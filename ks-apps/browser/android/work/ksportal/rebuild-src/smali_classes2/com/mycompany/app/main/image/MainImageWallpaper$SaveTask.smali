.class Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/image/MainImageWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V
    .locals 6

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/image/MainImageWallpaper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->L0:Z

    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v1}, Lcom/mycompany/app/main/MainUtil;->M3(Landroid/view/View;IFLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->I0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v2, v4, :cond_8

    if-lt v3, p1, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr p1, v3

    :try_start_0
    invoke-static {v0, v2, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImageWallpaper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->A0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    :try_start_0
    iget-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->O0:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->e:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->v0:Landroid/content/Context;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".back"

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/back.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {v0, v2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_7
    :goto_1
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :cond_8
    :try_start_1
    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->v0:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImageWallpaper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->L0:Z

    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/image/MainImageWallpaper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->L0:Z

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->f:Z

    if-nez v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->setted:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-boolean v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->A0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "EXTRA_PATH"

    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImageWallpaper;->finish()V

    return-void
.end method
