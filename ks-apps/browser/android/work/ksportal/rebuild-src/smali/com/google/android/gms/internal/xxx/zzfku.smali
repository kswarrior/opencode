.class public final Lcom/google/android/gms/internal/xxx/zzfku;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzfkv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfkv;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfku;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfku;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfku;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfkv;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfkv;->a:Lcom/google/android/gms/internal/xxx/zzfky;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfku;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfky;->A([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfku;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfkv;->a:Lcom/google/android/gms/internal/xxx/zzfky;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfku;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfky;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfku;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfkv;->a:Lcom/google/android/gms/internal/xxx/zzfky;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfku;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfky;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfku;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfkv;->a:Lcom/google/android/gms/internal/xxx/zzfky;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfky;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfku;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfkv;->a:Lcom/google/android/gms/internal/xxx/zzfky;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfky;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {}, Lantilog;->Zero()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
