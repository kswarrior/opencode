.class final Lcom/google/android/gms/internal/xxx/zzejp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeju;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzejq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzejq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejp;->a:Lcom/google/android/gms/internal/xxx/zzejq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejp;->a:Lcom/google/android/gms/internal/xxx/zzejq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzejp;->a:Lcom/google/android/gms/internal/xxx/zzejq;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcrf;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcrf;->f:Lcom/google/android/gms/internal/xxx/zzcvb;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzejq;->c:Lcom/google/android/gms/xxx/internal/client/zzdn;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcrf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrf;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejp;->a:Lcom/google/android/gms/internal/xxx/zzejq;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
