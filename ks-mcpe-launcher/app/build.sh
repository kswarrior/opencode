#!/usr/bin/env bash
set -euo pipefail

# Build the KS-branded clone of LeviLauncher from the checked-in decoded
# source tree.
#
# The full apktool project lives in app/source and is the single source of
# truth: manifest, resources, smali, native libraries and all clone
# customizations are committed there. Every build copies that tree into
# WORKDIR (default /tmp/ks-mcpe-build), applies the clone version, rebuilds,
# zipaligns and signs. WORKDIR is disposable; only dist/ output is kept there.

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_DIR="${SOURCE_DIR:-$SCRIPT_DIR/source}"

APKTOOL_VERSION="3.0.3"
APKTOOL_URL="https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"
APKTOOL_SHA256="dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423"

APP_ID="${APP_ID:-com.ks.mcpe.launcher}"
APP_VERSION="${APP_VERSION:-1.0.6}"
APP_VERSION_CODE="${APP_VERSION_CODE:-10006}"
OUTPUT_PREFIX="${OUTPUT_PREFIX:-KS-MCPE-Launcher}"
WORKDIR="${WORKDIR:-/tmp/ks-mcpe-build}"

KEYSTORE="${KEYSTORE:-${XDG_DATA_HOME:-$HOME/.local/share}/ks-mcpe-signing/ks-mcpe.keystore}"
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

[ -d "$SOURCE_DIR" ] || die "source tree not found: $SOURCE_DIR"
[ -f "$SOURCE_DIR/apktool.yml" ] || die "source tree is missing apktool.yml: $SOURCE_DIR"
[ -f "$SOURCE_DIR/AndroidManifest.xml" ] || die "source tree is missing AndroidManifest.xml: $SOURCE_DIR"

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

if [ -f "$APKTOOL_JAR" ]; then
    verify_sha256 "$APKTOOL_JAR" "$APKTOOL_SHA256"
else
    download "$APKTOOL_URL" "$APKTOOL_JAR" "$APKTOOL_SHA256"
fi

log "copying checked-in source tree"
rm -rf "$DECODED"
mkdir -p "$DECODED"
cp -a "$SOURCE_DIR/." "$DECODED/"

log "setting clone version to $APP_VERSION ($APP_VERSION_CODE)"
python3 - "$DECODED/apktool.yml" "$APP_VERSION" "$APP_VERSION_CODE" <<'PY'
import re
import sys
from pathlib import Path

path, version, code = sys.argv[1:4]
if not re.fullmatch(r"[0-9A-Za-z._+-]+", version):
    sys.exit(f"invalid APP_VERSION: {version!r}")
if not code.isdigit():
    sys.exit(f"invalid APP_VERSION_CODE: {code!r}")

text = Path(path).read_text(encoding="utf-8")
text, code_subs = re.subn(
    r"(?m)^  versionCode: .*$", f"  versionCode: {code}", text, count=1
)
text, name_subs = re.subn(
    r"(?m)^  versionName: .*$", f"  versionName: {version}", text, count=1
)
if (code_subs, name_subs) != (1, 1):
    sys.exit(
        "unable to rewrite apktool.yml version "
        f"(versionCode replacements: {code_subs}, versionName: {name_subs})"
    )
Path(path).write_text(text, encoding="utf-8")

build_config = Path(path).parent / "smali/org/levimc/launcher/BuildConfig.smali"
text = build_config.read_text(encoding="utf-8")
text, code_subs = re.subn(
    r"(?m)^\.field public static final VERSION_CODE:I = .*$",
    f".field public static final VERSION_CODE:I = 0x{int(code):x}",
    text,
    count=1,
)
text, name_subs = re.subn(
    r'(?m)^\.field public static final VERSION_NAME:Ljava/lang/String; = ".*"$',
    f'.field public static final VERSION_NAME:Ljava/lang/String; = "{version}"',
    text,
    count=1,
)
if (code_subs, name_subs) != (1, 1):
    sys.exit(
        "unable to rewrite BuildConfig version "
        f"(versionCode replacements: {code_subs}, versionName: {name_subs})"
    )
