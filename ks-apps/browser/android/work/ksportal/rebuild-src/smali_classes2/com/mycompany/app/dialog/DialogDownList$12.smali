.class Lcom/mycompany/app/dialog/DialogDownList$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$12;->c:Lcom/mycompany/app/dialog/DialogDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList$12;->c:Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownList;->e0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownList;->e0:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const v4, -0x70708

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v3, v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v3}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    :cond_1
    invoke-static {v1, v2, v2}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownList$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownList$14;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    const-class v4, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v3

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownList;->E:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogDownList$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownList$13;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownList;->E:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
