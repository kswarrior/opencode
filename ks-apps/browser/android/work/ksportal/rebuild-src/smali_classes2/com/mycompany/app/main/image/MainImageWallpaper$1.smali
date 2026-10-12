.class Lcom/mycompany/app/main/image/MainImageWallpaper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImageWallpaper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$1;->a:Lcom/mycompany/app/main/image/MainImageWallpaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$1;->a:Lcom/mycompany/app/main/image/MainImageWallpaper;

    if-eqz p2, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->J0:Z

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->J0:Z

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->w0:Landroid/net/Uri;

    iget-object p2, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->x0:Ljava/lang/String;

    iget-object p3, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mycompany/app/view/MyCoverView;->j()V

    :cond_2
    new-instance p3, Lcom/mycompany/app/main/image/MainImageWallpaper$7;

    invoke-direct {p3, v0}, Lcom/mycompany/app/main/image/MainImageWallpaper$7;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->y0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->y0:Ljava/lang/String;

    const-string v3, "image/svg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p2, v2, v2}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    sget-object v3, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    new-instance p3, Lcom/mycompany/app/main/image/MainImageWallpaper$8;

    invoke-direct {p3, v0}, Lcom/mycompany/app/main/image/MainImageWallpaper$8;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    const-class v1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/GlideRequest;->S(Landroid/net/Uri;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p1, v3}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->z0:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p1, v3}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p1, v3}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/GlideRequest;->S(Landroid/net/Uri;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p1, v3}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->z0:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p1, v3}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p1, v3}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_9
    iget-object p2, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_a
    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->I0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_b
    return-void

    :cond_c
    :goto_2
    iget-object p2, v0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_d
    return-void
.end method
