.class public Lcom/mycompany/app/main/image/MainImagePreview;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;
    }
.end annotation


# static fields
.field public static b1:Z


# instance fields
.field public A0:Lcom/mycompany/app/view/MyButtonImage;

.field public B0:Lcom/mycompany/app/view/MyButtonImage;

.field public C0:Lcom/mycompany/app/view/MyButtonImage;

.field public D0:Lcom/mycompany/app/view/MyTextView;

.field public E0:Lcom/mycompany/app/view/MySizeImage;

.field public F0:Lcom/mycompany/app/view/MyCoverView;

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public N0:Landroid/widget/PopupMenu;

.field public O0:Lcom/mycompany/app/dialog/DialogDownUrl;

.field public P0:Lcom/mycompany/app/dialog/DialogSetDown;

.field public Q0:Lcom/mycompany/app/dialog/DialogPreview;

.field public R0:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

.field public S0:Z

.field public T0:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public U0:Lcom/mycompany/app/view/GlideRequests;

.field public V0:I

.field public W0:I

.field public X0:J

.field public Y0:Ljava/net/HttpURLConnection;

.field public Z0:Z

.field public a1:Lcom/mycompany/app/view/MySnackbar;

.field public v0:Landroid/content/Context;

.field public w0:Landroid/widget/FrameLayout;

.field public x0:Lcom/mycompany/app/view/MyFadeFrame;

.field public y0:Lcom/mycompany/app/view/MyButtonImage;

.field public z0:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->o0()V

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/image/MainImagePreview;->s0(Z)V

    iget-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bumptech/glide/load/resource/drawable/a;->g(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/drawable/a;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/drawable/a;->u(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->n0()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->f0()V

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    const-string v1, "image/svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->q0()V

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$11;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    :cond_d
    iget-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->n()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->I(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_5
    return-void
.end method

.method public static a0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->T0:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v2, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v2, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->T0:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v0, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->T0:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v3, Lcom/mycompany/app/main/image/MainImagePreview$13;

    invoke-direct {v3, p0}, Lcom/mycompany/app/main/image/MainImagePreview$13;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :goto_0
    return-void
.end method

.method public static b0(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "image/*"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/image/MainImagePreview;->s0(Z)V

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$29;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$29;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static c0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->i0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z0:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v5

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/main/image/MainImagePreview$25;

    invoke-direct {v8, p0, p1, p2, p3}, Lcom/mycompany/app/main/image/MainImagePreview$25;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->P0:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance p1, Lcom/mycompany/app/main/image/MainImagePreview$26;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$26;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static d0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/image/MainImagePreview;->s0(Z)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->down_start:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    const-string p2, "image/*"

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, v1, p2}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/image/MainImagePreview;->s0(Z)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/mycompany/app/main/image/MainImagePreview;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    const-string v2, "image/svg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sget-object v2, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/main/image/MainImagePreview$32;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p0, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p0, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/view/GlideRequests;->x()Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    new-instance v3, Lcom/mycompany/app/main/image/MainImagePreview$30;

    invoke-direct {v3, p0, p1, p2}, Lcom/mycompany/app/main/image/MainImagePreview$30;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    new-instance v3, Lcom/mycompany/app/main/image/MainImagePreview$31;

    invoke-direct {v3, p0, p1, p2}, Lcom/mycompany/app/main/image/MainImagePreview$31;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void
.end method

.method public static e0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R0:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R0:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/mycompany/app/main/image/MainImagePreview$34;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/main/image/MainImagePreview$34;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownUrl;->v(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "EXTRA_PATH"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/main/image/MainImagePreview;->r0(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    sput-boolean v1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/view/MyFadeFrame;->n:Z

    iget-object v2, v0, Lcom/mycompany/app/view/MyFadeFrame;->i:Lcom/mycompany/app/view/MyFadeFrame$EventHandler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyFadeFrame;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/view/MyFadeFrame;->i:Lcom/mycompany/app/view/MyFadeFrame$EventHandler;

    iget v0, v0, Lcom/mycompany/app/view/MyFadeFrame;->f:I

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->D0:Lcom/mycompany/app/view/MyTextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->V0:I

    iput v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->W0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$16;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O0:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z0:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->P0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->P0:Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z0:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->N0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->N0:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->c()Z

    move-result v0

    return v0
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O0:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->P0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$33;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/main/image/MainImagePreview$33;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->M0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    :cond_1
    new-instance v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    new-instance v2, Lcom/mycompany/app/main/image/MainImagePreview$14;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/image/MainImagePreview$14;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->M0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y0:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->C0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$15;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->y(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogPreview;->m(Z)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_REFERER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_FILE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_POPUP"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S0:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->L0:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v0, v1, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$1;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_4
    const/16 p1, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->main_image_preview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_down:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_share:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_wallpaper:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_crop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_edit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->C0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySizeImage;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$2;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$3;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y0:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$4;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$5;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$6;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->C0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$7;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$8;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MySizeImage;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$9;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->C0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->C0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/mycompany/app/view/MySizeImage;->c:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->M0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->M0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_a
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->D0:Lcom/mycompany/app/view/MyTextView;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->L0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->T0:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "EXTRA_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    const-string v0, "EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    const-string v0, "EXTRA_FILE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    :goto_1
    iput-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S0:Z

    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->L0:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz v0, :cond_3

    const-string v0, "EXTRA_POPUP"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S0:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->L0:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$10;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->n()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->j0()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->g0()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->i0()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$17;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$17;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R0:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R0:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    sput-object v0, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_4
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

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->p()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->k0()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p1, v1, v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1, v1, v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->V0:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->W0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$19;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$19;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 4

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$12;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->U0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/view/GlideRequest;->n()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->I(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final r0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$35;

    invoke-direct {v1, p0, p2, p1}, Lcom/mycompany/app/main/image/MainImagePreview$35;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$36;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$36;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
