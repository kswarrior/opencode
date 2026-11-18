#!/usr/bin/env bash
set -euo pipefail

# Build the hybrid KS MCPE Launcher:
#   * The checked-in decoded LeviLauncher 1.7.1 tree supplies the launcher
#     engine, game runtime preparation, and native libraries.
#   * ui-src supplies the small KS Java UI which is compiled into classes3.dex.
#   * The manifest package, provider authorities, signature permission,
#     BuildConfig, updater, Play Store gate, restart target, and libgxcore
#     verifier are already patched in this tree.
#
# Requirements: Java 21+, Python 3, curl, zip, Android SDK build-tools.

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd -- "$SCRIPT_DIR/../.." && pwd)"

APP_ID="${APP_ID:-com.ks.android.mcpe.launcher}"
APP_VERSION="${APP_VERSION:-1.0.11}"
APP_VERSION_CODE="${APP_VERSION_CODE:-10011}"
OUTPUT_PREFIX="${OUTPUT_PREFIX:-KS-MCPE-Launcher}"

WORKDIR="${WORKDIR:-/tmp/ks-mcpe-build}"
RELEASE_DIR="${RELEASE_DIR:-$PROJECT_ROOT/release}"
DIST="${DIST:-$RELEASE_DIR}"
SIGNING_DIR="${SIGNING_DIR:-$RELEASE_DIR/signing}"

DECODED="$WORKDIR/decoded"
UI_CLASSES="$WORKDIR/ui-classes"
UI_DEX="$WORKDIR/ui-dex"
UNSIGNED="$WORKDIR/unsigned.apk"
ALIGNED="$WORKDIR/aligned.apk"

KEYSTORE="${KEYSTORE:-$SIGNING_DIR/ks-mcpe.keystore}"
CREDENTIALS_FILE="${CREDENTIALS_FILE:-$(dirname "$KEYSTORE")/credentials.env}"
KEY_ALIAS="${KEY_ALIAS:-ksmcpe}"
KEYSTORE_PASSWORD="${KEYSTORE_PASSWORD:-}"
KEY_PASSWORD="${KEY_PASSWORD:-}"

APKTOOL_VERSION=3.0.3
APKTOOL_SHA=dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423
APKTOOL_JAR="${APKTOOL_JAR:-${XDG_CACHE_HOME:-$HOME/.cache}/ks-mcpe/apktool_$APKTOOL_VERSION.jar}"

log() { printf '[ks-mcpe] %s\n' "$*"; }
die() { printf '[ks-mcpe] error: %s\n' "$*" >&2; exit 1; }

need() { command -v "$1" >/dev/null 2>&1 || die "required tool not found: $1"; }
need java
need javac
need keytool
need zip
need python3
need base64
need curl
need sha256sum

SDK="${ANDROID_HOME:-${ANDROID_SDK_ROOT:-/usr/local/lib/android/sdk}}"
[ -d "$SDK" ] || die "Android SDK not found; set ANDROID_HOME"

BUILD_TOOLS="$(find "$SDK/build-tools" -mindepth 1 -maxdepth 1 -type d 2>/dev/null \
    | sort -V | tail -n 1)"
[ -n "$BUILD_TOOLS" ] || die "no build-tools found under $SDK/build-tools"

AAPT2="$BUILD_TOOLS/aapt2"
D8="$BUILD_TOOLS/d8"
ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"
for tool in "$AAPT2" "$D8" "$ZIPALIGN" "$APKSIGNER"; do
    [ -x "$tool" ] || die "missing build tool: $tool"
done

PLATFORM="$SDK/platforms/android-35"
if [ ! -f "$PLATFORM/android.jar" ]; then
    PLATFORM="$(find "$SDK/platforms" -mindepth 1 -maxdepth 1 -type d 2>/dev/null \
        | sort -V | tail -n 1)"
fi
ANDROID_JAR="$PLATFORM/android.jar"
[ -f "$ANDROID_JAR" ] || die "android.jar not found under $SDK/platforms"