build_config.write_text(text, encoding="utf-8")
PY

log "verifying checked-in clone customizations"
python3 - "$DECODED" "$APP_ID" <<'PY'
import re
import struct
import sys
from pathlib import Path

root = Path(sys.argv[1])
app_id = sys.argv[2]

manifest = (root / "AndroidManifest.xml").read_text(encoding="utf-8")
if f'package="{app_id}"' not in manifest:
    sys.exit("source manifest does not use the clone application id")
for pattern, label in (
    (r'android:authorities="org\.levimc\.launcher[."]', "provider authority"),
    (r'<(?:permission|uses-permission)\b[^>]*android:name="org\.levimc\.launcher[."]', "signature permission"),
    (r'android:taskAffinity="org\.levimc\.launcher"', "task affinity"),
    (r'android:targetPackage="org\.levimc\.launcher"', "target package"),
):
    if re.search(pattern, manifest):
        sys.exit(f"source manifest still has the upstream {label}")

build_config = root / "smali/org/levimc/launcher/BuildConfig.smali"
text = build_config.read_text(encoding="utf-8")
if f'APPLICATION_ID:Ljava/lang/String; = "{app_id}"' not in text:
    sys.exit("source BuildConfig.APPLICATION_ID does not use the clone id")

strings = (root / "res/values/strings.xml").read_text(encoding="utf-8")
if '<string name="app_name">KS MCPE Launcher</string>' not in strings:
    sys.exit("source app_name is not KS MCPE Launcher")
if "Welcome to LeviLauncher" in strings:
    sys.exit("source EULA still mentions LeviLauncher")

updater = (root / "smali/org/levimc/launcher/util/GithubReleaseUpdater.smali").read_text(encoding="utf-8")
for name in ("checkUpdate", "checkUpdateOnLaunch"):
    pattern = re.compile(
        r"\.method public " + name + r"\(\)V\s*\n\s*\.locals 0\s*\n\s*\n\s*return-void\s*\n"
        r"\.end method"
    )
    if not pattern.search(updater):
        sys.exit(f"source update entry point {name} is not disabled")

settings = (root / "smali/org/levimc/launcher/ui/activities/SettingsActivity.smali").read_text(encoding="utf-8")
if "GithubReleaseUpdater" in settings:
    sys.exit("source settings still instantiate the upstream updater")

for rel in (
    "smali/com/google/android/gms/games",
    "smali/com/google/android/gms/internal/games_v2",
    "smali/com/android/billingclient",
    "smali/org/levimc/launcher/core/news/LauncherNewsMessagingService.smali",
    "smali/org/levimc/launcher/core/news/NewsNotificationHelper.smali",
):
    if (root / rel).exists():
        sys.exit(f"source still contains removed component: {rel}")

for needle, label in (
    ("playgamesinitprovider", "Play Games provider"),
    ("billingclient.version", "Play billing metadata"),
    ("LauncherNewsMessagingService", "news push service"),
    ("NewsActivity", "news activity"),
    ("com.android.vending.BILLING", "billing permission"),
):
    if needle in manifest:
        sys.exit(f"source manifest still declares {label}")

for rel in (
    "smali/org/levimc/launcher/ui/activities/NewsActivity.smali",
    "smali/org/levimc/launcher/ui/activities/NewsAdapter.smali",
    "smali/org/levimc/launcher/core/news/NewsRepository.smali",
    "smali/org/levimc/launcher/core/news/NewsFeed.smali",
):
    if (root / rel).exists():
        sys.exit(f"source still contains removed news component: {rel}")

