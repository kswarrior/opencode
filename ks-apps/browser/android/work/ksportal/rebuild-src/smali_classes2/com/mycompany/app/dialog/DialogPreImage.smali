.class public Lcom/mycompany/app/dialog/DialogPreImage;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic V:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Lcom/mycompany/app/view/MyDialogRelative;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/ImageView;

.field public K:Lcom/mycompany/app/view/MyCoverView;

.field public L:Lcom/mycompany/app/view/MyFadeFrame;

.field public M:Lcom/mycompany/app/view/MyButtonImage;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/view/MyButtonImage;

.field public P:Lcom/mycompany/app/view/MyButtonImage;

.field public Q:Lcom/mycompany/app/view/MyButtonImage;

.field public R:Lcom/mycompany/app/view/MyFadeFrame;

.field public S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public T:Lcom/mycompany/app/view/GlideRequests;

.field public U:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogPreImage;->F:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogPreImage;->D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_preview:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogPreImage$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPreImage$1;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogPreImage;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPreImage;->m()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->L:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->e(Z)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->K:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPreImage;->n()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogPreImage$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPreImage$14;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v2}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->U:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogPreImage;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->U:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->K:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->K:Lcom/mycompany/app/view/MyCoverView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->L:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->L:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->M:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->M:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->O:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->O:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->P:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->Q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->R:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_c
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->I:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->I:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->C:Landroid/content/Context;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/main/MainApp;->Y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$17;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogPreImage$17;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lcom/mycompany/app/dialog/DialogPreImage$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPreImage$15;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->U:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogPreImage;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->U:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->T:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
