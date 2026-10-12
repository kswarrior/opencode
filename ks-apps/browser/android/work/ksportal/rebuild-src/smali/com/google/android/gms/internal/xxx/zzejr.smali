.class public final synthetic Lcom/google/android/gms/internal/xxx/zzejr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcvl;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzejf;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbkz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzejf;Lcom/google/android/gms/internal/xxx/zzbkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejr;->c:Lcom/google/android/gms/internal/xxx/zzejf;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzejr;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejr;->c:Lcom/google/android/gms/internal/xxx/zzejf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzejf;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzejr;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbkz;->zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbkz;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
