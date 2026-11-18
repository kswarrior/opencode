#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

ANDROID_HOME="${ANDROID_HOME:-/usr/local/lib/android/sdk}"
BT_VERSION="${BT_VERSION:-37.0.0}"
PLATFORM="${PLATFORM:-android-35}"

APP_VERSION="${APP_VERSION:-1.0.1}"
APP_VERSION_CODE="${APP_VERSION_CODE:-10001}"
APK_NAME="${APK_NAME:-KS-MCPE-Launcher}"
MIN_SDK="${MIN_SDK:-28}"
TARGET_SDK="${TARGET_SDK:-35}"

BT="$ANDROID_HOME/build-tools/$BT_VERSION"
ANDROID_JAR="$ANDROID_HOME/platforms/$PLATFORM/android.jar"

WORKDIR="${WORKDIR:-$SCRIPT_DIR/build/work}"
OUT_DIR="${OUT_DIR:-$SCRIPT_DIR/build}"
SIGNING_DIR="${SIGNING_DIR:-$SCRIPT_DIR/signing}"
KEYSTORE="${KEYSTORE:-$SIGNING_DIR/ks-mcpe.keystore}"
CREDENTIALS_FILE="${CREDENTIALS_FILE:-$SIGNING_DIR/credentials.env}"
KEY_ALIAS="${KEY_ALIAS:-ksmcpe}"

log() { printf '[ks-mcpe] %s\n' "$*"; }
die() { printf '[ks-mcpe] error: %s\n' "$*" >&2; exit 1; }
need() { command -v "$1" >/dev/null 2>&1 || die "required tool not found: $1"; }

need java
need javac
need keytool
need zip
[ -x "$BT/aapt2" ] || die "aapt2 not found at $BT/aapt2"
[ -x "$BT/d8" ] || die "d8 not found at $BT/d8"
[ -x "$BT/zipalign" ] || die "zipalign not found at $BT/zipalign"
[ -x "$BT/apksigner" ] || die "apksigner not found at $BT/apksigner"
[ -f "$ANDROID_JAR" ] || die "android.jar not found at $ANDROID_JAR"

mkdir -p "$WORKDIR" "$OUT_DIR" "$SIGNING_DIR"

if [ ! -f "$CREDENTIALS_FILE" ]; then
  PASS="$(openssl rand -hex 16 2>/dev/null || od -An -N16 -tx1 /dev/urandom | tr -d ' \n')"
  umask 077
  printf 'KEYSTORE_PASSWORD=%s\nKEY_PASSWORD=%s\n' "$PASS" "$PASS" >"$CREDENTIALS_FILE"
  chmod 600 "$CREDENTIALS_FILE"
fi

# shellcheck disable=SC1090
. "$CREDENTIALS_FILE"
: "${KEYSTORE_PASSWORD:?missing KEYSTORE_PASSWORD}"
: "${KEY_PASSWORD:?missing KEY_PASSWORD}"

if [ ! -f "$KEYSTORE" ]; then
  log "generating signing keystore at $KEYSTORE"
  keytool -genkeypair -v \
    -keystore "$KEYSTORE" \
    -alias "$KEY_ALIAS" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$KEYSTORE_PASSWORD" -keypass "$KEY_PASSWORD" \
    -dname "CN=Hello World, OU=Dev, O=Example, L=City, ST=State, C=US"
  chmod 600 "$KEYSTORE"
fi

rm -rf "$WORKDIR/classes" "$WORKDIR/dex" "$WORKDIR/res-out" "$WORKDIR/gen" "$WORKDIR/unsigned.apk" "$WORKDIR/aligned.apk" "$WORKDIR/classes.dex"
mkdir -p "$WORKDIR/classes" "$WORKDIR/dex" "$WORKDIR/res-out" "$WORKDIR/gen"

log "packaging resources"
"$BT/aapt2" compile --dir "$SCRIPT_DIR/res" -o "$WORKDIR/res-out/res.zip"
"$BT/aapt2" link -o "$WORKDIR/unsigned.apk" \
  -I "$ANDROID_JAR" \
  -A "$SCRIPT_DIR/assets" \
  --manifest "$SCRIPT_DIR/AndroidManifest.xml" \
  --java "$WORKDIR/gen" \
  --min-sdk-version "$MIN_SDK" \
  --target-sdk-version "$TARGET_SDK" \
  --version-code "$APP_VERSION_CODE" \
  --version-name "$APP_VERSION" \
  "$WORKDIR/res-out/res.zip"

log "compiling java"
find "$SCRIPT_DIR/src" "$WORKDIR/gen" -name '*.java' >"$WORKDIR/sources.txt"
javac -source 11 -target 11 -nowarn \
  -classpath "$ANDROID_JAR" \
  -d "$WORKDIR/classes" \
  @"$WORKDIR/sources.txt"

log "dexing"
find "$WORKDIR/classes" -name '*.class' -print0 | xargs -0 "$BT/d8" --min-api "$MIN_SDK" --output "$WORKDIR/dex"

cp "$WORKDIR/dex/classes.dex" "$WORKDIR/classes.dex"
(cd "$WORKDIR" && zip -q unsigned.apk classes.dex)

log "zipalign"
"$BT/zipalign" -p -f 4 "$WORKDIR/unsigned.apk" "$WORKDIR/aligned.apk"

OUT="$OUT_DIR/$APK_NAME-$APP_VERSION.apk"
log "signing -> $OUT"
"$BT/apksigner" sign \
  --ks "$KEYSTORE" \
  --ks-key-alias "$KEY_ALIAS" \
  --ks-pass "pass:$KEYSTORE_PASSWORD" \
  --key-pass "pass:$KEY_PASSWORD" \
  --out "$OUT" \
  "$WORKDIR/aligned.apk"

sha256sum "$OUT" >"$OUT.sha256"
"$BT/apksigner" verify --print-certs "$OUT"
log "done: $OUT"
