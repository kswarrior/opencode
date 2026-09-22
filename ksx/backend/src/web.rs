//! Axum web server for the embedded ksx dashboard (plain HTTP, no WebSocket).
//!
//! Routes:
//! - `GET /` → embedded `frontend/index.html` (dashboard SPA)
//! - `GET /assets/*file` → embedded CSS (+ `*.toml` baselines as `text/x-toml`)
//! - `GET /api/host` → JSON host metadata (same shape as `ksx host`)
//! - `GET /api/packages` → JSON list of embedded package summaries
//! - `GET /api/packages/:service` → JSON detail for one package
//! - `GET /api/state` → JSON installed-service state (`~/.ksx/state.json`)

use std::net::SocketAddr;

use axum::{
    extract::Path,
    http::{header, StatusCode},
    response::{Html, IntoResponse, Json},
    routing::get,
    Router,
};

use crate::{pipeline, requirements, storage, Assets, EmbeddedRecipes};

/// Start server; never returns until Ctrl-C.
///
/// Binds `127.0.0.1` by default; set `KSX_HOST=0.0.0.0` to expose the
/// service (required inside Docker: `docker run -p 8080:8080` only forwards
/// to the container's external interface).
pub async fn serve(port: u16) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let app = Router::new()
        .route("/", get(index))
        .route("/assets/*file", get(asset))
        .route("/api/host", get(api_host))
        .route("/api/packages", get(api_packages))
        .route("/api/packages/:service", get(api_package_detail))
        .route("/api/state", get(api_state));

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

async fn index() -> impl IntoResponse {
    match Assets::get("index.html") {
        Some(f) => Html(f.data.to_vec()).into_response(),
        None => (StatusCode::INTERNAL_SERVER_ERROR, "embedded index.html missing").into_response(),
    }
}

async fn asset(Path(file): Path<String>) -> impl IntoResponse {
    let path = file.as_str();
    // WebUI assets (frontend/: html/css) + embedded baseline recipes
    // (backend/recipes/: *.toml) live in separate folders via two
    // rust-embed structs; try both.
    let data = Assets::get(path).or_else(|| EmbeddedRecipes::get(path));
    match data {
        Some(f) => {
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
        None => (StatusCode::NOT_FOUND, "asset not found").into_response(),
    }
}

/// `GET /api/host` — same JSON as `ksx host`.
async fn api_host() -> impl IntoResponse {
    Json(pipeline::HostMeta::detect())
}

/// `GET /api/state` — installed versions ledger.
async fn api_state() -> impl IntoResponse {
    Json(storage::load_state())
}

/// `GET /api/packages` — one summary per embedded `backend/recipes/*.toml`.
async fn api_packages() -> impl IntoResponse {
    let state = storage::load_state();
    let mut out = Vec::new();
    for name in embedded_service_names() {
        let file = format!("{name}.toml");
        let Some(f) = EmbeddedRecipes::get(&file) else {
            continue;
        };
        let text = String::from_utf8_lossy(&f.data);
        let Ok(recipe) = pipeline::Recipe::from_toml(&text) else {
            continue;
        };
        out.push(package_summary(&recipe, &state));
    }
    out.sort_by(|a: &serde_json::Value, b: &serde_json::Value| {
        a["name"].as_str().cmp(&b["name"].as_str())
    });
    Json(out)
}

/// `GET /api/packages/:service` — full detail (requirements, actions, sources).
async fn api_package_detail(Path(service): Path<String>) -> impl IntoResponse {
    let service = service.to_lowercase();
    if !is_safe_service(&service) {
        return (StatusCode::NOT_FOUND, Json(serde_json::json!({"error": "unknown package"})))
            .into_response();
    }
    let file = format!("{service}.toml");
    let Some(f) = EmbeddedRecipes::get(&file) else {
        return (StatusCode::NOT_FOUND, Json(serde_json::json!({"error": "unknown package"})))
            .into_response();
    };
    let text = String::from_utf8_lossy(&f.data);
    let Ok(recipe) = pipeline::Recipe::from_toml(&text) else {
        return (
            StatusCode::INTERNAL_SERVER_ERROR,
            Json(serde_json::json!({"error": "cannot parse embedded recipe"})),
        )
            .into_response();
    };
    let state = storage::load_state();
    let mut detail = package_summary(&recipe, &state);
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
    // Per-action step names (lifecycle scope only; platform filters apply at run time).
    let actions: Vec<serde_json::Value> = pipeline::Recipe::known_actions()
        .iter()
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
    (StatusCode::OK, Json(detail)).into_response()
}

/// Sorted service names derived from embedded `*.toml` file stems.
fn embedded_service_names() -> Vec<String> {
    let mut names: Vec<String> = EmbeddedRecipes::iter()
        .filter_map(|f| f.strip_suffix(".toml").map(str::to_string))
        .collect();
    names.sort();
    names.dedup();
    names
}

/// Shared summary shape for list + detail endpoints.
fn package_summary(
    recipe: &pipeline::Recipe,
    state: &storage::InstallState,
) -> serde_json::Value {
    let name = recipe.service.name.clone();
    let steps_total = recipe.steps.len();
    let actions: Vec<serde_json::Value> = pipeline::Recipe::known_actions()
        .iter()
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
        "description": recipe.service.description,
        "summary": recipe.service.summary,
        "os": recipe.requirements.os,
        "arch": recipe.requirements.arch,
        "min_ram_mb": recipe.requirements.min_ram_mb,
        "min_disk_mb": recipe.requirements.min_disk_mb,
        "steps_total": steps_total,
        "actions": actions,
        "installed": state.version(&name),
        "sources": {
            "github": pipeline::github_url(&name),
            "render": pipeline::render_url(&name),
            "cache": storage::cache_path(&name).to_string_lossy(),
            "embedded": format!("backend/recipes/{name}.toml"),
        },
    })
}

/// Only allow `a-z 0-9 - _` service names (prevents path traversal).
fn is_safe_service(s: &str) -> bool {
    !s.is_empty()
        && s.len() <= 64
        && s.bytes().all(|b| b.is_ascii_alphanumeric() || b == b'-' || b == b'_')
}
