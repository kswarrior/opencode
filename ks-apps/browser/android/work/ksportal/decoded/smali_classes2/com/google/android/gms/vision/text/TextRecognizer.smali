.class public final Lcom/google/android/gms/vision/text/TextRecognizer;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/text/TextBlock;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/vision/zzaj;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    iget v4, v3, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iput v4, v2, Lcom/google/android/gms/internal/vision/zzs;->c:I

    iget v4, v3, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iput v4, v2, Lcom/google/android/gms/internal/vision/zzs;->e:I

    iget v4, v3, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    iput v4, v2, Lcom/google/android/gms/internal/vision/zzs;->h:I

    iget v4, v3, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    iput v4, v2, Lcom/google/android/gms/internal/vision/zzs;->f:I

    iget-wide v4, v3, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/vision/zzs;->g:J

    iget-object v4, v0, Lcom/google/android/gms/vision/Frame;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/vision/Frame;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v8, v3, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzs;->c:I

    iget v12, v2, Lcom/google/android/gms/internal/vision/zzs;->e:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v7, v6

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v13, Landroid/graphics/YuvImage;

    const/4 v11, 0x0

    move-object v6, v13

    move v9, v4

    move v10, v12

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    invoke-virtual {v13, v6, v4, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v7, v2, Lcom/google/android/gms/internal/vision/zzs;->h:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x3

    if-eqz v7, :cond_6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v7, v2, Lcom/google/android/gms/internal/vision/zzs;->h:I

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-ne v7, v15, :cond_2

    const/16 v7, 0x10e

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported rotation degree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v7, 0xb4

    goto :goto_2

    :cond_4
    const/16 v7, 0x5a

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    int-to-float v7, v7

    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v9, v0

    move v10, v4

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    :cond_6
    iget v6, v2, Lcom/google/android/gms/internal/vision/zzs;->h:I

    if-eq v6, v14, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    iput v4, v2, Lcom/google/android/gms/internal/vision/zzs;->c:I

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->e:I

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzaj;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v3, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iget v3, v3, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzs;->h:I

    if-eq v4, v14, :cond_b

    if-eq v4, v13, :cond_a

    if-eq v4, v15, :cond_9

    move-object v3, v0

    goto :goto_3

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v1, v6

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v1, v6

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v3, v7

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    invoke-direct {v4, v6, v7, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v4

    goto :goto_3

    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v4, v6, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_c
    iput v5, v2, Lcom/google/android/gms/internal/vision/zzs;->h:I

    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
