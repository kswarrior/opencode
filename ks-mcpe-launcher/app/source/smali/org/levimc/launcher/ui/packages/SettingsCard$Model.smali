.class public final Lorg/levimc/launcher/ui/packages/SettingsCard$Model;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/SettingsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;
    }
.end annotation


# static fields
.field public static final PROXY_PRESETS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "https://axisnow.gh-proxy.org/https://github.com"

    .line 2
    .line 3
    const-string v6, "https://ghproxy.vip/https://github.com"

    .line 4
    .line 5
    const-string v0, "https://gh.bibk.top/https://github.com"

    .line 6
    .line 7
    const-string v1, "https://gh-proxy.org/https://github.com"

    .line 8
    .line 9
    const-string v2, "https://v4.gh-proxy.org/https://github.com"

    .line 10
    .line 11
    const-string v3, "https://v6.gh-proxy.org/https://github.com"

    .line 12
    .line 13
    const-string v4, "https://cdn.gh-proxy.org/https://github.com"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->PROXY_PRESETS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static freed(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static presetIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->PROXY_PRESETS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "/+$"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static presetLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "^https?://"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "/https://github\\.com$"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static proxySource(ZZ)Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;->SET:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;->DEFAULT_MIRROR_ON:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;->DEFAULT_MIRROR_OFF:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    .line 12
    .line 13
    return-object p0
.end method

.method public static saveErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ERR_PKG_INVALID_GITHUB_PROXY"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ERR_WRITE_FILE"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method
