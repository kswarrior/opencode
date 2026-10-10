.class final Lcom/google/android/gms/vision/CameraSource$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/vision/Detector;

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:J

.field public i:I

.field public j:Ljava/nio/ByteBuffer;

.field public final synthetic k:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->e:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->i:I

    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->c:Lcom/google/android/gms/vision/Detector;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->g:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->j:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CameraSource"

    const-string v3, "Frame processing loop terminated."

    invoke-static {}, Lantilog;->Zero()Z

    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->j:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget-object v3, v3, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget-object v4, v4, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/vision/Frame$Builder;->a(Ljava/nio/ByteBuffer;II)V

    iget v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->i:I

    iget-object v1, v1, Lcom/google/android/gms/vision/Frame$Builder;->a:Lcom/google/android/gms/vision/Frame;

    iget-object v3, v1, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    iput v2, v3, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    iget-wide v4, p0, Lcom/google/android/gms/vision/CameraSource$zza;->h:J

    iput-wide v4, v3, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget v2, v2, Lcom/google/android/gms/vision/CameraSource;->e:I

    iput v2, v3, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    iget-object v2, v1, Lcom/google/android/gms/vision/Frame;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/vision/Frame;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->j:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zza;->j:Ljava/nio/ByteBuffer;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->c:Lcom/google/android/gms/vision/Detector;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->c(Lcom/google/android/gms/vision/Frame;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget-object v0, v0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "CameraSource"

    const-string v3, "Exception thrown from receiver."

    invoke-static {}, Lantilog;->Zero()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget-object v0, v0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget-object v1, v1, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    throw v0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
