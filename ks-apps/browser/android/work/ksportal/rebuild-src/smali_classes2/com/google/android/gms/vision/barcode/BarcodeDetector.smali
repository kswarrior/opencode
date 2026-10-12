.class public final Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/vision/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->c:Lcom/google/android/gms/internal/vision/zzm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 6

    if-eqz p1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    iget v2, v1, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iput v2, v0, Lcom/google/android/gms/internal/vision/zzs;->c:I

    iget v2, v1, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/vision/zzs;->e:I

    iget v2, v1, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    iput v2, v0, Lcom/google/android/gms/internal/vision/zzs;->h:I

    iget v2, v1, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/vision/zzs;->f:I

    iget-wide v1, v1, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzs;->g:J

    iget-object v1, p1, Lcom/google/android/gms/vision/Frame;->c:Landroid/graphics/Bitmap;

    const-string v2, "Error calling native barcode detector"

    const-string v3, "BarcodeNativeHandle"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->c:Lcom/google/android/gms/internal/vision/zzm;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzl;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzl;->s4(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lantilog;->Zero()Z

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzt;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzl;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzl;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzl;->k0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lantilog;->Zero()Z

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v1, p1

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v2, p1, v4

    iget-object v3, v2, Lcom/google/android/gms/vision/barcode/Barcode;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->c:Lcom/google/android/gms/internal/vision/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->b()Z

    move-result v0

    return v0
.end method
