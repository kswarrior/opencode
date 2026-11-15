.class public Lorg/levimc/launcher/util/MinecraftUriHandler;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;
    }
.end annotation


# static fields
.field public static final ACTION_ACCEPT_REALM_INVITE:Ljava/lang/String; = "acceptRealmInvite"

.field public static final ACTION_ADD_EXTERNAL_SERVER:Ljava/lang/String; = "addExternalServer"

.field public static final ACTION_CONNECT:Ljava/lang/String; = "connect"

.field public static final ACTION_CONNECT_TO_REALM:Ljava/lang/String; = "connectToRealm"

.field public static final ACTION_HOW_TO_PLAY:Ljava/lang/String; = "showHowToPlayScreen"

.field public static final ACTION_IMPORT:Ljava/lang/String; = "import"

.field public static final ACTION_IMPORT_ADDON:Ljava/lang/String; = "importaddon"

.field public static final ACTION_IMPORT_PACK:Ljava/lang/String; = "importpack"

.field public static final ACTION_IMPORT_TEMPLATE:Ljava/lang/String; = "importtemplate"

.field public static final ACTION_JOIN_GATHERING:Ljava/lang/String; = "joinGathering"

.field public static final ACTION_LOAD_WORLD:Ljava/lang/String; = "load"

.field public static final ACTION_OPEN_CSB_PDP_SCREEN:Ljava/lang/String; = "openCsbPDPScreen"

.field public static final ACTION_OPEN_MARKETPLACE_INVENTORY:Ljava/lang/String; = "openMarketplaceInventory"

.field public static final ACTION_OPEN_SERVERS_TAB:Ljava/lang/String; = "openServersTab"

.field public static final ACTION_OPEN_STORE:Ljava/lang/String; = "openStore"

.field public static final ACTION_SHOW_DRESSING_ROOM_OFFER:Ljava/lang/String; = "showDressingRoomOffer"

.field public static final ACTION_SHOW_MINECOIN_OFFERS:Ljava/lang/String; = "showMineCoinOffers"

.field public static final ACTION_SHOW_OFFER_COLLECTION:Ljava/lang/String; = "showOfferCollection"

.field public static final ACTION_SHOW_PROFILE_SCREEN:Ljava/lang/String; = "showProfileScreen"

.field public static final ACTION_SHOW_STORE_OFFER:Ljava/lang/String; = "showStoreOffer"

.field public static final ACTION_SLASH_COMMAND:Ljava/lang/String; = "slashcommand"

