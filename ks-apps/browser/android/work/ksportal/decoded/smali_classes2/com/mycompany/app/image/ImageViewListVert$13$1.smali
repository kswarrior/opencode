.class Lcom/mycompany/app/image/ImageViewListVert$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageGifView$GifListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/image/ImageViewListVert$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert$13;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$13$1;->b:Lcom/mycompany/app/image/ImageViewListVert$13;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewListVert$13$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$13$1;->b:Lcom/mycompany/app/image/ImageViewListVert$13;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewListVert;->N:Lcom/mycompany/app/image/ImageGifView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageGifView;->d()V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewListVert;->E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewListVert;->N:Lcom/mycompany/app/image/ImageGifView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->N:Lcom/mycompany/app/image/ImageGifView;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$13$1;->b:Lcom/mycompany/app/image/ImageViewListVert$13;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewListVert;->V(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListVert;->C0()V

    :goto_0
    return-void
.end method

.method public final c(Lcom/mycompany/app/view/MyImageView;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$13$1;->b:Lcom/mycompany/app/image/ImageViewListVert$13;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->z:Lcom/mycompany/app/compress/Compress;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->b:Lcom/mycompany/app/image/ImageViewActivity;

    iget v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewListVert$13$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method
