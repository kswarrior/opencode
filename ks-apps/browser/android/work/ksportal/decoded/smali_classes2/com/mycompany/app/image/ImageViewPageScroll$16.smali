.class Lcom/mycompany/app/image/ImageViewPageScroll$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$16;->f:Lcom/mycompany/app/image/ImageViewPageScroll;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$16;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$16;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll$16;->f:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$16;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->v0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyImageView;->setFadeIn(Z)V

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$16;->e:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v7, v6, v5}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput-boolean v4, v5, Lcom/mycompany/app/view/MyImageView;->m:Z

    invoke-virtual {v5, v7, v8}, Lcom/mycompany/app/view/MyImageView;->b(II)V

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v5, v2}, Lcom/mycompany/app/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v7, v4, v5}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    :goto_0
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    if-eq v5, v7, :cond_2

    return-void

    :cond_2
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->T(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v0, v5, v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->H0(Lcom/mycompany/app/view/MyImageView;Z)V

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :cond_3
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0(II)V

    :goto_1
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v2, v3}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:I

    invoke-direct {v2, v3, v4, v6}, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;-><init>(III)V

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mycompany/app/compress/Compress;->M(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6, v6}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0(II)V

    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->b()V

    :cond_7
    return-void
.end method
