.class final Lcom/google/android/gms/internal/xxx/zzqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzrm;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/xxx/zzrf;

.field public final c:Lcom/google/android/gms/internal/xxx/zzrd;

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzrf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzrf;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->b:Lcom/google/android/gms/internal/xxx/zzrf;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzrd;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzrd;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->e:I

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/xxx/zzqz;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->b:Lcom/google/android/gms/internal/xxx/zzrf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrf;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrf;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/xxx/g;->q(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzrf;->c:Landroid/os/Handler;

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/xxx/zzrd;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzrd;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzrb;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzrb;-><init>(Lcom/google/android/gms/internal/xxx/zzrd;Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzrd;->c:Landroid/os/Handler;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzrd;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzqz;->e:I

    return-void
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/g;->r(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/xxx/zzhf;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzrd;->b()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzrd;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzrc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzrc;-><init>()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzrc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput p1, v2, Lcom/google/android/gms/internal/xxx/zzrc;->a:I

    const/4 p1, 0x0

    iput p1, v2, Lcom/google/android/gms/internal/xxx/zzrc;->b:I

    iput-wide p3, v2, Lcom/google/android/gms/internal/xxx/zzrc;->d:J

    iput p1, v2, Lcom/google/android/gms/internal/xxx/zzrc;->e:I

    iget p3, p2, Lcom/google/android/gms/internal/xxx/zzhf;->f:I

    iget-object p4, v2, Lcom/google/android/gms/internal/xxx/zzrc;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzhf;->d:[I

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    array-length v3, p3

    array-length v4, v1

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    :goto_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_2
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzhf;->e:[I

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_6

    array-length v3, p3

    array-length v4, v1

    if-ge v4, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    :goto_3
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_4
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzhf;->b:[B

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_9

    array-length v3, p3

    array-length v4, v1

    if-ge v4, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    :goto_5
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzhf;->a:[B

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_c

    array-length v3, p3

    array-length v4, v1

    if-ge v4, v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p3, p1, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_c
    :goto_7
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzhf;->c:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/xxx/d;->t()V

    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzhf;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzhf;->h:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/d;->f(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/xxx/d;->x(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_d
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzrd;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(IIIJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzrd;->b()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzrd;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzrc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzrc;-><init>()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzrc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput p1, v2, Lcom/google/android/gms/internal/xxx/zzrc;->a:I

    iput p2, v2, Lcom/google/android/gms/internal/xxx/zzrc;->b:I

    iput-wide p4, v2, Lcom/google/android/gms/internal/xxx/zzrc;->d:J

    iput p3, v2, Lcom/google/android/gms/internal/xxx/zzrc;->e:I

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzrd;->c:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzrd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->b:Lcom/google/android/gms/internal/xxx/zzrf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->e:Lcom/google/android/gms/internal/xxx/zzrj;

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzrj;->c:I

    if-nez v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    monitor-exit v1

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_7

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzrj;->d:[I

    iget v6, v2, Lcom/google/android/gms/internal/xxx/zzrj;->a:I

    aget v5, v5, v6

    add-int/2addr v6, v7

    iget v7, v2, Lcom/google/android/gms/internal/xxx/zzrj;->e:I

    and-int/2addr v6, v7

    iput v6, v2, Lcom/google/android/gms/internal/xxx/zzrj;->a:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/gms/internal/xxx/zzrj;->c:I

    if-ltz v5, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v5, p1, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->h:Landroid/media/MediaFormat;

    const/4 v3, -0x2

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    monitor-exit v1

    :goto_4
    return v3

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_8
    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzrf;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_9
    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzrf;->m:Ljava/lang/IllegalStateException;

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5
.end method

.method public final zza()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzrd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->b:Lcom/google/android/gms/internal/xxx/zzrf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrf;->d:Lcom/google/android/gms/internal/xxx/zzrj;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzrj;->c:I

    if-nez v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzrj;->d:[I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzrj;->a:I

    aget v4, v4, v5

    add-int/2addr v5, v7

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzrj;->e:I

    and-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzrj;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzrj;->c:I

    move v3, v4

    :goto_2
    monitor-exit v1

    :goto_3
    return v3

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzrf;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzrf;->m:Ljava/lang/IllegalStateException;

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->b:Lcom/google/android/gms/internal/xxx/zzrf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrf;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzrd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->b:Lcom/google/android/gms/internal/xxx/zzrf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->k:J

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->c:Landroid/os/Handler;

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzre;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzre;-><init>(Lcom/google/android/gms/internal/xxx/zzrf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->e:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->c:Lcom/google/android/gms/internal/xxx/zzrd;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrd;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzrd;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrd;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrd;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->b:Lcom/google/android/gms/internal/xxx/zzrf;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrf;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrf;->l:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzrf;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzrf;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->d:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzqz;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzqz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzqz;->d:Z

    :goto_1
    throw v1
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
