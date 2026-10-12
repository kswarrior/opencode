.class public final synthetic Lcom/google/android/gms/internal/xxx/zzaxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzaxc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzaxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaxa;->c:Lcom/google/android/gms/internal/xxx/zzaxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaxa;->c:Lcom/google/android/gms/internal/xxx/zzaxc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaxc;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzaxd;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaxd;->a:Lcom/google/android/gms/internal/xxx/zzatt;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaxc;->a:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzatt;->A([B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaxc;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaxd;->a:Lcom/google/android/gms/internal/xxx/zzatt;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzatt;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaxc;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaxd;->a:Lcom/google/android/gms/internal/xxx/zzatt;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaxc;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzatt;->b(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaxc;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaxd;->a:Lcom/google/android/gms/internal/xxx/zzatt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzatt;->t()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaxc;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaxd;->a:Lcom/google/android/gms/internal/xxx/zzatt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzatt;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Clearcut log failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
