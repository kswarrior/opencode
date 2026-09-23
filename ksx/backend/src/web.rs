//! Axum web server for the embedded ksx dashboard (plain HTTP, no WebSocket).
//!
//! Routes:
//! - `GET /` → embedded `frontend/index.html` (dashboard SPA)
//! - `GET /health` → `ok ksx` (Render health-check)
//! - `GET /assets/*file` → embedded CSS/JS (frontend)
//! - `GET /api/host` → JSON host metadata (same shape as `ksx host`)
//! - `GET /api/packages` → list from `ksx/store/<app>.toml` (permanent, not cache)
//! - `GET /api/packages/:service` → detail from store
//! - `POST /api/packages` → save uploaded TOML to store (JSON {service?, content})
//! - `POST /api/packages/fetch-url` → download URL and save to store (JSON {url, service?})
//! - `GET /api/state` → JSON installed-service state (`~/.ksx/state.json`)
//! - `DELETE /api/packages/:service` → remove store file

use std::net::SocketAddr;

use axum::{
    extract::{Path, Json},
    http::{header, StatusCode},
    response::{Html, IntoResponse, Json as JsonResp},
    routing::{get, post},
    Router,
};

use serde::{Deserialize, Serialize};

use crate::{pipeline, requirements, storage, Assets};

/// Start server; never returns until Ctrl-C.
///
/// Binds `127.0.0.1` by default; set `KSX_HOST=0.0.0.0` to expose the
/// service (required inside Docker: `docker run -p 8080:8080` only forwards
/// to the container's external interface).
pub async fn serve(port: u16) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let app = Router::new()
        .route("/", get(index))
        .route("/health", get(health))
        .route("/assets/*file", get(asset))
        .route("/api/host", get(api_host))
        .route("/api/packages", get(api_packages).post(api_packages_save))
        .route("/api/packages/fetch-url", post(api_packages_fetch_url))
        .route("/api/packages/:service", get(api_package_detail).delete(api_package_delete))
        .route("/api/packages/:service/run", post(api_package_run))
        .route("/api/state", get(api_state))
        .route("/api/version", get(api_version));

    let host: std::net::IpAddr = std::env::var("KSX_HOST")
        .ok()
        .and_then(|s| s.parse().ok())
        .unwrap_or_else(|| std::net::IpAddr::from([127, 0, 0, 1]));
    let addr = SocketAddr::new(host, port);
    println!("ksx: web listening on http://{addr}");
    let listener = tokio::net::TcpListener::bind(addr).await?;
    axum::serve(listener, app)
        .with_graceful_shutdown(shutdown_signal())
        .await?;
    Ok(())
}

async fn shutdown_signal() {
    let _ = tokio::signal::ctrl_c().await;
    println!("\nksx: shutting down web service.");
}

async fn health() -> impl IntoResponse {
    (StatusCode::OK, "ok ksx\n")
}

async fn index() -> impl IntoResponse {
    match Assets::get("index.html") {
        Some(f) => Html(f.data.to_vec()).into_response(),
        None => (StatusCode::INTERNAL_SERVER_ERROR, "embedded index.html missing").into_response(),
    }
}

async fn asset(Path(file): Path<String>) -> impl IntoResponse {
    let path = file.as_str();
    let Some(f) = Assets::get(path) else {
        return (StatusCode::NOT_FOUND, "asset not found").into_response();
    };
    let mime = if path.ends_with(".css") {
        "text/css"
    } else if path.ends_with(".js") {
        "text/javascript"
    } else if path.ends_with(".toml") {
        "text/x-toml"
    } else if path.ends_with(".html") {
        "text/html"
    } else {
        "application/octet-stream"
    };
    ([(header::CONTENT_TYPE, mime)], f.data.to_vec()).into_response()
}

/// `GET /api/version` — app version from Cargo.toml (auto-bumped by rebuild.sh).
async fn api_version() -> impl IntoResponse {
    JsonResp(serde_json::json!({ "version": env!("CARGO_PKG_VERSION") }))
}

