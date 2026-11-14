#!/usr/bin/env bash
set -euo pipefail

# Build a KS-branded clone of the LeviLauncher APK.
#
# The upstream APK is decoded, the application id (and related manifest
# authorities) are rewritten, the APK is rebuilt, zipaligned and signed.
# Everything (downloads, decoded files, output) happens under WORKDIR,
# which defaults to /tmp/ks-mcpe-build.

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

UPSTREAM_APP_ID="org.levimc.launcher"
DEFAULT_BASE_APK_URL="https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher/LeviLauncher-v1.6.1-release.apk"
DEFAULT_BASE_APK_SHA256="2cf34efb13546dc070840aebf3657cdde5c27fb9d9f250e53384995c1a3c02ce"

APKTOOL_VERSION="3.0.3"
APKTOOL_URL="https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"
APKTOOL_SHA256="dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423"

APP_ID="${APP_ID:-com.ks.mcpe.launcher}"
APP_LABEL="${APP_LABEL-KS MCPE Launcher}"
OUTPUT_PREFIX="${OUTPUT_PREFIX:-KS-MCPE-Launcher}"
WORKDIR="${WORKDIR:-/tmp/ks-mcpe-build}"
BASE_APK_URL="${BASE_APK_URL:-$DEFAULT_BASE_APK_URL}"
BASE_APK_SHA256="${BASE_APK_SHA256-$DEFAULT_BASE_APK_SHA256}"

KEYSTORE="${KEYSTORE:-$WORKDIR/signing/ks-mcpe.keystore}"
CREDENTIALS_FILE="${CREDENTIALS_FILE:-$(dirname "$KEYSTORE")/credentials.env}"
KEY_ALIAS="${KEY_ALIAS:-}"
KEYSTORE_PASSWORD="${KEYSTORE_PASSWORD:-}"
KEY_PASSWORD="${KEY_PASSWORD:-${KEYSTORE_PASSWORD:-}}"

log() { printf '[ks-mcpe] %s\n' "$*"; }
die() { printf '[ks-mcpe] error: %s\n' "$*" >&2; exit 1; }

need() { command -v "$1" >/dev/null 2>&1 || die "required tool not found: $1"; }
need java
need keytool
need curl
need python3
need unzip
need sha256sum

find_build_tools() {
    local base dir
    for base in "${ANDROID_HOME:-}" "${ANDROID_SDK_ROOT:-}" \
        "$HOME/Android/Sdk" "/usr/local/lib/android/sdk" "/opt/android-sdk"; do
        [ -n "$base" ] && [ -d "$base/build-tools" ] || continue
        dir="$(find "$base/build-tools" -mindepth 1 -maxdepth 1 -type d 2>/dev/null | sort -V | tail -n 1)"
        if [ -n "$dir" ]; then
            printf '%s\n' "$dir"
            return 0
        fi
    done
    return 1
}

BUILD_TOOLS="$(find_build_tools || true)"
if [ -n "$BUILD_TOOLS" ]; then
    ZIPALIGN="$BUILD_TOOLS/zipalign"
    APKSIGNER="$BUILD_TOOLS/apksigner"
    AAPT2="$BUILD_TOOLS/aapt2"
fi
ZIPALIGN="${ZIPALIGN:-$(command -v zipalign || true)}"
APKSIGNER="${APKSIGNER:-$(command -v apksigner || true)}"
AAPT2="${AAPT2:-$(command -v aapt2 || true)}"

[ -n "$ZIPALIGN" ] && [ -x "$ZIPALIGN" ] || die "zipalign not found; install Android build-tools or set ANDROID_HOME"
[ -n "$APKSIGNER" ] || die "apksigner not found; install Android build-tools or set ANDROID_HOME"
[ -n "$AAPT2" ] && [ -x "$AAPT2" ] || die "aapt2 not found; install Android build-tools or set ANDROID_HOME"

mkdir -p "$WORKDIR" "$WORKDIR/downloads" "$WORKDIR/signing" "$(dirname "$KEYSTORE")"
WORKDIR="$(cd "$WORKDIR" && pwd)"

read_credential() {
    sed -n "s/^$1=//p" "$CREDENTIALS_FILE" 2>/dev/null | head -n 1
}

if [ -f "$CREDENTIALS_FILE" ]; then
    [ -n "$KEYSTORE_PASSWORD" ] || KEYSTORE_PASSWORD="$(read_credential KEYSTORE_PASSWORD)"
    [ -n "$KEY_PASSWORD" ] || KEY_PASSWORD="$(read_credential KEY_PASSWORD)"
    [ -n "$KEY_ALIAS" ] || KEY_ALIAS="$(read_credential KEY_ALIAS)"