[ -f "$SCRIPT_DIR/AndroidManifest.xml" ] || die "missing AndroidManifest.xml"
[ -f "$SCRIPT_DIR/apktool.yml" ] || die "missing apktool.yml"
[ -d "$SCRIPT_DIR/res" ] || die "missing res/"
[ -d "$SCRIPT_DIR/smali" ] || die "missing smali/"
[ -d "$SCRIPT_DIR/ui-src" ] || die "missing ui-src/"
[ -f "$SCRIPT_DIR/smali_classes2/kotlin/jvm/internal/Intrinsics.smali" ] \
    || die "missing Kotlin stdlib under smali_classes2/kotlin (required by the 3D skin viewer)"
[ -f "$SCRIPT_DIR/smali_classes2/com/mio/skin/SkinRenderer.smali" ] \
    || die "missing skin viewer classes under smali_classes2/com/mio/skin"

if [ ! -f "$APKTOOL_JAR" ]; then
    log "downloading apktool $APKTOOL_VERSION"
    mkdir -p "$(dirname "$APKTOOL_JAR")"
    curl -fsSL -o "$APKTOOL_JAR" \
        "https://github.com/iBotPeaches/Apktool/releases/download/v$APKTOOL_VERSION/apktool_$APKTOOL_VERSION.jar"
fi
printf '%s  %s\n' "$APKTOOL_SHA" "$APKTOOL_JAR" | sha256sum -c - >/dev/null \
    || die "apktool checksum mismatch"

log "using build-tools $(basename "$BUILD_TOOLS"), platform $(basename "$PLATFORM")"

rm -rf "$WORKDIR"
mkdir -p "$DECODED" "$UI_CLASSES" "$UI_DEX" "$DIST" "$(dirname "$KEYSTORE")"

log "copying decoded launcher tree"
tar -C "$SCRIPT_DIR" --exclude=./build --exclude=./dist -cf - . \
    | tar -C "$DECODED" -xf -

log "writing version $APP_VERSION ($APP_VERSION_CODE)"
python3 - "$DECODED" "$APP_ID" "$APP_VERSION" "$APP_VERSION_CODE" <<'PY'
import re, sys
from pathlib import Path

root, app_id, version, code = Path(sys.argv[1]), sys.argv[2], sys.argv[3], sys.argv[4]

yml = root / 'apktool.yml'
text = yml.read_text()
text = re.sub(r'versionCode: \d+', f'versionCode: {code}', text)
text = re.sub(r'versionName: .*', f'versionName: {version}', text)
yml.write_text(text)

bc = root / 'smali/org/levimc/launcher/BuildConfig.smali'
text = bc.read_text()
text = re.sub(r'APPLICATION_ID:Ljava/lang/String; = "[^"]*"',
              f'APPLICATION_ID:Ljava/lang/String; = "{app_id}"', text)
text = re.sub(r'VERSION_CODE:I = 0x[0-9a-fA-F]+',
              f'VERSION_CODE:I = 0x{int(code):x}', text)
text = re.sub(r'VERSION_NAME:Ljava/lang/String; = "[^"]*"',
              f'VERSION_NAME:Ljava/lang/String; = "{version}"', text)
bc.write_text(text)

manifest = root / 'AndroidManifest.xml'
text = manifest.read_text()
text = re.sub(r'package="[^"]+"', f'package="{app_id}"', text, count=1)
manifest.write_text(text)
PY

log "compiling KS UI"
find "$SCRIPT_DIR/ui-src" -name '*.java' -print0 \
    | xargs -0 javac --release 11 -classpath "$ANDROID_JAR" -d "$UI_CLASSES"
find "$UI_CLASSES" -name '*.class' -print0 \
    | xargs -0 "$D8" --release --min-api 28 --lib "$ANDROID_JAR" --output "$UI_DEX"
cp "$UI_DEX/classes.dex" "$UI_DEX/classes3.dex"

log "building launcher engine resources and dex"
java -jar "$APKTOOL_JAR" b "$DECODED" -o "$UNSIGNED"

log "injecting KS UI as classes3.dex"
(
    cd "$UI_DEX"
    zip -q -u "$UNSIGNED" classes3.dex
)

