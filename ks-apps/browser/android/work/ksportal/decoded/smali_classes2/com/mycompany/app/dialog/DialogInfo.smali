.class public Lcom/mycompany/app/dialog/DialogInfo;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic R:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public final D:I

.field public E:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final F:Z

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Landroid/widget/FrameLayout;

.field public I:Lcom/mycompany/app/view/MyRoundImage;

.field public J:Lcom/mycompany/app/view/MyRoundImage;

.field public K:Landroid/widget/ImageView;

.field public L:Lcom/mycompany/app/view/MyCoverView;

.field public M:Lcom/mycompany/app/main/MainListLoader;

.field public N:Lcom/bumptech/glide/load/model/GlideUrl;

.field public O:Lcom/mycompany/app/view/GlideRequests;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogInfo;->D:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/16 p1, 0x11

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x12

    if-eq p2, p1, :cond_1

    const/16 p1, 0x13

    if-eq p2, p1, :cond_1

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    const/16 p1, 0x15

    if-eq p2, p1, :cond_1

    const/16 p1, 0x16

    if-eq p2, p1, :cond_1

    const/16 p1, 0x19

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1a

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1b

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-ne p2, p1, :cond_2

    iget-object p1, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->F:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->F:Z

    :cond_2
    :goto_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_info:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogInfo$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogInfo$1;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogInfo;->n()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogInfo$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogInfo$5;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogInfo;->Q:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->N:Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->N:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sget v5, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->M:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->M:Lcom/mycompany/app/main/MainListLoader;

    :cond_8
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->N:Lcom/bumptech/glide/load/model/GlideUrl;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->P:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->F:Z

    iget v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->D:I

    if-nez v1, :cond_4

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    :goto_0
    const/16 p1, 0x20

    if-ne v2, p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    :goto_1
    sget p1, Lcom/mycompany/app/main/MainApp;->R:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcom/mycompany/app/dialog/DialogInfo$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogInfo$6;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->Q:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->N:Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->N:Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->N:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
