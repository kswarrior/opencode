.class public final Lcom/google/android/gms/internal/xxx/zzfje;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfje;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfje;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfju;->y()Lcom/google/android/gms/internal/xxx/zzfjs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfje;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfju;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfju;->A(Lcom/google/android/gms/internal/xxx/zzfju;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfju;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfju;->C(Lcom/google/android/gms/internal/xxx/zzfju;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfjq;->y()Lcom/google/android/gms/internal/xxx/zzfjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfjq;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfjq;->A(Lcom/google/android/gms/internal/xxx/zzfjq;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfjq;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfjq;->B(Lcom/google/android/gms/internal/xxx/zzfjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfju;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfjq;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfju;->B(Lcom/google/android/gms/internal/xxx/zzfju;Lcom/google/android/gms/internal/xxx/zzfjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfju;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfje;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfje;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfjf;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfjf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzfju;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzfjf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/xxx/zzfjf;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/xxx/zzfjf;->d:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfjf;->a:Lcom/google/android/gms/internal/xxx/zzfka;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
