//! Requirements validator, `[[env]]` handler, `[[files]]` processor and
//! `[[steps]]` runner.
//!
//! Every block is filtered by lifecycle (`required_for`) and platform
//! (`only_os` / `exclude_os` / `only_arch` / `exclude_arch`) before it runs,
//! and reports through `echo_success` / `echo_fail` templates (with
//! `${VAR_NAME}` interpolation from `[[env]]` `interpolate`/`both` blocks).
//!
//! Failure semantics are driven by `mode` (`force` | `optional` | `check`):
//! `force` aborts (unless `--force` was passed), `optional` warns and
//! continues, `check` only reports.

use std::collections::HashMap;

use crate::pipeline::{is_check_mode, is_force_mode, HostMeta, Recipe};

// ---------------------------------------------------------------------------
// Filters
// ---------------------------------------------------------------------------

/// True when a block applies to `action`. An empty `required_for` list
/// means "all actions".
pub fn action_allows(required_for: &[String], action: &str) -> bool {
    required_for.is_empty()
        || required_for
            .iter()
            .any(|a| a.eq_ignore_ascii_case(action))
}

/// True when the host passes `only_*` / `exclude_*` platform filters.
/// Empty `only_*` lists match everything.
pub fn platform_allows(
    only_os: &[String],
    exclude_os: &[String],
    only_arch: &[String],
    exclude_arch: &[String],
    host: &HostMeta,
) -> bool {
    if !only_os.is_empty()
        && !only_os.iter().any(|o| o.eq_ignore_ascii_case(&host.os))
    {
        return false;
    }
    if exclude_os
        .iter()
        .any(|o| o.eq_ignore_ascii_case(&host.os))
    {
        return false;
    }
    if !only_arch.is_empty()
        && !only_arch.iter().any(|a| a.eq_ignore_ascii_case(&host.arch))
    {
        return false;
    }
    if exclude_arch
        .iter()
        .any(|a| a.eq_ignore_ascii_case(&host.arch))
    {
        return false;
    }
    true
}

// ---------------------------------------------------------------------------
// `${VAR_NAME}` interpolation
// ---------------------------------------------------------------------------

/// Expand `${VAR}` placeholders using `vars`. Unknown names are left as-is
/// (so shell `$VAR` / `${VAR}` the recipe did not define still reaches bash;
///
/// note: only the braced form is expanded — a bare `$HOME` passes through).
pub fn interpolate(text: &str, vars: &HashMap<String, String>) -> String {
    let mut out = String::with_capacity(text.len());
    let bytes = text.as_bytes();
    let mut i = 0;
    while i < bytes.len() {
        if bytes[i] == b'$' && i + 1 < bytes.len() && bytes[i + 1] == b'{' {
            if let Some(end) = text[i + 2..].find('}') {
                let name = &text[i + 2..i + 2 + end];
                if let Some(val) = vars.get(name) {
                    out.push_str(val);
                } else {
                    out.push_str(&text[i..i + 2 + end + 1]);
                }
                i += 2 + end + 1;
                continue;
            }
        }
        out.push(bytes[i] as char);
        i += 1;
    }
    out
}

// ---------------------------------------------------------------------------
// `[[env]]` — disk `.env` writing vs template scope (decoupled)
// ---------------------------------------------------------------------------

/// Merge `interpolate`/`both` values for `action` into one scope.
/// Later blocks override earlier ones.
pub fn collect_vars(recipe: &Recipe, action: &str) -> HashMap<String, String> {
    let mut vars = HashMap::new();
    for block in &recipe.env {
        if !action_allows(&block.required_for, action) {
            continue;
        }
        merge_env_block(&mut vars, block);
    }
    vars
}

/// Merge `interpolate`/`both` values from ALL blocks regardless of action.
/// Used for read-only display (`info`): shows fully-rendered metadata and
/// diagnostics without triggering any disk writes.
pub fn collect_display_vars(recipe: &Recipe) -> HashMap<String, String> {
    let mut vars = HashMap::new();
    for block in &recipe.env {
        merge_env_block(&mut vars, block);
    }
    vars
}

fn merge_env_block(vars: &mut HashMap<String, String>, block: &crate::pipeline::EnvBlock) {
    let mode = block.mode.to_lowercase();
    if mode == "interpolate" || mode == "both" {
        for (k, v) in &block.values {
            vars.insert(k.clone(), v.clone());
        }
    }
}