fi
KEY_ALIAS="${KEY_ALIAS:-ksmcpe}"
[ -n "$KEY_PASSWORD" ] || KEY_PASSWORD="$KEYSTORE_PASSWORD"

APKTOOL_JAR="$WORKDIR/downloads/apktool_${APKTOOL_VERSION}.jar"
BASE_APK="$WORKDIR/downloads/base.apk"
DECODED="$WORKDIR/decoded"
UNSIGNED="$WORKDIR/unsigned.apk"
ALIGNED="$WORKDIR/aligned.apk"
DIST="$WORKDIR/dist"

verify_sha256() {
    local file="$1" expected="$2"
    [ -n "$expected" ] || return 0
    printf '%s  %s\n' "$expected" "$file" | sha256sum --check --status \
        || die "sha256 mismatch for $file"
}

download() {
    local url="$1" dest="$2" expected="${3:-}"
    log "downloading $url"
    curl -fL --retry 3 --retry-delay 2 --connect-timeout 20 -o "$dest" "$url"
    verify_sha256 "$dest" "$expected"
}

if [ -n "${BASE_APK_SRC:-}" ]; then
    [ -f "$BASE_APK_SRC" ] || die "BASE_APK_SRC does not exist: $BASE_APK_SRC"
    log "using local base APK $BASE_APK_SRC"
    cp -f "$BASE_APK_SRC" "$BASE_APK"
    verify_sha256 "$BASE_APK" "$BASE_APK_SHA256"
elif [ -f "$BASE_APK" ] && [ -n "$BASE_APK_SHA256" ] \
    && printf '%s  %s\n' "$BASE_APK_SHA256" "$BASE_APK" | sha256sum --check --status; then
    log "using cached base APK $BASE_APK"
else
    download "$BASE_APK_URL" "$BASE_APK" "$BASE_APK_SHA256"
fi

if [ -f "$APKTOOL_JAR" ]; then
    verify_sha256 "$APKTOOL_JAR" "$APKTOOL_SHA256"
else
    download "$APKTOOL_URL" "$APKTOOL_JAR" "$APKTOOL_SHA256"
fi

log "decoding base APK"
rm -rf "$DECODED"
java -jar "$APKTOOL_JAR" d -f "$BASE_APK" -o "$DECODED" >/dev/null

log "rewriting application id to $APP_ID"
python3 - "$DECODED" "$UPSTREAM_APP_ID" "$APP_ID" "$APP_LABEL" <<'PY'
import html
import re
import sys
from pathlib import Path

decoded, old_id, new_id, label = sys.argv[1:5]
root = Path(decoded)

manifest_path = root / "AndroidManifest.xml"
manifest = manifest_path.read_text(encoding="utf-8")

manifest, package_subs = re.subn(
    r'(<manifest\b[^>]*\bpackage=")' + re.escape(old_id) + r'(")',
    lambda m: m.group(1) + new_id + m.group(2),
    manifest,
)
if package_subs != 1:
    sys.exit(f"unable to rewrite manifest package (replacements: {package_subs})")

manifest = re.sub(
    r'(android:authorities=")' + re.escape(old_id) + r'(?=[."])',
    lambda m: m.group(1) + new_id,
    manifest,
)

# Signature-level permissions declared by the app (for example the
# androidx DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION) must move with the
# application id. Otherwise Android rejects the clone when the original app
# is installed, because the same permission would be owned by another key.
manifest = re.sub(
    r'(<(?:permission|uses-permission)\b[^>]*android:name=")' + re.escape(old_id) + r'(?=[."])',
    lambda m: m.group(1) + new_id,
    manifest,
)

for attr in ("android:taskAffinity", "android:targetPackage"):
    manifest = re.sub(
        r'(' + re.escape(attr) + r'=")' + re.escape(old_id) + r'(")',
        lambda m: m.group(1) + new_id + m.group(2),
        manifest,
    )

if f'package="{new_id}"' not in manifest:
    sys.exit("manifest package rewrite failed")
if re.search(r'android:authorities="' + re.escape(old_id) + r'(?=[."])', manifest):
    sys.exit("manifest authority rewrite failed")
if re.search(
    r'<(?:permission|uses-permission)\b[^>]*android:name="' + re.escape(old_id) + r'(?=[."])',
    manifest,
):
    sys.exit("manifest permission rewrite failed")

manifest_path.write_text(manifest, encoding="utf-8")

patched_build_config = False
for candidate in root.glob("smali*/**/BuildConfig.smali"):
    text = candidate.read_text(encoding="utf-8")
    needle = f'APPLICATION_ID:Ljava/lang/String; = "{old_id}"'
    if needle in text:
        candidate.write_text(text.replace(needle, f'APPLICATION_ID:Ljava/lang/String; = "{new_id}"'), encoding="utf-8")
        patched_build_config = True
