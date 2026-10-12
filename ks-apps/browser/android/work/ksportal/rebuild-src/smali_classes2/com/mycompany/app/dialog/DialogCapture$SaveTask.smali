.class Lcom/mycompany/app/dialog/DialogCapture$SaveTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogCapture;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogCapture;->D:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->B:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_1
    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogCapture;->m:Z

    if-eqz p2, :cond_4

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->e:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->f:I

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->d()V

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->h()V

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->g:Landroid/graphics/RectF;

    return-void

    :cond_4
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/mycompany/app/crop/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->e:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogCapture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogCapture;->n:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogCapture;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v1

    neg-float v1, v1

    sub-float v7, v6, v1

    iget v8, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->f:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v8, v5

    div-float/2addr v6, v8

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gtz v1, :cond_2

    if-lez v6, :cond_3

    :cond_2
    if-ltz v1, :cond_3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v6

    if-lez v5, :cond_3

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3, v6, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v3, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->e:Landroid/graphics/Bitmap;

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->d:Ljava/lang/String;

    invoke-static {v1, v3, v5, v4}, Lcom/mycompany/app/main/MainUtil;->n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    invoke-static {v0, v5, v2, v3}, Lcom/mycompany/app/db/book/DbBookDown;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_8
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogCapture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->D:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCapture;->B:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogCapture;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->D:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->B:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/mycompany/app/dialog/DialogCapture$14;

    invoke-direct {v3, v0, v1}, Lcom/mycompany/app/dialog/DialogCapture$14;-><init>(Lcom/mycompany/app/dialog/DialogCapture;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
