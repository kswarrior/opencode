.class final Lcom/google/android/gms/vision/CameraSource$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->a:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->a:Lcom/google/android/gms/vision/CameraSource;

    iget-object v0, v0, Lcom/google/android/gms/vision/CameraSource;->m:Lcom/google/android/gms/vision/CameraSource$zza;

    iget-object v1, v0, Lcom/google/android/gms/vision/CameraSource$zza;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/vision/CameraSource$zza;->j:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/google/android/gms/vision/CameraSource$zza;->j:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget-object p2, p2, Lcom/google/android/gms/vision/CameraSource;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "CameraSource"

    const-string p2, "Skipping frame. Could not find ByteBuffer associated with the image data from the camera."

    invoke-static {}, Lantilog;->Zero()Z

    monitor-exit v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/vision/CameraSource$zza;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/vision/CameraSource$zza;->h:J

    iget p2, v0, Lcom/google/android/gms/vision/CameraSource$zza;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/android/gms/vision/CameraSource$zza;->i:I

    iget-object p2, v0, Lcom/google/android/gms/vision/CameraSource$zza;->k:Lcom/google/android/gms/vision/CameraSource;

    iget-object p2, p2, Lcom/google/android/gms/vision/CameraSource;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, v0, Lcom/google/android/gms/vision/CameraSource$zza;->j:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lcom/google/android/gms/vision/CameraSource$zza;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
