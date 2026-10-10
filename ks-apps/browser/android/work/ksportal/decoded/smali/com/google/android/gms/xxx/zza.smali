.class public final synthetic Lcom/google/android/gms/xxx/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/AdLoader;

.field public final synthetic zzb:Lcom/google/android/gms/xxx/internal/client/zzdx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/AdLoader;Lcom/google/android/gms/xxx/internal/client/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/zza;->zza:Lcom/google/android/gms/xxx/AdLoader;

    iput-object p2, p0, Lcom/google/android/gms/xxx/zza;->zzb:Lcom/google/android/gms/xxx/internal/client/zzdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/zza;->zza:Lcom/google/android/gms/xxx/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/xxx/zza;->zzb:Lcom/google/android/gms/xxx/internal/client/zzdx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/xxx/AdLoader;->c:Lcom/google/android/gms/xxx/internal/client/zzbn;

    iget-object v3, v0, Lcom/google/android/gms/xxx/AdLoader;->a:Lcom/google/android/gms/xxx/internal/client/zzp;

    iget-object v0, v0, Lcom/google/android/gms/xxx/AdLoader;->b:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzdx;)Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/xxx/internal/client/zzbn;->zzg(Lcom/google/android/gms/xxx/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
