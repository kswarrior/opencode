.class public final Lcom/google/android/gms/internal/ads/zzbhj;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/content/Context;

.field public h:Lcom/google/android/gms/internal/ads/zzdxe;

.field public i:Landroidx/browser/customtabs/CustomTabsSession;

.field public j:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->j:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->i:Landroidx/browser/customtabs/CustomTabsSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->i:Landroidx/browser/customtabs/CustomTabsSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->i:Landroidx/browser/customtabs/CustomTabsSession;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->j:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->i:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method
