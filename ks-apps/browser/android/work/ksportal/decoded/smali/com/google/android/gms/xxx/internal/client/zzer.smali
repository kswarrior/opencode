.class final Lcom/google/android/gms/xxx/internal/client/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/internal/client/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzer;->c:Lcom/google/android/gms/xxx/internal/client/zzet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzer;->c:Lcom/google/android/gms/xxx/internal/client/zzet;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzet;->c:Lcom/google/android/gms/xxx/internal/client/zzeu;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzeu;->c:Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbh;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
