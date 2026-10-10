.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 12

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/vision/Frame;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    add-int/lit8 v3, v0, 0x1

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v2, :cond_2

    rem-int v5, v3, v0

    div-int v6, v3, v0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v8, v8

    const v10, 0x3e991687    # 0.299f

    mul-float v10, v10, v8

    int-to-float v9, v9

    const v11, 0x3f1645a2    # 0.587f

    mul-float v11, v11, v9

    add-float/2addr v11, v10

    int-to-float v7, v7

    const v10, 0x3de978d5    # 0.114f

    mul-float v10, v10, v7

    add-float/2addr v10, v11

    float-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v1, v3, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    const v5, -0x41d2f1aa    # -0.169f

    mul-float v5, v5, v8

    const v6, -0x4156872b    # -0.331f

    mul-float v6, v6, v9

    add-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v10, v7, v5

    add-float/2addr v10, v6

    const/high16 v6, 0x43000000    # 128.0f

    add-float/2addr v10, v6

    mul-float v8, v8, v5

    const v5, -0x412978d5    # -0.419f

    mul-float v9, v9, v5

    add-float/2addr v9, v8

    const v5, -0x425a1cac    # -0.081f

    mul-float v7, v7, v5

    add-float/2addr v7, v9

    add-float/2addr v7, v6

    add-int/lit8 v5, v4, 0x1

    float-to-int v6, v10

    int-to-byte v6, v6

    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v5, 0x1

    float-to-int v6, v7

    int-to-byte v6, v6

    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->a()Ljava/nio/ByteBuffer;

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