if not patched_build_config:
    sys.exit("unable to rewrite BuildConfig.APPLICATION_ID")

if label:
    escaped = html.escape(label, quote=False)
    patched_labels = 0
    for strings in root.glob("res/values*/strings.xml"):
        text = strings.read_text(encoding="utf-8")
        text, count = re.subn(
            r'(<string name="app_name">)[^<]*(</string>)',
            lambda m: m.group(1) + escaped + m.group(2),
            text,
        )
        if count:
            strings.write_text(text, encoding="utf-8")
            patched_labels += count
    if not patched_labels:
        sys.exit("unable to rewrite app_name resource")

print(f"patched package={new_id} label={label!r}")
PY

log "building APK"
rm -f "$UNSIGNED" "$ALIGNED"
java -jar "$APKTOOL_JAR" b "$DECODED" -o "$UNSIGNED" >/dev/null

log "zipaligning"
"$ZIPALIGN" -f -p 4 "$UNSIGNED" "$ALIGNED" >/dev/null

if [ ! -f "$KEYSTORE" ]; then
    log "generating signing key $KEYSTORE"
    GENERATED_PASSWORD=0
    if [ -z "$KEYSTORE_PASSWORD" ]; then
        KEYSTORE_PASSWORD="$(head -c 32 /dev/urandom | od -An -tx1 | tr -d ' \n')"
        KEY_PASSWORD="$KEYSTORE_PASSWORD"
        GENERATED_PASSWORD=1
    fi
    keytool -genkeypair \
        -keystore "$KEYSTORE" \
        -storetype PKCS12 \
        -alias "$KEY_ALIAS" \
        -keyalg RSA \
        -keysize 4096 \
        -validity 10950 \
        -storepass "$KEYSTORE_PASSWORD" \
        -keypass "$KEY_PASSWORD" \
        -dname "CN=KS MCPE Launcher, OU=KS, O=KS, L=Unknown, ST=Unknown, C=US" \
        >/dev/null 2>&1
    chmod 600 "$KEYSTORE"
    if [ "$GENERATED_PASSWORD" = "1" ]; then
        printf 'KEYSTORE_PASSWORD=%s\nKEY_ALIAS=%s\nKEY_PASSWORD=%s\n' \
            "$KEYSTORE_PASSWORD" "$KEY_ALIAS" "$KEY_PASSWORD" > "$CREDENTIALS_FILE"
        chmod 600 "$CREDENTIALS_FILE"
    fi
fi

[ -n "$KEYSTORE_PASSWORD" ] || die "KEYSTORE_PASSWORD is required for $KEYSTORE"

VERSION="$(
    sed -n 's/^  versionName: //p' "$DECODED/apktool.yml" \
        | head -n 1 \
        | sed 's/^"//; s/"$//'
)"
VERSION="${VERSION:-unknown}"

mkdir -p "$DIST"
OUTPUT="$DIST/${OUTPUT_PREFIX}-${VERSION}.apk"
rm -f "$OUTPUT" "$OUTPUT.sha256"

log "signing APK"
export KEYSTORE_PASSWORD KEY_PASSWORD
"$APKSIGNER" sign \
    --ks "$KEYSTORE" \
    --ks-key-alias "$KEY_ALIAS" \
    --ks-pass env:KEYSTORE_PASSWORD \
    --key-pass env:KEY_PASSWORD \
    --v1-signing-enabled true \
    --v2-signing-enabled true \
    --v3-signing-enabled true \
    --out "$OUTPUT" \
    "$ALIGNED" >/dev/null

log "verifying APK"
"$APKSIGNER" verify --print-certs "$OUTPUT" >/dev/null

BADGING="$("$AAPT2" dump badging "$OUTPUT" 2>/dev/null || true)"
ACTUAL_PACKAGE="$(printf '%s\n' "$BADGING" | sed -n "s/^package: name='\([^']*\)'.*/\1/p" | head -n 1)"
ACTUAL_VERSION="$(printf '%s\n' "$BADGING" | sed -n "s/^package:.*versionName='\([^']*\)'.*/\1/p" | head -n 1)"
[ "$ACTUAL_PACKAGE" = "$APP_ID" ] || die "built package is '$ACTUAL_PACKAGE', expected '$APP_ID'"
[ -n "$ACTUAL_VERSION" ] || die "unable to read built version name"

( cd "$DIST" && sha256sum "$(basename "$OUTPUT")" > "$(basename "$OUTPUT").sha256" )

log "done: $OUTPUT"
log "package: $ACTUAL_PACKAGE"
log "version: $ACTUAL_VERSION"
cat "$OUTPUT.sha256"
