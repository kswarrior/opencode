.class Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewPageScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/image/ImageViewPageScroll;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->d:Lcom/mycompany/app/main/MainItem$ViewItem;

    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageScroll;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->d:Lcom/mycompany/app/main/MainItem$ViewItem;

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v2, :cond_b

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    if-ne v3, v4, :cond_b

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne v3, v4, :cond_b

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    if-ne v3, v4, :cond_b

    iget v2, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    if-eq v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v3, :cond_4

    mul-int/lit8 v6, v3, 0x2

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_4

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v6, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v4, v3, :cond_b

    :try_start_1
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v3, :cond_4

    mul-int/lit8 v6, v3, 0x2

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_4

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v6, v3, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v3, :cond_b

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    if-ne v4, v5, :cond_b

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne v4, v5, :cond_b

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    if-ne v4, v5, :cond_b

    iget v3, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v3, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    iget-object v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;->e:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, Lcom/mycompany/app/image/ImageViewPageScroll$16;

    invoke-direct {v6, v0, v1, v4}, Lcom/mycompany/app/image/ImageViewPageScroll$16;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget-boolean v4, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_9

    return-void

    :cond_9
    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->W(Z)V

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->R(I)V

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->R(I)V

    :cond_b
    :goto_2
    return-void
.end method