/// Write `file`/`both` blocks to their `target_path` on disk
/// (`KEY=value` lines, sorted, with a managed header).
/// Returns the paths written.
pub fn write_env_files(
    recipe: &Recipe,
    action: &str,
) -> Result<Vec<String>, Box<dyn std::error::Error + Send + Sync>> {
    let mut written = Vec::new();
    for block in &recipe.env {
        if !action_allows(&block.required_for, action) {
            continue;
        }
        let mode = block.mode.to_lowercase();
        if mode != "file" && mode != "both" {
            continue;
        }
        if block.target_path.is_empty() {
            eprintln!("ksx: [[env]] mode `{}` has no target_path; skipping.", block.mode);
            continue;
        }
        let dest = expand_tilde(&block.target_path);
        if let Some(parent) = std::path::Path::new(&dest).parent() {
            if !parent.as_os_str().is_empty() {
                std::fs::create_dir_all(parent)?;
            }
        }
        let mut keys: Vec<&String> = block.values.keys().collect();
        keys.sort();
        let mut body = format!(
            "# managed by ksx (mode={}) — edit via the recipe, not by hand\n",
            block.mode
        );
        for k in keys {
            body.push_str(&format!("{}={}\n", k, block.values[k]));
        }
        std::fs::write(&dest, body)?;
        println!("ksx: env → {dest} ({} vars)", block.values.len());
        written.push(dest);
    }
    Ok(written)
}

// ---------------------------------------------------------------------------
// Requirements validation
// ---------------------------------------------------------------------------

/// Gate error type: `Err` aborts the action, `force`-bypass prints a warning.
fn gate(
    ok: bool,
    mode: &str,
    label: &str,
    detail: String,
    force: bool,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    if ok {
        return Ok(());
    }
    if is_check_mode(mode) {
        println!("ksx: [check] {label}: {detail}");
        return Ok(());
    }
    if force {
        eprintln!("ksx: [force] {label} FAILED (ignored): {detail}");
        return Ok(());
    }
    if !is_force_mode(mode) {
        // "optional" and anything else non-force: warn and continue.
        eprintln!("ksx: [optional] {label}: {detail}");
        return Ok(());
    }
    Err(format!("requirement failed: {label}: {detail}").into())
}

fn emit(ok: bool, success_tpl: &str, fail_tpl: &str, vars: &HashMap<String, String>) {
    let tpl = if ok { success_tpl } else { fail_tpl };
    if tpl.is_empty() {
        return;
    }
    let msg = interpolate(tpl, vars);
    if ok {
        println!("ksx: {msg}");
    } else {
        eprintln!("ksx: {msg}");
    }
}

