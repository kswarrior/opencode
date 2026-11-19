.class public Lcom/discord/org/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;,
        Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

.field private networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/NetworkMonitor$1;-><init>(Lcom/discord/org/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 8
    sget-object v0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addNetworkObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/NetworkMonitor;->addObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static androidSdkInt()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private static assertIsTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 10
    .line 11
    check-cast p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 12
    .line 13
    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/NetworkMonitor$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/discord/org/webrtc/NetworkMonitor$2;-><init>(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;->create(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/discord/org/webrtc/NetworkMonitor;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;->instance:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/discord/org/webrtc/NetworkMonitor;->getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/discord/org/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private notifyObserversOfConnectionTypeChange(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1

    .line 68
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method private notifyObserversOfNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v3, v4, v1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public static removeNetworkObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NetworkMonitor;->getInstance()Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/NetworkMonitor;->removeObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 9
    const-string v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start monitoring with native observer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fieldTrialsString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/discord/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/discord/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p4, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/discord/org/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 16
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private stopMonitoring(J)V
    .locals 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 6
    const-string v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop monitoring with native observer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateCurrentConnectionType(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/discord/org/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/org/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public addObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getNetworkChangeDetector()Lcom/discord/org/webrtc/NetworkChangeDetector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getNumObservers()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public removeObserver(Lcom/discord/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setNetworkChangeDetectorFactory(Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/discord/org/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;

    .line 12
    .line 13
    return-void
.end method

.method public startMonitoring()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Lcom/discord/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/discord/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Lcom/discord/org/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->currentConnectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Lcom/discord/org/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitor;->networkChangeDetector:Lcom/discord/org/webrtc/NetworkChangeDetector;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
