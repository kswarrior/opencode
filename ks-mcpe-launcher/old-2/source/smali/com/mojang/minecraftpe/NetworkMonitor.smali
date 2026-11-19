.class public Lcom/mojang/minecraftpe/NetworkMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;
    }
.end annotation


# static fields
.field private static TRANSPORT_TYPE_CABLE:[I

.field private static TRANSPORT_TYPE_OTHER:[I

.field private static TRANSPORT_TYPE_WIFI:[I


# instance fields
.field private cableAvailable:I

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private knownNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private otherAvailable:I

.field private wifiAvailable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/mojang/minecraftpe/NetworkMonitor;->TRANSPORT_TYPE_CABLE:[I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mojang/minecraftpe/NetworkMonitor;->TRANSPORT_TYPE_WIFI:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mojang/minecraftpe/NetworkMonitor;->TRANSPORT_TYPE_OTHER:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->knownNetworks:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mojang/minecraftpe/NetworkMonitor;->registerCallbacks()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->knownNetworks:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/NetworkMonitor;->setHasNetworkType(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeUpdateNetworkStatus(ZZZ)V
.end method

.method private registerCallback(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    new-instance v1, Lcom/mojang/minecraftpe/NetworkMonitor$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/mojang/minecraftpe/NetworkMonitor$1;-><init>(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->callbacks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    array-length p1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p1, :cond_0

    .line 24
    .line 25
    aget v3, p2, v2

    .line 26
    .line 27
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private registerCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    sget-object v0, Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;->Cable:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 12
    .line 13
    sget-object v1, Lcom/mojang/minecraftpe/NetworkMonitor;->TRANSPORT_TYPE_CABLE:[I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/NetworkMonitor;->registerCallback(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;[I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;->Wifi:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 19
    .line 20
    sget-object v1, Lcom/mojang/minecraftpe/NetworkMonitor;->TRANSPORT_TYPE_WIFI:[I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/NetworkMonitor;->registerCallback(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;[I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;->Other:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 26
    .line 27
    sget-object v1, Lcom/mojang/minecraftpe/NetworkMonitor;->TRANSPORT_TYPE_OTHER:[I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/NetworkMonitor;->registerCallback(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setHasNetworkType(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;->Cable:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->cableAvailable:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    add-int/2addr v0, v3

    .line 15
    iput v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->cableAvailable:I

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;->Wifi:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->wifiAvailable:I

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v1

    .line 28
    :goto_1
    add-int/2addr v0, v3

    .line 29
    iput v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->wifiAvailable:I

    .line 30
    .line 31
    :cond_3
    sget-object v0, Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;->Other:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    iget p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->otherAvailable:I

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_4
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->otherAvailable:I

    .line 42
    .line 43
    :cond_5
    iget p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->cableAvailable:I

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-lez p1, :cond_6

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    move p1, p2

    .line 51
    :goto_2
    iget v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->wifiAvailable:I

    .line 52
    .line 53
    if-lez v0, :cond_7

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    move v0, p2

    .line 58
    :goto_3
    iget v1, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->otherAvailable:I

    .line 59
    .line 60
    if-lez v1, :cond_8

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_8
    move v2, p2

    .line 64
    :goto_4
    invoke-direct {p0, p1, v0, v2}, Lcom/mojang/minecraftpe/NetworkMonitor;->nativeUpdateNetworkStatus(ZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private unregisterCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mojang/minecraftpe/NetworkMonitor;->callbacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/NetworkMonitor;->unregisterCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