/// `GET /api/host` — same JSON as `ksx host`.
async fn api_host() -> impl IntoResponse {
    JsonResp(pipeline::HostMeta::detect())
}

/// `GET /api/state` — installed versions ledger.
async fn api_state() -> impl IntoResponse {
    JsonResp(storage::load_state())
}

// ---------------------------------------------------------------------------
// Store-only packages (ksx/store/<app>.toml)
// ---------------------------------------------------------------------------

/// `GET /api/packages` — list all packages from store
async fn api_packages() -> impl IntoResponse {
    let state = storage::load_state();
    let names = storage::list_store_names();
    let mut out = Vec::new();
    let mut errors: Vec<String> = Vec::new();

    for name in names {
        match load_store_recipe(&name) {
            Ok(recipe) => out.push(package_summary(&recipe, &state)),
            Err(e) => errors.push(format!("{name}: {e}")),
        }
    }

    out.sort_by(|a: &serde_json::Value, b: &serde_json::Value| {
        a["name"].as_str().cmp(&b["name"].as_str())
    });

    JsonResp(serde_json::json!({
        "packages": out,
        "source": "store",
        "errors": errors
    }))
}

/// `GET /api/packages/:service` — detail from store
async fn api_package_detail(Path(service): Path<String>) -> impl IntoResponse {
    let service = service.to_lowercase();
    if !is_safe_service(&service) {
        return (StatusCode::NOT_FOUND, JsonResp(serde_json::json!({"error": "invalid package name"}))).into_response();
    }
    let recipe = match load_store_recipe(&service) {
        Ok(r) => r,
        Err(e) => {
            return (
                StatusCode::NOT_FOUND,
                JsonResp(serde_json::json!({"error": format!("not found in store: {e}")})),
            )
                .into_response();
        }
    };
    let state = storage::load_state();
    let mut detail = package_summary(&recipe, &state);
    fill_detail(&mut detail, &recipe);
    (StatusCode::OK, JsonResp(detail)).into_response()
}

fn load_store_recipe(service: &str) -> Result<pipeline::Recipe, String> {
    let text = storage::load_store(service).ok_or_else(|| "store file not found".to_string())?;
    pipeline::Recipe::from_toml(&text).map_err(|e| format!("invalid TOML: {e}"))
}

// --- POST /api/packages — upload/save TOML to store ---

#[derive(Debug, Deserialize)]
struct SaveRequest {
    /// Optional explicit service name (if omitted, parsed from TOML [service].name)
    service: Option<String>,
    /// TOML content
    content: String,
    /// Optional filename hint (e.g., "panel.toml" from upload) — fallback if service missing
    #[serde(default)]
    filename: Option<String>,
}

#[derive(Debug, Serialize)]
struct SaveResponse {
    ok: bool,
    service: String,
    path: String,
    version: String,
}

async fn api_packages_save(Json(req): Json<SaveRequest>) -> impl IntoResponse {
    let content = req.content.trim().to_string();
    if content.is_empty() {
        return (
            StatusCode::BAD_REQUEST,
            JsonResp(serde_json::json!({"error": "empty content"})),
        )
            .into_response();
    }
    // Validate TOML and extract service name
    let recipe = match pipeline::Recipe::from_toml(&content) {
        Ok(r) => r,
        Err(e) => {
            return (
                StatusCode::BAD_REQUEST,
                JsonResp(serde_json::json!({"error": format!("invalid TOML: {e}")})),
            )
                .into_response();
        }
    };
    let service_name = if let Some(s) = req.service.clone() {
        s.to_lowercase()
    } else if !recipe.service.name.trim().is_empty() {
        recipe.service.name.to_lowercase()
    } else if let Some(fname) = req.filename.clone() {
        fname.trim().trim_end_matches(".toml").to_lowercase()
    } else {
        "".to_string()
    };
    if !is_safe_service(&service_name) {
        return (
            StatusCode::BAD_REQUEST,
            JsonResp(serde_json::json!({"error": "invalid or missing service name: must be a-z 0-9 - _, 1-64 chars"})),
        )
            .into_response();
    }
    // Optionally enforce that TOML's service.name matches the chosen filename (warn but allow)
    // Save to store
    if let Err(e) = storage::save_store(&service_name, &content) {
        return (
            StatusCode::INTERNAL_SERVER_ERROR,
            JsonResp(serde_json::json!({"error": format!("failed to save: {e}")})),
        )
            .into_response();
    }
    let resp = SaveResponse {
        ok: true,
        service: service_name.clone(),
        path: storage::store_path(&service_name).to_string_lossy().to_string(),
        version: recipe.service.version,
    };
    (StatusCode::OK, JsonResp(serde_json::json!(resp))).into_response()
}

