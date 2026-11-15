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
APP_VERSION="${APP_VERSION:-1.1.0}"
APP_VERSION_CODE="${APP_VERSION_CODE:-10100}"
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

for needle, label in (
    ("playgamesinitprovider", "Play Games provider"),
    ("com.android.vending.BILLING", "billing permission"),
    ("com.google.android.play.billingclient.version", "billing metadata"),
    ("com.google.android.gms.games.APP_ID", "Play Games app id"),
):
    if needle in manifest:
        sys.exit(f"source manifest still declares {label}")

xal_handler = re.search(
    r'<activity\b[^>]*android:name="com\.microsoft\.xal\.browser\.IntentHandler"[^>]*>',
    manifest,
)
if xal_handler is None:
    sys.exit("source manifest is missing the XAL intent handler")
if 'android:exported="false"' not in xal_handler.group(0):
    sys.exit("source XAL intent handler is still exported")

build_config = root / "smali/org/levimc/launcher/BuildConfig.smali"
text = build_config.read_text(encoding="utf-8")
if f'APPLICATION_ID:Ljava/lang/String; = "{app_id}"' not in text:
    sys.exit("source BuildConfig.APPLICATION_ID does not use the clone id")
if "SKIP_PLAY_STORE_CHECK:Z = true" not in text:
    sys.exit("source BuildConfig does not skip the Play Store check")

play_store = (root / "smali/org/levimc/launcher/util/PlayStoreValidator.smali").read_text(
    encoding="utf-8"
)
play_store_method = re.search(
    r"\.method public static isMinecraftFromPlayStore\(Landroid/content/Context;\)Z.*?\.end method",
    play_store,
    re.DOTALL,
)
if play_store_method is None or "const/4 p0, 0x1" not in play_store_method.group(0):
    sys.exit("source Play Store gate is not bypassed")

strings = (root / "res/values/strings.xml").read_text(encoding="utf-8")
if '<string name="app_name">KS MCPE Launcher</string>' not in strings:
    sys.exit("source app_name is not KS MCPE Launcher")
if "Welcome to LeviLauncher" in strings:
    sys.exit("source EULA still mentions LeviLauncher")

auth_browser = (root / "smali/com/microsoft/xal/browser/BrowserLaunchActivity.smali").read_text(
    encoding="utf-8"
)
auth_session = re.search(
    r"\.method private startAuthSession\(Lcom/microsoft/xal/browser/"
    r"BrowserLaunchActivity\$BrowserLaunchParameters;\)V.*?\.end method",
    auth_browser,
    re.DOTALL,
)
if auth_session is None:
    sys.exit("source XAL browser activity is missing startAuthSession")
auth_session_text = auth_session.group(0)
if "const/4 v1, 0x1" not in auth_session_text or "UseInProcBrowser:Z" in auth_session_text:
    sys.exit("source XAL auth session can still delegate to an external browser")

xal_checks = (
    (
        "smali/com/microsoft/xal/androidjava/Storage.smali",
        r"\.method public static getStoragePath.*?\.end method",
        ("const/4 v1, 0x1", "invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean", "const/4 v2, 0x1"),
        "managed login storage",
    ),
    (
        "smali/com/microsoft/xal/crypto/Ecdsa.smali",
        r"\.method private static getCryptoPrefs.*?\.end method",
        ("const/4 v3, 0x1", "invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean", "const/4 v1, 0x1"),
        "managed login crypto",
    ),
)
for rel, method_pattern, markers, label in xal_checks:
    text = (root / rel).read_text(encoding="utf-8")
    method = re.search(method_pattern, text, re.DOTALL)
    if method is None:
        sys.exit(f"{rel}: {label} method not found")
    body = method.group(0)
    for marker in markers:
        if marker not in body:
            sys.exit(f"{rel}: {label} default is not enabled")

for rel in (
    "smali/org/levimc/launcher/core/packages/PackageService.smali",
    "smali/org/levimc/launcher/core/play/PlayClient.smali",
    "smali/org/levimc/launcher/ui/packages/PackagesActivity.smali",
):
    if not (root / rel).is_file():
        sys.exit(f"source is missing the v1.7 launch core: {rel}")

preparer = (root / "smali/org/levimc/launcher/core/minecraft/MinecraftRuntimePreparer.smali").read_text(
    encoding="utf-8"
)
for marker in ("checkPackageWorkspace", "orderPackageMods"):
    if marker not in preparer:
        sys.exit(f"source runtime preparer is missing {marker}")

auth_manager = (root / "smali/org/levimc/launcher/core/auth/MsftAuthManager.smali").read_text(
    encoding="utf-8"
)
if "prepareAccountForLaunch" not in auth_manager:
    sys.exit("source Microsoft account flow is missing prepareAccountForLaunch")

updater = (root / "smali/org/levimc/launcher/util/GithubReleaseUpdater.smali").read_text(encoding="utf-8")
for name in ("checkUpdate", "checkUpdateOnLaunch"):
    pattern = re.compile(
        r"\.method public " + name + r"\(\)V\s*\n\s*\.locals 0\s*\n\s*\n\s*return-void\s*\n"
        r"\.end method"
    )
    if not pattern.search(updater):
        sys.exit(f"source update entry point {name} is not disabled")

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

print(f"verified package={app_id}, v1.7 launch core, XAL in-proc auth/managed storage, disabled updater, patched native verifier")
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
