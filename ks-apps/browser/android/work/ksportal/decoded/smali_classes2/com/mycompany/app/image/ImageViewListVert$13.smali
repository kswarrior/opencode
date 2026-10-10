.class Lcom/mycompany/app/image/ImageViewListVert$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    iput-boolean p2, p0, Lcom/mycompany/app/image/ImageViewListVert$13;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$13;->e:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->N:Lcom/mycompany/app/image/ImageGifView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->z:Lcom/mycompany/app/compress/Compress;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewListVert;->V(Z)V

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListVert;->z:Lcom/mycompany/app/compress/Compress;

    iget v3, v0, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    invoke-virtual {v2, v3}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListVert;->z:Lcom/mycompany/app/compress/Compress;

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewListVert;->b:Lcom/mycompany/app/image/ImageViewActivity;

    iget v4, v0, Lcom/mycompany/app/image/ImageViewListVert;->q:I

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v7}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewListVert;->N:Lcom/mycompany/app/image/ImageGifView;

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewListVert;->b:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewListVert;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mycompany/app/image/ImageViewListVert$13;->c:Z

    new-instance v10, Lcom/mycompany/app/image/ImageViewListVert$13$1;

    invoke-direct {v10, p0, v6}, Lcom/mycompany/app/image/ImageViewListVert$13$1;-><init>(Lcom/mycompany/app/image/ImageViewListVert$13;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/image/ImageGifView;->g(Lcom/mycompany/app/image/ImageViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/mycompany/app/image/ImageGifView$GifListener;)V

    :cond_2
    :goto_1
    return-void
.end method
