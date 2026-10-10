.class public final Lcom/google/android/gms/internal/xxx/zzdmj;
.super Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdhc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdhc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdmj;->a:Lcom/google/android/gms/internal/xxx/zzdhc;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmj;->a:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzdq;->zzi()Lcom/google/android/gms/xxx/internal/client/zzdt;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmj;->a:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzdq;->zzi()Lcom/google/android/gms/xxx/internal/client/zzdt;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmj;->a:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzdq;->zzi()Lcom/google/android/gms/xxx/internal/client/zzdt;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