// --- POST /api/packages/fetch-url — download URL and save to store ---

#[derive(Debug, Deserialize)]
struct FetchUrlRequest {
    url: String,
    service: Option<String>,
}

async fn api_packages_fetch_url(Json(req): Json<FetchUrlRequest>) -> impl IntoResponse {
    let url = req.url.trim().to_string();
    if url.is_empty() {
        return (
            StatusCode::BAD_REQUEST,
            JsonResp(serde_json::json!({"error": "missing url"})),
        )
            .into_response();
    }
    if !(url.starts_with("http://") || url.starts_with("https://")) {
        return (
            StatusCode::BAD_REQUEST,
            JsonResp(serde_json::json!({"error": "url must start with http:// or https://"})),
        )
            .into_response();
    }
    let client = match reqwest::Client::builder()
        .timeout(std::time::Duration::from_secs(10))
        .user_agent(concat!("ksx/", env!("CARGO_PKG_VERSION")))
        .build()
    {
        Ok(c) => c,
        Err(e) => {
            return (
                StatusCode::INTERNAL_SERVER_ERROR,
                JsonResp(serde_json::json!({"error": format!("client build failed: {e}")})),
            )
                .into_response();
        }
    };
    let res = match client
        .get(&url)
        .header("Accept", "text/x-toml, text/plain, */*")
        .send()
        .await
    {
        Ok(r) => r,
        Err(e) => {
            return (
                StatusCode::BAD_GATEWAY,
                JsonResp(serde_json::json!({"error": format!("fetch failed: {e}")})),
            )
                .into_response();
        }
    };
    if !res.status().is_success() {
        return (
            StatusCode::BAD_GATEWAY,
            JsonResp(serde_json::json!({"error": format!("fetch http {}", res.status())})),
        )
            .into_response();
    }
    let text = match res.text().await {
        Ok(t) => t,
        Err(e) => {
            return (
                StatusCode::BAD_GATEWAY,
                JsonResp(serde_json::json!({"error": format!("read body failed: {e}")})),
            )
                .into_response();
        }
    };
    if text.trim().is_empty() {
        return (
            StatusCode::BAD_GATEWAY,
            JsonResp(serde_json::json!({"error": "empty response from URL"})),
        )
            .into_response();
    }
    let recipe = match pipeline::Recipe::from_toml(&text) {
        Ok(r) => r,
        Err(e) => {
            return (
                StatusCode::BAD_REQUEST,
                JsonResp(serde_json::json!({"error": format!("URL did not return valid TOML: {e}")})),
            )
                .into_response();
        }
    };
    let service_name = if let Some(s) = req.service.clone() {
        s.to_lowercase()
    } else if !recipe.service.name.trim().is_empty() {
        recipe.service.name.to_lowercase()
    } else {
        // fallback: derive from URL last segment
        url.rsplit('/')
            .next()
            .unwrap_or("package")
            .trim_end_matches(".toml")
            .to_lowercase()
    };
    if !is_safe_service(&service_name) {
        return (
            StatusCode::BAD_REQUEST,
            JsonResp(serde_json::json!({"error": "invalid service name derived from URL/TOML"})),
        )
            .into_response();
    }
    if let Err(e) = storage::save_store(&service_name, &text) {
        return (
            StatusCode::INTERNAL_SERVER_ERROR,
            JsonResp(serde_json::json!({"error": format!("failed to save: {e}")})),
        )
            .into_response();
    }
    let resp = serde_json::json!({
        "ok": true,
        "service": service_name,
        "path": storage::store_path(&service_name).to_string_lossy().to_string(),
        "version": recipe.service.version,
        "url": url,
    });
    (StatusCode::OK, JsonResp(resp)).into_response()
}