/// Validate RAM / disk / root / OS / arch / directories / dependencies for
/// `action`. Emits `echo_*` logs; honors `mode` + `--force`.
pub fn check_requirements(
    recipe: &Recipe,
    host: &HostMeta,
    action: &str,
    vars: &HashMap<String, String>,
    force: bool,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let req = &recipe.requirements;

    // OS / arch allow-lists (always hard gates, bypassable with --force).
    if !req.os.is_empty() && !req.os.iter().any(|o| o.eq_ignore_ascii_case(&host.os)) {
        let detail = format!("os `{}` not in {:?}", host.os, req.os);
        return gate(false, "force", "os", detail, force);
    }
    if !req.arch.is_empty()
        && !req.arch.iter().any(|a| a.eq_ignore_ascii_case(&host.arch))
    {
        let detail = format!("arch `{}` not in {:?}", host.arch, req.arch);
        return gate(false, "force", "arch", detail, force);
    }

    // RAM.
    if req.min_ram_mb > 0 {
        let ok = host.ram_mb != 0 && host.ram_mb >= req.min_ram_mb;
        emit(ok, &req.ram_echo_success, &req.ram_echo_fail, vars);
        gate(
            ok,
            &req.ram_mode,
            "ram",
            format!("need {}MB, host has {}MB", req.min_ram_mb, host.ram_mb),
            force,
        )?;
    }

    // Disk.
    if req.min_disk_mb > 0 {
        let ok = host.free_disk_mb != 0 && host.free_disk_mb >= req.min_disk_mb;
        emit(ok, &req.disk_echo_success, &req.disk_echo_fail, vars);
        gate(
            ok,
            &req.disk_mode,
            "disk",
            format!(
                "need {}MB free, host has {}MB free",
                req.min_disk_mb, host.free_disk_mb
            ),
            force,
        )?;
    }

    // Root.
    if req.root_required {
        let ok = host.is_root;
        emit(ok, &req.root_echo_success, &req.root_echo_fail, vars);
        gate(
            ok,
            &req.root_mode,
            "root",
            "this action requires root (run with sudo)".to_string(),
            force,
        )?;
    } else if !req.root_echo_success.is_empty() {
        emit(true, &req.root_echo_success, "", vars);
    }

    // Directories.
    for dir in &req.directories {
        if !action_allows(&dir.required_for, action) {
            continue;
        }
        let path = expand_tilde(&dir.path);
        if std::path::Path::new(&path).exists() {
            emit(true, &dir.echo_success, &dir.echo_fail, vars);
            continue;
        }
        if dir.create {
            match std::fs::create_dir_all(&path) {
                Ok(()) => {
                    apply_mode(&path, dir.mode.as_deref());
                    emit(true, &dir.echo_success, &dir.echo_fail, vars);
                }
                Err(e) => {
                    emit(false, &dir.echo_success, &dir.echo_fail, vars);
                    gate(
                        false,
                        "force",
                        &format!("dir {}", dir.path),
                        format!("cannot create {path}: {e}"),
                        force,
                    )?;
                }
            }
            continue;
        }
        emit(false, &dir.echo_success, &dir.echo_fail, vars);
        gate(
            false,
            "force",
            &format!("dir {}", dir.path),
            format!("missing directory {path} (create = false)"),
            force,
        )?;
    }

    // Dependencies.
    for dep in &req.dependencies {
        if !action_allows(&dep.required_for, action) {
            continue;
        }
        let name = if dep.name.is_empty() {
            dep.check_cmd.clone()
        } else {
            dep.name.clone()
        };
        let ok = dep.check_cmd.is_empty() || run_probe(&dep.check_cmd);
        emit(ok, &dep.echo_success, &dep.echo_fail, vars);
        gate(
            ok,
            &dep.mode,
            &format!("dep {name}"),
            format!("probe failed: {}", dep.check_cmd),
            force,
        )?;
    }

    Ok(())
}

// ---------------------------------------------------------------------------
// `[[files]]` processor
// ---------------------------------------------------------------------------

/// Write action-/platform-selected file templates (with interpolation).
pub fn materialize_files(
    recipe: &Recipe,
    host: &HostMeta,
    action: &str,
    vars: &HashMap<String, String>,
    force: bool,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    for file in recipe.files_for(action, host) {
        if file.target_path.is_empty() {
            eprintln!("ksx: [[files]] entry has no target_path; skipping.");
            continue;
        }
        let dest = expand_tilde(&interpolate(&file.target_path, vars));
        if let Some(parent) = std::path::Path::new(&dest).parent() {
            if !parent.as_os_str().is_empty() {
                std::fs::create_dir_all(parent)?;
            }
        }
        let body = interpolate(&file.content, vars);
        let body = body.strip_prefix('\n').unwrap_or(&body);
        match std::fs::write(&dest, body) {
            Ok(()) => {
                apply_mode(&dest, file.mode.as_deref());
                emit(true, &file.echo_success, &file.echo_fail, vars);
                println!("ksx: file → {dest}");
            }
            Err(e) => {
                emit(false, &file.echo_success, &file.echo_fail, vars);
                if force {
                    eprintln!("ksx: [force] cannot write {dest} (ignored): {e}");
                } else {
                    return Err(format!("cannot write {dest}: {e}").into());
                }
            }
        }
    }
    Ok(())
}

// ---------------------------------------------------------------------------
// `[[steps]]` runner
// ---------------------------------------------------------------------------

/// Run action-/platform-selected steps (with interpolation).
pub fn run_steps(
    recipe: &Recipe,
    host: &HostMeta,
    action: &str,
    vars: &HashMap<String, String>,
    force: bool,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let steps = recipe.steps_for(action, host);
    println!("ksx: {action} via {} step(s)...", steps.len());
    for (i, step) in steps.iter().enumerate() {
        let label = if step.name.is_empty() {
            format!("step {}", i + 1)
        } else {
            step.name.clone()
        };
        println!("ksx: [step {}/{}] {}", i + 1, steps.len(), label);
        let script = interpolate(&step.script, vars);
        match run_bash(&script) {
            Ok(()) => emit(true, &step.echo_success, &step.echo_fail, vars),
            Err(e) => {
                emit(false, &step.echo_success, &step.echo_fail, vars);
                if force {
                    eprintln!("ksx: [force] step `{label}` failed (ignored): {e}");
                } else {
                    return Err(format!("step `{label}` failed: {e}").into());
                }
            }
        }
    }
    Ok(())
}

