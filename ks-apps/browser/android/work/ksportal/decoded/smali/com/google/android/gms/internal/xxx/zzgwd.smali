.class public final Lcom/google/android/gms/internal/xxx/zzgwd;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbcl;)V
    .locals 1

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgwd;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgwd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbcl;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->b:Landroidx/browser/customtabs/CustomTabsClient;

    :try_start_0
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbcl;->d:Lcom/google/android/gms/internal/xxx/zzbcj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbcj;->zza()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgwd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbcl;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbcl;->b:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbcl;->a:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_0
    return-void
.end method