// --- DELETE /api/packages/:service ---

async fn api_package_delete(Path(service): Path<String>) -> impl IntoResponse {
    let service = service.to_lowercase();
    if !is_safe_service(&service) {
        return (StatusCode::BAD_REQUEST, JsonResp(serde_json::json!({"error": "invalid service name"}))).into_response();
    }
    let path = storage::store_path(&service);
    if !path.exists() {
        return (StatusCode::NOT_FOUND, JsonResp(serde_json::json!({"error": "not found"}))).into_response();
    }
    match storage::delete_store(&service) {
        Ok(()) => (StatusCode::OK, JsonResp(serde_json::json!({"ok": true, "deleted": service}))).into_response(),
        Err(e) => (StatusCode::INTERNAL_SERVER_ERROR, JsonResp(serde_json::json!({"error": format!("{e}")}))).into_response(),
    }
}

// --- POST /api/packages/:service/run ---

#[derive(Debug, Deserialize)]
struct RunRequest {
    action: String,
    #[serde(default)]
    force: bool,
}

async fn api_package_run(
    Path(service): Path<String>,
    Json(req): Json<RunRequest>,
) -> impl IntoResponse {
    let service = service.to_lowercase();
    if !is_safe_service(&service) {
        return (StatusCode::BAD_REQUEST, JsonResp(serde_json::json!({"error": "invalid service name"}))).into_response();
    }
    let action = req.action.to_lowercase();
    if !pipeline::Recipe::known_actions().contains(&action.as_str()) {
        return (StatusCode::BAD_REQUEST, JsonResp(serde_json::json!({"error": format!("invalid action: {}", req.action)}))).into_response();
    }
    let text = match storage::load_store(&service) {
        Some(t) => t,
        None => {
            return (StatusCode::NOT_FOUND, JsonResp(serde_json::json!({"error": "store file not found"}))).into_response();
        }
    };
    let recipe = match pipeline::Recipe::from_toml(&text) {
        Ok(r) => r,
        Err(e) => {
            return (StatusCode::BAD_REQUEST, JsonResp(serde_json::json!({"error": format!("invalid TOML: {e}")}))).into_response();
        }
    };
    // Run in blocking task to avoid blocking async runtime
    let force = req.force;
    let service_clone = service.clone();
    let action_clone = action.clone();
    let result = tokio::task::spawn_blocking(move || run_action_blocking(&service_clone, &recipe, &action_clone, force))
        .await
        .unwrap_or_else(|e| Err(format!("spawn failed: {e}")));

    match result {
        Ok((logs, ok)) => {
            let status = if ok { StatusCode::OK } else { StatusCode::INTERNAL_SERVER_ERROR };
            (status, JsonResp(serde_json::json!({"ok": ok, "service": service, "action": action, "logs": logs}))).into_response()
        }
        Err(err) => (
            StatusCode::INTERNAL_SERVER_ERROR,
            JsonResp(serde_json::json!({"ok": false, "error": err})),
        )
            .into_response(),
    }
}

