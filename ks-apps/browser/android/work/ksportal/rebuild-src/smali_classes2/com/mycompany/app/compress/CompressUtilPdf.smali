.class public Lcom/mycompany/app/compress/CompressUtilPdf;
.super Lcom/mycompany/app/compress/Compress;


# static fields
.field public static k:Z

.field public static l:Z

.field public static m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mycompany/app/compress/Compress;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    return-void
.end method

.method public static R(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    const/16 v9, 0x10

    move v10, v1

    move v12, v10

    const/16 v11, 0x10

    :goto_0
    div-int/lit8 v13, v5, 0x2

    if-ge v10, v13, :cond_4

    add-int v13, v11, v2

    :goto_1
    sub-int v14, v7, v4

    if-ge v13, v14, :cond_2

    invoke-virtual {v0, v10, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-eq v8, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x10

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x2

    div-int/2addr v11, v9

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    move v10, v2

    move v13, v10

    const/16 v11, 0x10

    :goto_4
    div-int/lit8 v14, v7, 0x2

    if-ge v10, v14, :cond_8

    add-int v14, v11, v1

    :goto_5
    sub-int v15, v5, v3

    if-ge v14, v15, :cond_6

    invoke-virtual {v0, v14, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    if-eq v8, v15, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v14, v14, 0x10

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x2

    div-int/2addr v11, v9

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    add-int/lit8 v8, v5, -0x1

    sub-int/2addr v8, v3

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    move v14, v3

    const/16 v11, 0x10

    :goto_8
    div-int/lit8 v15, v5, 0x2

    if-le v8, v15, :cond_c

    add-int v15, v11, v2

    :goto_9
    sub-int v6, v7, v4

    if-ge v15, v6, :cond_a

    invoke-virtual {v0, v8, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    if-eq v10, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v15, v15, 0x10

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x2

    div-int/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    :goto_b
    add-int/lit8 v6, v7, -0x1

    sub-int/2addr v6, v4

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    move v11, v4

    const/16 v10, 0x10

    :goto_c
    div-int/lit8 v15, v7, 0x2

    if-le v6, v15, :cond_10

    add-int v15, v10, v1

    :goto_d
    sub-int v9, v5, v3

    if-ge v15, v9, :cond_e

    invoke-virtual {v0, v15, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    if-eq v8, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v15, v15, 0x10

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0x2

    const/16 v9, 0x10

    div-int/2addr v10, v9

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_10
    :goto_f
    if-ne v12, v1, :cond_11

    if-ne v13, v2, :cond_11

    if-ne v14, v3, :cond_11

    if-ne v11, v4, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    add-int v0, v12, v14

    sub-int v0, v5, v0

    add-int v1, v13, v11

    sub-int v1, v7, v1

    add-int/2addr v0, v12

    if-gt v0, v5, :cond_13

    add-int/2addr v1, v13

    if-le v1, v7, :cond_12

    goto :goto_10

    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_13
    :goto_10
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    sget-boolean v1, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/mycompany/app/compress/CompressUtilPdf;->l:Z

    goto :goto_1

    :cond_0
    sput-boolean v2, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/compress/CompressUtilPdf;->T()Landroid/graphics/pdf/PdfRenderer;

    move-result-object v1

    if-nez v1, :cond_2

    sput-boolean v0, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    :goto_1
    return-void
.end method

.method public final S(IIZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    if-lez p2, :cond_1

    if-lt p1, p2, :cond_1

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    sget-boolean v1, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    if-eqz v1, :cond_2

    sput-boolean v3, Lcom/mycompany/app/compress/CompressUtilPdf;->m:Z

    return-object v0

    :cond_2
    sput-boolean v3, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/compress/CompressUtilPdf;->T()Landroid/graphics/pdf/PdfRenderer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    sput-boolean v2, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    return-object v0

    :cond_4
    if-nez p2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, p2, :cond_5

    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v4

    if-eqz p2, :cond_1a

    if-nez v4, :cond_7

    goto/16 :goto_a

    :cond_7
    if-eqz p3, :cond_9

    :try_start_2
    sget v5, Lcom/mycompany/app/main/MainApp;->Q:I

    if-gt p2, v5, :cond_8

    if-le v4, v5, :cond_b

    :cond_8
    int-to-float v5, v5

    int-to-float v6, p2

    div-float v6, v5, v6

    int-to-float v7, v4

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->b3(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v5

    if-gt p2, v5, :cond_c

    if-le v4, v5, :cond_b

    goto :goto_1

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_c
    :goto_1
    int-to-float v5, v5

    int-to-float v6, p2

    div-float v6, v5, v6

    int-to-float v7, v4

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_2
    int-to-float v6, p2

    mul-float v6, v6, v5

    float-to-int v6, v6

    int-to-float v7, v4

    mul-float v7, v7, v5

    float-to-int v5, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v1, p1}, Lcom/mycompany/app/compress/CompressUtilPdf;->Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    return-object v0

    :cond_d
    const/4 v6, -0x1

    :try_start_3
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1, v5, v0, v0, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v1, p1}, Lcom/mycompany/app/compress/CompressUtilPdf;->Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    if-nez p3, :cond_19

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    if-nez p1, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-static {v5, v2, v2, v2, v2}, Lcom/mycompany/app/compress/CompressUtilPdf;->R(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v5

    :cond_f
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, p3, v1, v2, v3}, Lcom/mycompany/app/compress/CompressUtilPdf;->R(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_10

    move-object p1, p3

    :cond_10
    :try_start_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int v2, p3, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    sub-int v3, v1, v3

    if-le p2, v4, :cond_14

    :goto_6
    if-gt v2, v3, :cond_18

    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-gtz p2, :cond_11

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_18

    :cond_11
    if-lez p2, :cond_12

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_12
    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-lez p2, :cond_13

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    sub-int v2, p3, p2

    goto :goto_6

    :cond_14
    :goto_7
    if-le v2, v3, :cond_18

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-gtz p2, :cond_15

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p3, :cond_18

    :cond_15
    if-lez p2, :cond_16

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_16
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p2, :cond_17

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_17
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    sub-int v3, v1, p2

    goto :goto_7

    :cond_18
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, p2, p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object v0

    :cond_19
    :goto_9
    return-object v5

    :cond_1a
    :goto_a
    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->Q(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    return-object v0
.end method

.method public final T()Landroid/graphics/pdf/PdfRenderer;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/compress/CompressUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final i()I
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataList;->d()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final k(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/compress/CompressUtilPdf;->m(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/compress/CompressUtilPdf;->S(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/compress/CompressUtilPdf;->S(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
