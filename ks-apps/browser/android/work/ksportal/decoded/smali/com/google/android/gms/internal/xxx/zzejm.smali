.class final Lcom/google/android/gms/internal/xxx/zzejm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeju;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzejn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzejn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejm;->a:Lcom/google/android/gms/internal/xxx/zzejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzddp;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejm;->a:Lcom/google/android/gms/internal/xxx/zzejn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzejm;->a:Lcom/google/android/gms/internal/xxx/zzejn;

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzejn;->m:Lcom/google/android/gms/internal/xxx/zzddp;

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejm;->a:Lcom/google/android/gms/internal/xxx/zzejn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzejm;->a:Lcom/google/android/gms/internal/xxx/zzejn;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzejn;->m:Lcom/google/android/gms/internal/xxx/zzddp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