.field public static final SCHEME:Ljava/lang/String; = "minecraft"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildAcceptRealmInvite(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "minecraft://acceptRealmInvite?inviteID="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static buildAddExternalServer(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "minecraft://?addExternalServer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "|"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ":"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static buildConnectLocalWorld(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "minecraft://connect/?localWorld="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static buildConnectServer(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "minecraft://connect/?serverUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "&serverPort="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static buildOpenCsbPdpScreen(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "minecraft://?openCsbPDPScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static buildOpenServersTab()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "minecraft://openServersTab"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static buildOpenStore()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "minecraft://openStore"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static buildShowHowToPlay()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "minecraft://?showHowToPlayScreen=1"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static buildShowMinecoinOffers()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "minecraft://?showMineCoinOffers=1"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static buildShowProfileScreen()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "minecraft://showProfileScreen"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static buildSlashCommand(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "minecraft://?slashcommand="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getFirstQueryParam(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x3d

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static isMinecraftUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "minecraft"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static parse(Landroid/net/Uri;)Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "minecraft"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseOpaqueUri(Landroid/net/Uri;)Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, "?"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v1, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2, p0}, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, ""

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    new-instance v2, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;

    .line 74
    .line 75
    const-string v3, "/"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1, p0}, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p0}, Lorg/levimc/launcher/util/MinecraftUriHandler;->getFirstQueryParam(Landroid/net/Uri;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v0, v1, p0}, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-static {v1, p0}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseParameters(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method private static parseAddExternalServer(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "addExternalServer"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseAddExternalServerValue(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :goto_0
    return-void
.end method

.method private static parseAddExternalServerValue(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "|"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\\|"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    const-string v2, ":"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget-object v0, p1, v0

    .line 46
    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverIp:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    aget-object p1, p1, v1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/16 p1, 0x4abc

    .line 59
    .line 60
    iput p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverPort:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverIp:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private static parseConnect(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "localLevelId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->localLevelId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "localWorld"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->localWorldName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "serverUrl"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverIp:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "serverPort"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverPort:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/16 p1, 0x4abc

    .line 48
    .line 49
    :try_start_2
    iput p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverPort:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private static parseConnectFromSsp(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    const-string v4, "="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v4, v5, :cond_4

    .line 23
    .line 24
    aget-object v4, v3, v1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aget-object v3, v3, v6

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, -0x1

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_1
    move v5, v8

    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v5, "localWorld"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v5, 0x3

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v6, "serverUrl"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v5, "localLevelId"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v5, v6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_3
    const-string v5, "serverPort"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v1

    .line 87
    :cond_3
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_0
    iput-object v3, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->localWorldName:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    iput-object v3, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverIp:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_2
    iput-object v3, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->localLevelId:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    const/16 v3, 0x4abc

    .line 108
    .line 109
    iput v3, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverPort:I

    .line 110
    .line 111
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x6cd71d9c -> :sswitch_3
        -0x512f922c -> :sswitch_2
        -0xbc4ccd4 -> :sswitch_1
        0x4d4236e7 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOpaqueParameters(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "importpack"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xb

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "addExternalServer"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "importaddon"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "showOfferCollection"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "connect"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "openCsbPDPScreen"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "openMarketplaceInventory"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "load"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "slashcommand"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v0, "importtemplate"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "import"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v0, "showStoreOffer"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    invoke-static {p0, p2}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseAddExternalServerValue(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iput-object p2, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->collectionId:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    invoke-static {p0, p3}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseConnectFromSsp(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iput-object p2, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->csbTab:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iput-object p2, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->inventoryTab:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->localLevelId:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->slashCommand:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->importPath:Ljava/lang/String;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    iput-object p2, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->storeOfferId:Ljava/lang/String;

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x6af08b28 -> :sswitch_b
        -0x469e8c5b -> :sswitch_a
        -0x386b34e1 -> :sswitch_9
        -0x240578d2 -> :sswitch_8
        0x32c4e6 -> :sswitch_7
        0x151364bb -> :sswitch_6
        0x29d2b620 -> :sswitch_5
        0x38b478ea -> :sswitch_4
        0x3a81455d -> :sswitch_3
        0x57a3edbb -> :sswitch_2
        0x6eef51ef -> :sswitch_1
        0x7eb97b3e -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static parseOpaqueUri(Landroid/net/Uri;)Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "?"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    const/16 v2, 0x3d

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0x26

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v2, v3

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    move-object v1, v0

    .line 63
    :goto_0
    new-instance v3, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v1, v4, p0}, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v2, v0}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseOpaqueParameters(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    :goto_1
    new-instance v0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2, p0}, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static parseParameters(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Landroid/net/Uri;)V
    .locals 13

    .line 1
    const-string v0, "showStoreOffer"

    .line 2
    .line 3
    const-string v1, "import"

    .line 4
    .line 5
    const-string v2, "importtemplate"

    .line 6
    .line 7
    const-string v3, "slashcommand"

    .line 8
    .line 9
    const-string v4, "load"

    .line 10
    .line 11
    const-string v5, "openMarketplaceInventory"

    .line 12
    .line 13
    const-string v6, "openCsbPDPScreen"

    .line 14
    .line 15
    const-string v7, "showOfferCollection"

    .line 16
    .line 17
    const-string v8, "importaddon"

    .line 18
    .line 19
    const-string v9, "importpack"

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v10, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->action:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v11
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v12, "inviteID"

    .line 40
    .line 41
    sparse-switch v11, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->importPath:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    const-string v0, "addExternalServer"

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseAddExternalServer(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->importPath:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_3
    const-string v0, "joinGathering"

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "gatheringId"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->gatheringId:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->collectionId:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_5
    const-string v0, "connect"

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/MinecraftUriHandler;->parseConnect(Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->csbTab:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_7
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->inventoryTab:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_8
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->localLevelId:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_9
    const-string v0, "connectToRealm"

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const-string v0, "realmId"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->realmId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->realmInviteId:Ljava/lang/String;

    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_a
    const-string v0, "showDressingRoomOffer"

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const-string v0, "offerID"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->dressingRoomOfferId:Ljava/lang/String;

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->slashCommand:Ljava/lang/String;

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_c
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->importPath:Ljava/lang/String;

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_d
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->importPath:Ljava/lang/String;

    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_e
    const-string v0, "acceptRealmInvite"

    .line 245
    .line 246
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {p1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->realmInviteId:Ljava/lang/String;

    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->storeOfferId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x6af08b28 -> :sswitch_f
        -0x660773b0 -> :sswitch_e
        -0x469e8c5b -> :sswitch_d
        -0x386b34e1 -> :sswitch_c
        -0x240578d2 -> :sswitch_b
        -0x1f1eb147 -> :sswitch_a
        -0xcb02b76 -> :sswitch_9
        0x32c4e6 -> :sswitch_8
        0x151364bb -> :sswitch_7
        0x29d2b620 -> :sswitch_6
        0x38b478ea -> :sswitch_5
        0x3a81455d -> :sswitch_4
        0x4c7fa5fd -> :sswitch_3
        0x57a3edbb -> :sswitch_2
        0x6eef51ef -> :sswitch_1
        0x7eb97b3e -> :sswitch_0
    .end sparse-switch
.end method
