.class public final synthetic Lcom/google/android/gms/internal/xxx/zzpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/media/AudioTrack;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzeb;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpf;->c:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzpf;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpf;->c:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpf;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Lcom/google/android/gms/internal/xxx/zzpw;->X:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/xxx/zzpw;->X:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzpw;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzpw;->W:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v3, Lcom/google/android/gms/internal/xxx/zzpw;->X:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/google/android/gms/internal/xxx/zzpw;->X:I

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzpw;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzpw;->W:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
