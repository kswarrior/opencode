.class public Lcom/mycompany/app/main/image/MainImageCropper;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Landroid/widget/RelativeLayout;

.field public F0:Lcom/mycompany/app/crop/CropImageView;

.field public G0:Lcom/mycompany/app/view/MyButtonImage;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/TextView;

.field public J0:Lcom/mycompany/app/view/MyLineText;

.field public K0:Lcom/mycompany/app/view/MyCoverView;

.field public L0:Z

.field public M0:Z

.field public N0:Lcom/mycompany/app/dialog/DialogDownEdit;

.field public O0:Z

.field public P0:Lcom/mycompany/app/view/MySnackbar;

.field public v0:Landroid/content/Context;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->N0:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownEdit;->l(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->N0:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->N0:Lcom/mycompany/app/dialog/DialogDownEdit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->O0:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->N0:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->v0:Landroid/content/Context;

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->x0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->y0:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->w0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImageCropper;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->x0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_DST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_ICON"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->A0:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/mycompany/app/main/MainApp;->R:I

    iput v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->B0:I

    iput v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->C0:I

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->D0:Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2, v2, v0, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    const/16 v3, 0x12

    invoke-virtual {p0, v3, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->main_image_cropper:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->E0:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/crop/CropImageView;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_full:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->G0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->H0:Landroid/widget/LinearLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->I0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->J0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyCoverView;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImageCropper;->w0:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v4, Lcom/mycompany/app/main/image/MainImageCropper$4;

    invoke-direct {v4, p0}, Lcom/mycompany/app/main/image/MainImageCropper$4;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;)V

    iget-boolean v5, p0, Lcom/mycompany/app/main/image/MainImageCropper;->D0:Z

    const-string v6, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-eqz v5, :cond_6

    invoke-virtual {v3, v0}, Lcom/mycompany/app/crop/CropImageView;->setFixedAspectRatio(Z)V

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    iget v5, p0, Lcom/mycompany/app/main/image/MainImageCropper;->B0:I

    iget v7, p0, Lcom/mycompany/app/main/image/MainImageCropper;->C0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_5

    if-lez v7, :cond_5

    iput v5, v3, Lcom/mycompany/app/crop/CropImageView;->r:I

    iput v7, v3, Lcom/mycompany/app/crop/CropImageView;->s:I

    iget-boolean v5, v3, Lcom/mycompany/app/crop/CropImageView;->q:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v5, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_d

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyCoverView;->j()V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->x0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->x0:Ljava/lang/String;

    const-string v3, "image/svg"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {v2, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_b

    new-instance p1, Lcom/mycompany/app/main/image/MainImageCropper$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/image/MainImageCropper$5;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;)V

    iget-boolean v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->D0:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    invoke-virtual {v3, v0}, Lcom/mycompany/app/crop/CropImageView;->setFixedAspectRatio(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    iget v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->B0:I

    iget v4, p0, Lcom/mycompany/app/main/image/MainImageCropper;->C0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_8

    if-lez v4, :cond_8

    iput v3, v0, Lcom/mycompany/app/crop/CropImageView;->r:I

    iput v4, v0, Lcom/mycompany/app/crop/CropImageView;->s:I

    iget-boolean v3, v0, Lcom/mycompany/app/crop/CropImageView;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const-class v3, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImageCropper;->y0:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v0, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v0, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->y0:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v4, v1, p1, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_c
    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v4, v1, p1, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/GlideRequest;->S(Landroid/net/Uri;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v4, v1, p1, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_e
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->L0:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->G0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImageCropper$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImageCropper$1;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->I0:Landroid/widget/TextView;

    new-instance v0, Lcom/mycompany/app/main/image/MainImageCropper$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImageCropper$2;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->J0:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/main/image/MainImageCropper$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImageCropper$3;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/crop/CropImageView;->t:Z

    iput-object v1, v0, Lcom/mycompany/app/crop/CropImageView;->c:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/mycompany/app/crop/CropImageView;->o:Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/mycompany/app/crop/CropImageView;->p:Lcom/mycompany/app/crop/Handle;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->G0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->G0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->J0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->J0:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->K0:Lcom/mycompany/app/view/MyCoverView;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->v0:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->x0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->y0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->z0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->E0:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->H0:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper;->I0:Landroid/widget/TextView;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->O0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImageCropper;->Z()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageCropper;->O0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_0
    return-void
.end method
