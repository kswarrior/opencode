.class final Lcom/google/android/gms/internal/xxx/zzbos;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/InitializationCompleteCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbos;->a:Lcom/google/android/gms/internal/xxx/zzbki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbos;->a:Lcom/google/android/gms/internal/xxx/zzbki;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbki;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbos;->a:Lcom/google/android/gms/internal/xxx/zzbki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbki;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
