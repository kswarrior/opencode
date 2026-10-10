.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcpg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcpf;->c:Lcom/google/android/gms/internal/xxx/zzcpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpf;->c:Lcom/google/android/gms/internal/xxx/zzcpg;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcpg;->n:Lcom/google/android/gms/internal/xxx/zzdhn;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdhn;->d:Lcom/google/android/gms/internal/xxx/zzbgb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcpg;->p:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcpg;->i:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbgb;->a0(Lcom/google/android/gms/xxx/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
