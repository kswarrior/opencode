.class public Lcom/xbox/httpclient/NetworkObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/NetworkObserver$NetworkDetails;
    }
.end annotation


# static fields
.field private static final CONNECTIVITY_SERVICE:Ljava/lang/String; = "connectivity"

.field private static s_lastCapabilities:Ljava/lang/String; = ""

.field private static s_lastLinkProperties:Ljava/lang/String; = ""

.field private static final s_networkChangedCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbox/httpclient/NetworkObserver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xbox/httpclient/NetworkObserver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xbox/httpclient/NetworkObserver;->s_networkChangedCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Cleanup(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xbox/httpclient/NetworkObserver;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xbox/httpclient/NetworkObserver;->s_networkChangedCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xbox/httpclient/NetworkObserver;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/xbox/httpclient/NetworkObserver;->buildNetworkRequest()Landroid/net/NetworkRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xbox/httpclient/NetworkObserver;->s_networkChangedCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static native Log(Ljava/lang/String;)V
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbox/httpclient/NetworkObserver;->s_lastCapabilities:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbox/httpclient/NetworkObserver;->s_lastLinkProperties:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static buildNetworkRequest()Landroid/net/NetworkRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xbox/httpclient/NetworkObserver;->s_lastCapabilities:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xbox/httpclient/NetworkObserver;->s_lastLinkProperties:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xbox/httpclient/NetworkObserver;->Log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object p0
.end method