log "aligning"
"$ZIPALIGN" -f -p 4 "$UNSIGNED" "$ALIGNED"
"$ZIPALIGN" -c -p 4 "$ALIGNED" >/dev/null

if [ -f "$CREDENTIALS_FILE" ]; then
    [ -n "$KEYSTORE_PASSWORD" ] || KEYSTORE_PASSWORD="$(
        sed -n 's/^KEYSTORE_PASSWORD=//p' "$CREDENTIALS_FILE" | head -n 1)"
    [ -n "$KEY_PASSWORD" ] || KEY_PASSWORD="$(
        sed -n 's/^KEY_PASSWORD=//p' "$CREDENTIALS_FILE" | head -n 1)"
    [ -n "$KEY_ALIAS" ] || KEY_ALIAS="$(
        sed -n 's/^KEY_ALIAS=//p' "$CREDENTIALS_FILE" | head -n 1)"
fi
KEY_ALIAS="${KEY_ALIAS:-ksmcpe}"
[ -n "$KEY_PASSWORD" ] || KEY_PASSWORD="$KEYSTORE_PASSWORD"

if [ ! -f "$KEYSTORE" ]; then
    if [ -n "${KEYSTORE_BASE64:-}" ]; then
        log "restoring signing key from KEYSTORE_BASE64"
        printf '%s' "$KEYSTORE_BASE64" | base64 -d > "$KEYSTORE"
        chmod 600 "$KEYSTORE"
    fi
fi

if [ ! -f "$KEYSTORE" ]; then
    log "generating signing key"
    KEYSTORE_PASSWORD="$(python3 -c 'import secrets; print(secrets.token_hex(24))')"
    KEY_PASSWORD="$KEYSTORE_PASSWORD"
    keytool -genkeypair \
        -keystore "$KEYSTORE" \
        -alias "$KEY_ALIAS" \
        -keyalg RSA \
        -keysize 2048 \
        -validity 10000 \
        -storepass "$KEYSTORE_PASSWORD" \
        -keypass "$KEY_PASSWORD" \
        -dname "CN=KS MCPE Launcher, O=KS, C=US" >/dev/null 2>&1
    umask 077
    printf 'KEYSTORE_PASSWORD=%s\nKEY_PASSWORD=%s\nKEY_ALIAS=%s\n' \
        "$KEYSTORE_PASSWORD" "$KEY_PASSWORD" "$KEY_ALIAS" > "$CREDENTIALS_FILE"
    umask 022
fi

[ -n "$KEYSTORE_PASSWORD" ] \
    || die "signing password unknown; set KEYSTORE_PASSWORD or keep $CREDENTIALS_FILE"

OUTPUT="$DIST/$OUTPUT_PREFIX-$APP_VERSION.apk"
log "signing"
"$APKSIGNER" sign \
    --ks "$KEYSTORE" \
    --ks-key-alias "$KEY_ALIAS" \
    --ks-pass "pass:$KEYSTORE_PASSWORD" \
    --key-pass "pass:$KEY_PASSWORD" \
    --v4-signing-enabled false \
    --out "$OUTPUT" \
    "$ALIGNED"
"$APKSIGNER" verify "$OUTPUT" >/dev/null

(
    cd "$DIST"
    sha256sum "$(basename "$OUTPUT")" > "$(basename "$OUTPUT").sha256"
)

log "verifying package and launcher"
BADGING="$("$AAPT2" dump badging "$OUTPUT")"
printf '%s\n' "$BADGING" | grep -q "package: name='$APP_ID'" \
    || die "unexpected package id"
printf '%s\n' "$BADGING" | grep -q "versionName='$APP_VERSION'" \
    || die "unexpected version name"
unzip -l "$OUTPUT" > "$WORKDIR/zip-list.txt"
grep -q 'classes3.dex' "$WORKDIR/zip-list.txt" \
    || die "classes3.dex missing"
grep -q 'lib/arm64-v8a/libgxcore.so' "$WORKDIR/zip-list.txt" \
    || die "libgxcore.so missing"

log "built $OUTPUT"
log "sha256 $(cut -d ' ' -f 1 "$OUTPUT.sha256")"
log "signing key $KEYSTORE"
