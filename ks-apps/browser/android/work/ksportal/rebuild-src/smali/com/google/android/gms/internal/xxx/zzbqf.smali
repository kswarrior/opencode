.class final Lcom/google/android/gms/internal/xxx/zzbqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/rtb/SignalCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbpy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqf;->a:Lcom/google/android/gms/internal/xxx/zzbpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/xxx/AdError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqf;->a:Lcom/google/android/gms/internal/xxx/zzbpy;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->zza()Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbpy;->f0(Lcom/google/android/gms/xxx/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqf;->a:Lcom/google/android/gms/internal/xxx/zzbpy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbpy;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqf;->a:Lcom/google/android/gms/internal/xxx/zzbpy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbpy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
