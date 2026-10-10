.class public Lcom/mycompany/app/image/ImageGifView;
.super Lcom/mycompany/app/view/MyFadeFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/image/ImageGifView$GifListener;
    }
.end annotation


# instance fields
.field public p:Lcom/mycompany/app/image/ImageGifView$GifListener;

.field public q:Lcom/mycompany/app/view/MyImageView;

.field public r:Lcom/mycompany/app/view/MyButtonImage;

.field public s:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public t:Lcom/mycompany/app/view/GlideRequests;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageGifView;->t:Lcom/mycompany/app/view/GlideRequests;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/image/ImageGifView;->t:Lcom/mycompany/app/view/GlideRequests;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->e()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageGifView;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageGifView;->r:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageGifView;->s:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageGifView;->s:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/image/ImageGifView;->p:Lcom/mycompany/app/image/ImageGifView$GifListener;

    return-void
.end method

.method public final g(Lcom/mycompany/app/image/ImageViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/mycompany/app/image/ImageGifView$GifListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p6, p0, Lcom/mycompany/app/image/ImageGifView;->p:Lcom/mycompany/app/image/ImageGifView$GifListener;

    sget p6, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {p0, p6}, Landroid/view/View;->setBackgroundColor(I)V

    sget p6, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/mycompany/app/view/MyImageView;

    iput-object p6, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    sget p6, Lcom/mycompany/app/soulbrowser/R$id;->icon_close:I

    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p6, p0, Lcom/mycompany/app/image/ImageGifView;->r:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p6, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    new-instance v0, Lcom/mycompany/app/image/ImageGifView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageGifView$1;-><init>(Lcom/mycompany/app/image/ImageGifView;)V

    invoke-virtual {p6, v0}, Lcom/mycompany/app/view/MyImageView;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p6, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    new-instance v0, Lcom/mycompany/app/image/ImageGifView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageGifView$2;-><init>(Lcom/mycompany/app/image/ImageGifView;)V

    invoke-virtual {p6, v0}, Lcom/mycompany/app/view/MyImageView;->setDrawFailListener(Lcom/mycompany/app/view/MyImageView$DrawFailListener;)V

    iget-object p6, p0, Lcom/mycompany/app/image/ImageGifView;->r:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/image/ImageGifView$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageGifView$3;-><init>(Lcom/mycompany/app/image/ImageGifView;)V

    invoke-virtual {p6, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p6, Lcom/mycompany/app/image/ImageGifView$4;

    invoke-direct {p6, p0}, Lcom/mycompany/app/image/ImageGifView$4;-><init>(Lcom/mycompany/app/image/ImageGifView;)V

    invoke-virtual {p0, p6}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object p6, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    if-nez p6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p5}, Lcom/mycompany/app/view/MyFadeFrame;->e(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p5, p4}, Lcom/mycompany/app/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    new-instance p4, Lcom/mycompany/app/image/ImageGifView$5;

    invoke-direct {p4, p0}, Lcom/mycompany/app/image/ImageGifView$5;-><init>(Lcom/mycompany/app/image/ImageGifView;)V

    invoke-static {p1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageGifView;->t:Lcom/mycompany/app/view/GlideRequests;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView;->t:Lcom/mycompany/app/view/GlideRequests;

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {p1, p4}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView;->t:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {p1, p4}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