fn run_action_blocking(
    service: &str,
    recipe: &pipeline::Recipe,
    action: &str,
    force: bool,
) -> Result<(String, bool), String> {
    let host = pipeline::HostMeta::detect();
    let vars = requirements::collect_vars(recipe, action);
    let mut logs = String::new();
    logs.push_str(&format!("ksx: {} {} (v{})\n", action, service, recipe.service.version));
    logs.push_str(&format!("ksx: host {} / {} ram {} disk {}\n", host.os, host.arch, host.ram_mb, host.free_disk_mb));

    // 1) env files
    match requirements::write_env_files(recipe, action) {
        Ok(paths) => {
            for p in paths {
                logs.push_str(&format!("ksx: env → {}\n", p));
            }
        }
        Err(e) => {
            logs.push_str(&format!("ksx: env failed: {}\n", e));
            if !force {
                return Ok((logs, false));
            }
            logs.push_str("ksx: [force] ignoring env failure\n");
        }
    }

    // 2) requirements
    if let Err(e) = requirements::check_requirements(recipe, &host, action, &vars, force) {
        logs.push_str(&format!("ksx: requirements failed: {}\n", e));
        if !force {
            return Ok((logs, false));
        }
        logs.push_str("ksx: [force] ignoring requirements failure\n");
    } else {
        logs.push_str("ksx: requirements OK\n");
    }

    // 3) files
    if let Err(e) = requirements::materialize_files(recipe, &host, action, &vars, force) {
        logs.push_str(&format!("ksx: files failed: {}\n", e));
        if !force {
            return Ok((logs, false));
        }
        logs.push_str("ksx: [force] ignoring files failure\n");
    }

    // 4) steps
    let steps = recipe.steps_for(action, &host);
    if steps.is_empty() {
        logs.push_str(&format!("ksx: no steps for {}\n", action));
        // still consider success if no steps
    } else {
        logs.push_str(&format!("ksx: {} via {} step(s)...\n", action, steps.len()));
        for (i, step) in steps.iter().enumerate() {
            let label = if step.name.is_empty() {
                format!("step {}", i + 1)
            } else {
                step.name.clone()
            };
            logs.push_str(&format!("ksx: [step {}/{}] {}\n", i + 1, steps.len(), label));
            let script = requirements::interpolate(&step.script, &vars);
            let out = run_bash_capture(&script);
            match out {
                Ok((stdout, stderr)) => {
                    if !stdout.trim().is_empty() {
                        logs.push_str(&stdout);
                        if !stdout.ends_with('\n') {
                            logs.push('\n');
                        }
                    }
                    if !stderr.trim().is_empty() {
                        logs.push_str(&stderr);
                        if !stderr.ends_with('\n') {
                            logs.push('\n');
                        }
                    }
                    if !step.echo_success.is_empty() {
                        let msg = requirements::interpolate(&step.echo_success, &vars);
                        logs.push_str(&format!("ksx: {}\n", msg));
                    }
                }
                Err((stdout, stderr, err)) => {
                    if !stdout.trim().is_empty() {
                        logs.push_str(&stdout);
                    }
                    if !stderr.trim().is_empty() {
                        logs.push_str(&stderr);
                    }
                    logs.push_str(&format!("ksx: step `{}` failed: {}\n", label, err));
                    if !step.echo_fail.is_empty() {
                        let msg = requirements::interpolate(&step.echo_fail, &vars);
                        logs.push_str(&format!("ksx: {}\n", msg));
                    }
                    if !force {
                        return Ok((logs, false));
                    }
                    logs.push_str("ksx: [force] ignoring step failure\n");
                }
            }
        }
    }

    // 5) update state on success for install/update/reinstall/uninstall
    let success = true; // if we reached here without early return false, consider success
    if success {
        if ["install", "update", "reinstall"].contains(&action) {
            let mut state = storage::load_state();
            state.mark_installed(service, recipe.service.version.clone());
            let _ = storage::save_state(&state);
            logs.push_str(&format!("ksx: {} of `{}` complete (v{})\n", action, service, recipe.service.version));
        } else if action == "uninstall" {
            let mut state = storage::load_state();
            state.remove_installed(service);
            let _ = storage::save_state(&state);
            logs.push_str(&format!("ksx: uninstall of `{}` complete\n", service));
        } else {
            logs.push_str(&format!("ksx: {} complete\n", action));
        }
    }

    Ok((logs, success))
}

