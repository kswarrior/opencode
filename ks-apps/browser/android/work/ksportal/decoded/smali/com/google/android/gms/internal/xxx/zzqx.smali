.class public final Lcom/google/android/gms/internal/xxx/zzqx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzrl;


# instance fields
.field public final b:Lcom/google/android/gms/internal/xxx/zzqv;

.field public final c:Lcom/google/android/gms/internal/xxx/zzqw;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzqv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzqv;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzqw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzqw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqx;->b:Lcom/google/android/gms/internal/xxx/zzqv;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqx;->c:Lcom/google/android/gms/internal/xxx/zzqw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzrk;)Lcom/google/android/gms/internal/xxx/zzqz;
    .locals 7

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzrk;->a:Lcom/google/android/gms/internal/xxx/zzrp;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzqz;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzqx;->b:Lcom/google/android/gms/internal/xxx/zzqv;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzqv;->c:I

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/xxx/zzqz;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzqx;->c:Lcom/google/android/gms/internal/xxx/zzqw;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzqw;->c:I

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/xxx/zzqz;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzqz;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzrk;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzrk;->d:Landroid/view/Surface;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzqz;->i(Lcom/google/android/gms/internal/xxx/zzqz;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzqz;->zzl()V

    :cond_1
    :goto_1
    throw p1
.end method
