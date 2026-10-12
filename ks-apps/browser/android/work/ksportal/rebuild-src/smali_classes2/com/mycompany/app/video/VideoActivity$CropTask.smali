.class Lcom/mycompany/app/video/VideoActivity$CropTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/video/VideoActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    iget-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    iget-object p1, p1, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->d:Landroid/graphics/Bitmap;

    sget v2, Lcom/mycompany/app/video/VideoActivity;->A2:I

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    move-object v1, v9

    goto/16 :goto_9

    :cond_2
    iget-boolean v2, v0, Lcom/mycompany/app/video/VideoActivity;->M1:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v0, Lcom/mycompany/app/video/VideoActivity;->J1:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    move v10, v2

    move v11, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v10, v2

    move v11, v3

    move-object v4, v9

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v2, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->u:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    move-object v12, v9

    goto :goto_1

    :cond_5
    move-object v12, v2

    :goto_1
    if-nez v12, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    if-ne v10, v2, :cond_8

    if-eq v11, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v7, v4

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    :cond_9
    int-to-float v2, v2

    int-to-float v5, v10

    div-float/2addr v2, v5

    int-to-float v3, v3

    int-to-float v5, v11

    div-float/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :goto_4
    if-eqz v7, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object v2, v9

    :goto_6
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object v1, v2

    :cond_a
    iget v2, v12, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iget v4, v12, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/mycompany/app/video/VideoActivity;->K1:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, v0, Lcom/mycompany/app/video/VideoActivity;->L1:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v5, v2, v4

    if-le v5, v10, :cond_b

    sub-int v4, v10, v2

    :cond_b
    add-int v5, v3, v0

    if-le v5, v11, :cond_c

    sub-int v0, v11, v3

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v6, :cond_d

    const/4 v2, 0x0

    const/4 v4, 0x1

    :cond_d
    if-ge v0, v6, :cond_e

    const/4 v0, 0x1

    const/4 v3, 0x0

    :cond_e
    :try_start_1
    invoke-static {v1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v0

    :cond_f
    :goto_9
    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->d:Landroid/graphics/Bitmap;

    :cond_10
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    iget-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity$CropTask;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    :cond_4
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/mycompany/app/dialog/DialogCapture;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$21;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$21;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
