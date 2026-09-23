//! Axum web server for the embedded ksx dashboard (plain HTTP, no WebSocket).
//!
//! Routes:
//! - `GET /` → embedded `frontend/index.html` (dashboard SPA)
//! - `GET /health` → `ok ksx` (Render health-check)
//! - `GET /assets/*file` → embedded CSS/JS (frontend)
//! - `GET /api/host` → JSON host metadata (same shape as `ksx host`)
//! - `GET /api/packages?source=github|server&refresh=bool` → JSON list of package summaries fetched from remote
//! - `GET /api/packages/:service?source=...` → JSON detail for one package (fetched from remote)
//! - `GET /api/state` → JSON installed-service state (`~/.ksx/state.json`)

use std::collections::HashMap;
use std::net::SocketAddr;

use axum::{
    extract::{Path, Query},
    http::{header, StatusCode},
    response::{Html, IntoResponse, Json},
    routing::get,
    Router,
};

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

/// `GET /api/host` — same JSON as `ksx host`.
async fn api_host() -> impl IntoResponse {
    Json(pipeline::HostMeta::detect())
}

/// `GET /api/state` — installed versions ledger.
async fn api_state() -> impl IntoResponse {
    Json(storage::load_state())
}

/// `GET /api/packages` — list summaries fetched from remote (GitHub / Server).
/// Query params: `source` = github|server|auto (default github), `refresh` = true|false
async fn api_packages(Query(params): Query<HashMap<String, String>>) -> impl IntoResponse {
    let source = params
        .get("source")
        .map(|s| s.as_str())
        .unwrap_or("github")
        .to_lowercase();
    let refresh = params
        .get("refresh")
        .map(|v| v == "true" || v == "1")
        .unwrap_or(false);

    // Server / local modes are coming soon — return empty with 200 + meta
    // so the frontend can show the placeholder without error.
    if source == "server" || source == "local" {
        let msg = format!("{source} mode coming soon");
        return (
            StatusCode::OK,
            Json(serde_json::json!({
                "packages": [],
                "source": source,
                "coming_soon": true,
                "message": msg
            })),
        )
            .into_response();
    }

    let state = storage::load_state();
    let mut out = Vec::new();
    let mut errors: Vec<String> = Vec::new();

    for name in pipeline::KNOWN_PACKAGES {
        let res = fetch_recipe_for_api(name, &source, refresh).await;
        match res {
            Ok(recipe) => out.push(package_summary(&recipe, &state, &source)),
            Err(e) => {
                // Try stale cache fallback (load directly without TTL) so that
                // offline still shows something if previously cached.
                if let Some(text) = load_stale_cache(name) {
                    if let Ok(recipe) = pipeline::Recipe::from_toml(&text) {
                        let mut v = package_summary(&recipe, &state, &source);
                        v["stale"] = serde_json::Value::Bool(true);
                        v["_error"] = serde_json::Value::String(e.to_string());
                        out.push(v);
                        continue;
                    }
                }
                errors.push(format!("{name}: {e}"));
            }
        }
    }

    out.sort_by(|a: &serde_json::Value, b: &serde_json::Value| {
        a["name"].as_str().cmp(&b["name"].as_str())
    });

    // If all failed, return 200 with error meta so frontend can show retry UI
    if out.is_empty() && !errors.is_empty() {
        return (
            StatusCode::OK,
            Json(serde_json::json!({
                "packages": out,
                "source": source,
                "errors": errors,
                "message": "all packages failed to fetch — check network or try refresh"
            })),
        )
            .into_response();
    }

    Json(serde_json::json!({
        "packages": out,
        "source": source,
        "errors": errors
    }))
    .into_response()
}

/// `GET /api/packages/:service` — full detail (requirements, actions, sources).
async fn api_package_detail(
    Path(service): Path<String>,
    Query(params): Query<HashMap<String, String>>,
) -> impl IntoResponse {
    let service = service.to_lowercase();
    if !is_safe_service(&service) {
        return (StatusCode::NOT_FOUND, Json(serde_json::json!({"error": "unknown package"})))
            .into_response();
    }
    let source = params
        .get("source")
        .map(|s| s.as_str())
        .unwrap_or("github")
        .to_lowercase();
    let refresh = params
        .get("refresh")
        .map(|v| v == "true" || v == "1")
        .unwrap_or(false);

    if source == "server" || source == "local" {
        return (
            StatusCode::OK,
            Json(serde_json::json!({
                "error": format!("{source} mode coming soon"),
                "coming_soon": true,
                "source": source
            })),
        )
            .into_response();
    }

    let recipe_res = fetch_recipe_for_api(&service, &source, refresh).await;
    let recipe = match recipe_res {
        Ok(r) => r,
        Err(e) => {
            // try stale cache fallback
            if let Some(text) = load_stale_cache(&service) {
                if let Ok(r) = pipeline::Recipe::from_toml(&text) {
                    let state = storage::load_state();
                    let mut detail = package_summary(&r, &state, &source);
                    detail["stale"] = serde_json::Value::Bool(true);
                    detail["_error"] = serde_json::Value::String(e.to_string());
                    fill_detail(&mut detail, &r);
                    return (StatusCode::OK, Json(detail)).into_response();
                }
            }
            return (
                StatusCode::NOT_FOUND,
                Json(serde_json::json!({"error": format!("cannot fetch recipe: {e}")})),
            )
                .into_response();
        }
    };
    let state = storage::load_state();
    let mut detail = package_summary(&recipe, &state, &source);
    fill_detail(&mut detail, &recipe);
    (StatusCode::OK, Json(detail)).into_response()
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
}

async fn fetch_recipe_for_api(
    service: &str,
    source: &str,
    refresh: bool,
) -> Result<pipeline::Recipe, Box<dyn std::error::Error + Send + Sync>> {
    match source {
        "github" => {
            // Try GitHub CDN directly; on failure fall back to auto pipeline
            // (which also checks cache) for better offline resilience.
            match pipeline::fetch_github(service).await {
                Ok(text) => {
                    let r = pipeline::Recipe::from_toml(&text)?;
                    let _ = storage::save_cached_recipe(service, &text);
                    Ok(r)
                }
                Err(e_github) => {
                    // Try pipeline auto (which tries render->github->cache)
                    // but if refresh false, cache may still serve stale.
                    match pipeline::fetch_recipe(service, refresh).await {
                        Ok(r) => Ok(r),
                        Err(_) => Err(e_github),
                    }
                }
            }
        }
        "server" => {
            let text = pipeline::fetch_render(service).await?;
            let r = pipeline::Recipe::from_toml(&text)?;
            let _ = storage::save_cached_recipe(service, &text);
            Ok(r)
        }
        _ => pipeline::fetch_recipe(service, refresh).await,
    }
}

fn load_stale_cache(service: &str) -> Option<String> {
    // Load cache even if stale (bypass TTL)
    let path = storage::cache_path(service);
    std::fs::read_to_string(&path).ok()
}

/// Shared summary shape for list + detail endpoints.
fn package_summary(
    recipe: &pipeline::Recipe,
    state: &storage::InstallState,
    source: &str,
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
        "source": source,
        "sources": {
            "github": pipeline::github_url(&name),
            "render": pipeline::render_url(&name),
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
