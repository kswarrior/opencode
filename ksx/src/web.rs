//! Axum web server + WebSocket endpoint streaming a
//! `Hello World from ksx WSS!` HTML fragment to HTMX.
//!
//! Routes:
//! - `GET /` → embedded `index.html` (HTMX over WebSocket demo)
//! - `GET /assets/:file` → embedded CSS/JS
//! - `GET /ws` → WebSocket upgrade; pushes one HTML fragment, then heartbeats

use std::net::SocketAddr;

use axum::{
    extract::ws::{Message, WebSocket, WebSocketUpgrade},
    http::{header, StatusCode},
    response::{Html, IntoResponse},
    routing::get,
    Router,
};

use crate::{Assets, EmbeddedRecipes};

/// Start server; never returns until Ctrl-C.
pub async fn serve(port: u16) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let app = Router::new()
        .route("/", get(index))
        .route("/ws", get(ws_handler))
        .route("/assets/*file", get(asset));

    let addr = SocketAddr::from(([127, 0, 0, 1], port));
    println!("ksx: web listening on http://{addr}  (WSS endpoint: ws://{addr}/ws)");
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

async fn asset(axum::extract::Path(file): axum::extract::Path<String>) -> impl IntoResponse {
    let path = format!("{file}");
    // Web assets (html/css/js) + embedded baseline recipes (*.toml) share
    // the `assets/` folder via two rust-embed structs; try both.
    let data = Assets::get(&path).or_else(|| EmbeddedRecipes::get(&path));
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

async fn ws_handler(ws: WebSocketUpgrade) -> impl IntoResponse {
    ws.on_upgrade(socket_loop)
}

async fn socket_loop(mut socket: WebSocket) {
    // 1) Immediate hello fragment — proves live WSS + HTML streaming.
    let hello = format!(
        r#"<div class="wss-ok"><strong>Hello World from ksx WSS!</strong> <span>live fragment · {}</span></div>"#,
        chrono_stamp()
    );
    if socket.send(Message::Text(hello)).await.is_err() {
        return;
    }

    // 2) Heartbeat fragments every 15s until client disconnects.
    let mut tick = tokio::time::interval(std::time::Duration::from_secs(15));
    loop {
        tokio::select! {
            _ = tick.tick() => {
                let ping = format!(r#"<div class="wss-ping">ksx heartbeat · {}</div>"#, chrono_stamp());
                if socket.send(Message::Text(ping)).await.is_err() {
                    break;
                }
            }
            msg = socket.recv() => {
                match msg {
                    Some(Ok(Message::Close(_))) | None => break,
                    // Echo client text as an HTML-escaped fragment (HTMX demo).
                    Some(Ok(Message::Text(t))) => {
                        let safe = html_escape(&t);
                        let echo = format!(r#"<div class="wss-echo">echo: {safe}</div>"#);
                        if socket.send(Message::Text(echo)).await.is_err() {
                            break;
                        }
                    }
                    _ => {}
                }
            }
        }
    }
}

fn chrono_stamp() -> String {
    // std-only timestamp (no chrono dep → keeps binary <5MB).
    match std::time::SystemTime::now().duration_since(std::time::UNIX_EPOCH) {
        Ok(d) => format!("{}s epoch", d.as_secs()),
        Err(_) => "unknown time".to_string(),
    }
}

fn html_escape(s: &str) -> String {
    s.replace('&', "&amp;")
        .replace('<', "&lt;")
        .replace('>', "&gt;")
        .replace('"', "&quot;")
}
