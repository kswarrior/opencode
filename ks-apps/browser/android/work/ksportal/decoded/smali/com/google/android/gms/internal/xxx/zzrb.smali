.class final Lcom/google/android/gms/internal/xxx/zzrb;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzrd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzrd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrb;->a:Lcom/google/android/gms/internal/xxx/zzrd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrb;->a:Lcom/google/android/gms/internal/xxx/zzrd;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzrd;->g:Ljava/util/ArrayDeque;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzra;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzrd;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzrc;

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzrc;->a:I

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzrc;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v5, p1, Lcom/google/android/gms/internal/xxx/zzrc;->d:J

    iget v7, p1, Lcom/google/android/gms/internal/xxx/zzrc;->e:I

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/xxx/zzrd;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrd;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzra;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzrc;

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzrc;->a:I

    iget v4, p1, Lcom/google/android/gms/internal/xxx/zzrc;->b:I

    iget-wide v5, p1, Lcom/google/android/gms/internal/xxx/zzrc;->d:J

    iget v7, p1, Lcom/google/android/gms/internal/xxx/zzrc;->e:I

    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrd;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzra;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    :goto_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzrd;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
