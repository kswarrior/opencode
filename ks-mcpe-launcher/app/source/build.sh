#!/usr/bin/env bash
set -euo pipefail

# Build the KS MCPE Launcher APK from this source tree.
#
# The app is a small framework-only Android project (no Gradle, no AndroidX).
# It uses the Android SDK build-tools directly: aapt2 compiles resources and
# links the base APK, javac compiles the Java sources, d8 produces classes.dex,
# then zipalign and apksigner produce the installable release.

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

APP_ID="com.ks.android.mcpe.launcher"
APP_VERSION="${APP_VERSION:-1.0.0}"
APP_VERSION_CODE="${APP_VERSION_CODE:-1}"
OUTPUT_PREFIX="${OUTPUT_PREFIX:-KS-MCPE-Launcher}"

WORKDIR="${WORKDIR:-$SCRIPT_DIR/build}"
DIST="${DIST:-$SCRIPT_DIR/dist}"

KEYSTORE="${KEYSTORE:-${XDG_DATA_HOME:-$HOME/.local/share}/ks-mcpe-signing/ks-mcpe.keystore}"
CREDENTIALS_FILE="${CREDENTIALS_FILE:-$(dirname "$KEYSTORE")/credentials.env}"
KEY_ALIAS="${KEY_ALIAS:-ksmcpe}"
KEYSTORE_PASSWORD="${KEYSTORE_PASSWORD:-}"
KEY_PASSWORD="${KEY_PASSWORD:-}"

log() { printf '[ks-mcpe] %s\n' "$*"; }
die() { printf '[ks-mcpe] error: %s\n' "$*" >&2; exit 1; }

need() { command -v "$1" >/dev/null 2>&1 || die "required tool not found: $1"; }
need java
need javac
need keytool
need zip
need python3

SDK="${ANDROID_HOME:-${ANDROID_SDK_ROOT:-/usr/local/lib/android/sdk}}"
[ -d "$SDK" ] || die "Android SDK not found; set ANDROID_HOME"

BUILD_TOOLS="$(find "$SDK/build-tools" -mindepth 1 -maxdepth 1 -type d 2>/dev/null \
    | sort -V | tail -n 1)"
[ -n "$BUILD_TOOLS" ] || die "no build-tools found under $SDK/build-tools"

AAPT2="$BUILD_TOOLS/aapt2"
D8="$BUILD_TOOLS/d8"
ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"
[ -x "$AAPT2" ] || die "aapt2 not found in $BUILD_TOOLS"
[ -x "$D8" ] || die "d8 not found in $BUILD_TOOLS"
[ -x "$ZIPALIGN" ] || die "zipalign not found in $BUILD_TOOLS"
[ -x "$APKSIGNER" ] || die "apksigner not found in $BUILD_TOOLS"

PLATFORM="$SDK/platforms/android-35"
if [ ! -f "$PLATFORM/android.jar" ]; then
    PLATFORM="$(find "$SDK/platforms" -mindepth 1 -maxdepth 1 -type d 2>/dev/null \
        | sort -V | tail -n 1)"
fi
ANDROID_JAR="$PLATFORM/android.jar"
[ -f "$ANDROID_JAR" ] || die "android.jar not found under $SDK/platforms"

[ -f "$SCRIPT_DIR/AndroidManifest.xml" ] || die "missing AndroidManifest.xml"
[ -d "$SCRIPT_DIR/res" ] || die "missing res/"
[ -d "$SCRIPT_DIR/src" ] || die "missing src/"

log "using build-tools $(basename "$BUILD_TOOLS"), platform $(basename "$PLATFORM")"

rm -rf "$WORKDIR"
mkdir -p "$WORKDIR/gen" "$WORKDIR/classes" "$WORKDIR/dex" "$DIST" \
    "$(dirname "$KEYSTORE")"

log "compiling resources"
"$AAPT2" compile --dir "$SCRIPT_DIR/res" -o "$WORKDIR/resources.zip"

log "linking base APK"
"$AAPT2" link \
    -o "$WORKDIR/base.apk" \
    -I "$ANDROID_JAR" \
    --manifest "$SCRIPT_DIR/AndroidManifest.xml" \
    --java "$WORKDIR/gen" \
    --min-sdk-version 28 \
    --target-sdk-version 35 \
    --version-code "$APP_VERSION_CODE" \
    --version-name "$APP_VERSION" \
    --auto-add-overlay \
    "$WORKDIR/resources.zip"

log "compiling Java sources"
find "$SCRIPT_DIR/src" "$WORKDIR/gen" -name '*.java' -print0 \
    | xargs -0 javac --release 11 -classpath "$ANDROID_JAR" -d "$WORKDIR/classes"

log "dexing"
find "$WORKDIR/classes" -name '*.class' -print0 \
    | xargs -0 "$D8" --release --min-api 28 --lib "$ANDROID_JAR" \
        --output "$WORKDIR/dex"

cp "$WORKDIR/base.apk" "$WORKDIR/unsigned.apk"
(
    cd "$WORKDIR/dex"
    zip -q -u "$WORKDIR/unsigned.apk" classes.dex
)

log "aligning"
"$ZIPALIGN" -f -p 4 "$WORKDIR/unsigned.apk" "$WORKDIR/aligned.apk"

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
    log "saved signing credentials to $(dirname "$KEYSTORE")"
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
    --out "$OUTPUT" \
    "$WORKDIR/aligned.apk"
"$APKSIGNER" verify "$OUTPUT" >/dev/null

(
    cd "$DIST"
    sha256sum "$(basename "$OUTPUT")" > "$(basename "$OUTPUT").sha256"
)

log "built $OUTPUT"
log "sha256 $(cut -d ' ' -f 1 "$OUTPUT.sha256")"