fn run_bash_capture(script: &str) -> Result<(String, String), (String, String, String)> {
    let out = std::process::Command::new("bash")
        .arg("-c")
        .arg(script)
        .output()
        .map_err(|e| (String::new(), String::new(), format!("spawn failed: {e}")))?;
    let stdout = String::from_utf8_lossy(&out.stdout).to_string();
    let stderr = String::from_utf8_lossy(&out.stderr).to_string();
    if out.status.success() {
        Ok((stdout, stderr))
    } else {
        Err((stdout, stderr, format!("bash exited with {}", out.status)))
    }
}

fn fill_detail(detail: &mut serde_json::Value, recipe: &pipeline::Recipe) {
    let req = &recipe.requirements;
    detail["requirements"] = serde_json::json!({
        "os": req.os,
        "arch": req.arch,
        "min_ram_mb": req.min_ram_mb,
        "min_disk_mb": req.min_disk_mb,
        "root_required": req.root_required,
        "directories": req.directories.iter().map(|d| serde_json::json!({
            "path": d.path,
            "create": d.create,
        })).collect::<Vec<_>>(),
        "dependencies": req.dependencies.iter().map(|d| serde_json::json!({
            "name": d.name,
            "mode": d.mode,
        })).collect::<Vec<_>>(),
    });
    // Respect installed filtering: keep consistent with package_summary
    let is_installed = detail
        .get("installed")
        .and_then(|v| v.as_str())
        .is_some();
    let actions: Vec<serde_json::Value> = pipeline::Recipe::known_actions()
        .iter()
        .filter(|a| {
            if is_installed {
                matches!(*a, &"reinstall" | &"update" | &"uninstall" | &"info")
            } else {
                matches!(*a, &"install")
            }
        })
        .map(|action| {
            let steps: Vec<&str> = recipe
                .steps
                .iter()
                .filter(|s| requirements::action_allows(&s.required_for, action))
                .map(|s| {
                    if s.name.is_empty() {
                        "(unnamed)"
                    } else {
                        s.name.as_str()
                    }
                })
                .collect();
            serde_json::json!({"action": action, "steps": steps})
        })
        .collect();
    detail["actions"] = serde_json::Value::Array(actions);
}

/// Shared summary shape for list + detail endpoints.
fn package_summary(
    recipe: &pipeline::Recipe,
    state: &storage::InstallState,
) -> serde_json::Value {
    let name = recipe.service.name.clone();
    let steps_total = recipe.steps.len();
    // Interpolate description/summary via env interpolate/both blocks (backend field)
    let display_vars = requirements::collect_display_vars(recipe);
    let description = requirements::interpolate(&recipe.service.description, &display_vars);
    let summary = requirements::interpolate(&recipe.service.summary, &display_vars);
    // Show actions based on installed state: not installed → Install only, installed → reinstall/update/uninstall/info
    let is_installed = state.version(&name).is_some();
    let actions: Vec<serde_json::Value> = pipeline::Recipe::known_actions()
        .iter()
        .filter(|a| {
            if is_installed {
                matches!(*a, &"reinstall" | &"update" | &"uninstall" | &"info")
            } else {
                matches!(*a, &"install")
            }
        })
        .map(|action| {
            let n = recipe
                .steps
                .iter()
                .filter(|s| requirements::action_allows(&s.required_for, action))
                .count();
            serde_json::json!({"action": action, "steps": n})
        })
        .collect();
    serde_json::json!({
        "name": name.clone(),
        "version": recipe.service.version,
        "description": description,
        "summary": summary,
        "os": recipe.requirements.os,
        "arch": recipe.requirements.arch,
        "min_ram_mb": recipe.requirements.min_ram_mb,
        "min_disk_mb": recipe.requirements.min_disk_mb,
        "steps_total": steps_total,
        "actions": actions,
        "installed": state.version(&name),
        "source": "store",
        "sources": {
            "store": storage::store_path(&name).to_string_lossy(),
            "cache": storage::cache_path(&name).to_string_lossy(),
        },
    })
}

/// Only allow `a-z 0-9 - _` service names (prevents path traversal).
fn is_safe_service(s: &str) -> bool {
    !s.is_empty()
        && s.len() <= 64
        && s.bytes().all(|b| b.is_ascii_alphanumeric() || b == b'-' || b == b'_')
}