// ---------------------------------------------------------------------------
// Display
// ---------------------------------------------------------------------------

/// Human-readable recipe overview (metadata interpolated with `vars`).
pub fn print_recipe(recipe: &Recipe, vars: &HashMap<String, String>) {
    println!("service:     {}", recipe.service.name);
    println!("version:     {}", recipe.service.version);
    let desc = interpolate(&recipe.service.description, vars);
    if !desc.is_empty() {
        println!("description: {desc}");
    }
    let summary = interpolate(&recipe.service.summary, vars);
    if !summary.is_empty() {
        println!("summary:     {summary}");
    }
    let req = &recipe.requirements;
    println!(
        "requires:    os={:?} arch={:?} ram_mb>={}({}) disk_mb>={}({}) root={}({})",
        req.os,
        req.arch,
        req.min_ram_mb,
        req.ram_mode,
        req.min_disk_mb,
        req.disk_mode,
        req.root_required,
        req.root_mode,
    );
    if !req.directories.is_empty() {
        println!("directories:");
        for d in &req.directories {
            println!(
                "  {} (create={}, for={:?})",
                d.path,
                d.create,
                scope_label(&d.required_for)
            );
        }
    }
    if !req.dependencies.is_empty() {
        println!("dependencies:");
        for d in &req.dependencies {
            println!(
                "  {} [{}] (for={:?})",
                d.name,
                d.mode,
                scope_label(&d.required_for)
            );
        }
    }
    if !recipe.env.is_empty() {
        println!("env:");
        for e in &recipe.env {
            println!(
                "  mode={} target={} (for={:?}, {} vars)",
                e.mode,
                if e.target_path.is_empty() {
                    "(interpolate only)"
                } else {
                    &e.target_path
                },
                scope_label(&e.required_for),
                e.values.len()
            );
        }
    }
    println!("actions:");
    for action in Recipe::known_actions() {
        let steps = recipe.steps.iter().filter(|s| {
            action_allows(&s.required_for, action)
        });
        let names: Vec<&str> = steps
            .map(|s| {
                if s.name.is_empty() {
                    "(unnamed)"
                } else {
                    &s.name
                }
            })
            .collect();
        println!("  {action}: {} step(s)", names.len());
        for n in names {
            println!("    - {n}");
        }
    }
}

fn scope_label(required_for: &[String]) -> String {
    if required_for.is_empty() {
        "all".to_string()
    } else {
        required_for.join(",")
    }
}

// ---------------------------------------------------------------------------
// Helpers
// ---------------------------------------------------------------------------

/// Expand a leading `~` to the user home directory.
pub fn expand_tilde(path: &str) -> String {
    if let Some(rest) = path.strip_prefix("~/") {
        let home = dirs::home_dir().unwrap_or_else(|| std::path::PathBuf::from("."));
        return home.join(rest).to_string_lossy().into_owned();
    }
    if path == "~" {
        return dirs::home_dir()
            .unwrap_or_else(|| std::path::PathBuf::from("."))
            .to_string_lossy()
            .into_owned();
    }
    path.to_string()
}

/// Apply an octal unix mode (`"755"`, `"644"`) when present; unix only.
fn apply_mode(path: &str, mode: Option<&str>) {
    #[cfg(unix)]
    if let Some(m) = mode {
        if let Ok(bits) = u32::from_str_radix(m.trim_start_matches('0'), 8) {
            use std::os::unix::fs::PermissionsExt;
            let _ = std::fs::set_permissions(path, std::fs::Permissions::from_mode(bits));
        }
    }
    #[cfg(not(unix))]
    let _ = (path, mode);
}

/// Run a shell probe, returning only success/failure.
fn run_probe(cmd: &str) -> bool {
    std::process::Command::new("bash")
        .arg("-c")
        .arg(cmd)
        .output()
        .map(|o| o.status.success())
        .unwrap_or(false)
}

/// Execute one multi-line bash script via `bash -c`.
fn run_bash(script: &str) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let status = std::process::Command::new("bash")
        .arg("-c")
        .arg(script)
        .status()?;
    if !status.success() {
        return Err(format!("bash exited with status {status}").into());
    }
    Ok(())
}