nav_bar = (root / "res/layout/nav_bar.xml").read_text(encoding="utf-8")
if "ic_nav_news" in nav_bar or "nav_news" in nav_bar:
    sys.exit("source header still contains the news icon")

settings_layout = (root / "res/layout/activity_settings.xml").read_text(encoding="utf-8")
if "KS MCPE Launcher | created by KS Warrior" not in settings_layout:
    sys.exit("source About tab is missing the KS MCPE Launcher brand line")

if not (root / "assets/default_background.jpg").is_file():
    sys.exit("source is missing the bundled default background")

if (root / "assets/launcher/news.json").exists():
    sys.exit("source still contains the dead news feed asset")

smali_files = list(root.glob("smali/**/*.smali"))
for path in smali_files:
    text = path.read_text(encoding="utf-8", errors="ignore")
    if "NewsNotificationHelper" in text or "LauncherNewsMessagingService" in text:
        sys.exit(f"source still references removed news push code: {path}")
    if not path.name.startswith("GithubReleaseUpdater") and (
        "GithubReleaseUpdater;->checkUpdate" in text
        or "GithubReleaseUpdater;->checkUpdateOnLaunch" in text
    ):
        sys.exit(f"source still invokes the updater: {path}")

PATCH_VADDR = 0x1990D4
PATCH = bytes.fromhex("20008052c0035fd6")  # mov w0, #1; ret


def vaddr_to_offset(blob, vaddr):
    if blob[:4] != b"\x7fELF" or blob[4] != 2 or blob[5] != 1:
        sys.exit("libgxcore.so is not a little-endian 64-bit ELF")
    phoff = struct.unpack_from("<Q", blob, 0x20)[0]
    phentsize = struct.unpack_from("<H", blob, 0x36)[0]
    phnum = struct.unpack_from("<H", blob, 0x38)[0]
    for index in range(phnum):
        base = phoff + index * phentsize
        if struct.unpack_from("<I", blob, base)[0] != 1:
            continue
        offset = struct.unpack_from("<Q", blob, base + 0x08)[0]
        vstart = struct.unpack_from("<Q", blob, base + 0x10)[0]
        filesz = struct.unpack_from("<Q", blob, base + 0x20)[0]
        if vstart <= vaddr < vstart + filesz:
            return offset + vaddr - vstart
    sys.exit(f"vaddr {vaddr:#x} not found in a PT_LOAD segment")


libs = sorted(root.glob("lib/*/libgxcore.so"))
if not libs:
    sys.exit("libgxcore.so not found in the source tree")
for lib in libs:
    blob = lib.read_bytes()
    offset = vaddr_to_offset(blob, PATCH_VADDR)
    if blob[offset:offset + len(PATCH)] != PATCH:
        sys.exit(f"{lib}: native package-name check is not patched")

print(f"verified package={app_id}, disabled updater, removed play games/billing/news, branded About, default background, patched native verifier")
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
ACTUAL_VERSION_CODE="$(printf '%s\n' "$BADGING" | sed -n "s/^package:.*versionCode='\([^']*\)'.*/\1/p" | head -n 1)"
[ "$ACTUAL_PACKAGE" = "$APP_ID" ] || die "built package is '$ACTUAL_PACKAGE', expected '$APP_ID'"
[ "$ACTUAL_VERSION" = "$APP_VERSION" ] || die "built version is '$ACTUAL_VERSION', expected '$APP_VERSION'"
[ "$ACTUAL_VERSION_CODE" = "$APP_VERSION_CODE" ] || die "built versionCode is '$ACTUAL_VERSION_CODE', expected '$APP_VERSION_CODE'"

( cd "$DIST" && sha256sum "$(basename "$OUTPUT")" > "$(basename "$OUTPUT").sha256" )

log "done: $OUTPUT"
log "package: $ACTUAL_PACKAGE"
log "version: $ACTUAL_VERSION ($ACTUAL_VERSION_CODE)"
cat "$OUTPUT.sha256"
