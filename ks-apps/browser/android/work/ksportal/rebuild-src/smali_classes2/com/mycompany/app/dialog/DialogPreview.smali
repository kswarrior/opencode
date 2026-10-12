.class public Lcom/mycompany/app/dialog/DialogPreview;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;,
        Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Landroid/widget/RelativeLayout;

.field public K:Lcom/mycompany/app/view/MyDialogRelative;

.field public L:Landroid/widget/FrameLayout;

.field public M:Lcom/mycompany/app/view/MyPlayerView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/webkit/WebView;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/mycompany/app/view/MyCoverView;

.field public R:Lcom/mycompany/app/view/MyFadeFrame;

.field public S:Lcom/mycompany/app/view/MyButtonImage;

.field public T:Lcom/mycompany/app/view/MyButtonImage;

.field public U:Lcom/mycompany/app/view/MyButtonImage;

.field public V:Lcom/mycompany/app/view/MyButtonImage;

.field public W:Lcom/mycompany/app/view/MyButtonImage;

.field public X:Lcom/mycompany/app/view/MyFadeFrame;

.field public Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

.field public a0:Landroid/view/GestureDetector;

.field public b0:J

.field public c0:Lcom/mycompany/app/view/GlideRequests;

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->E:Ljava/lang/String;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogPreview;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogPreview;->D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogPreview;->f0:Landroid/graphics/Bitmap;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_preview:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogPreview$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPreview$1;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogPreview;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mycompany/app/view/MyPlayerView;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyPlayerView;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPreview;->o()V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreview$18;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogPreview$18;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyPlayerView;->setListener(Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->a0:Landroid/view/GestureDetector;

    new-instance v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$20;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogPreview$20;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;-><init>(Landroid/view/TextureView;Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyPlayerView;->b(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->K:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->K:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPlayerView;->c()V

    iput-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    iput-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->f:Landroid/net/Uri;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->S:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->S:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->T:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->T:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->U:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->U:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->V:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->W:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->W:Lcom/mycompany/app/view/MyButtonImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->X:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->X:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    :cond_f
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->P:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->a0:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->e0:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->a0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->b0:J

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    goto :goto_0

    :cond_3
    sget p1, Lcom/mycompany/app/main/MainApp;->Y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPlayerView;->c()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->X:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogPreview$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogPreview$13;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyPlayerView;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->a0:Landroid/view/GestureDetector;

    new-instance v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$19;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogPreview$19;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->e0:Ljava/lang/String;

    const/4 p2, 0x4

    iput p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPreview;->o()V

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyFadeFrame;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPreview;->t()V

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogPreview;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogPreview$15;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPreview$15;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    :cond_4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->d0:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->G:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->d0:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/mycompany/app/dialog/DialogPreview$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPreview$16;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->d0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPreview;->G:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->d0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPreview;->c0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->b0:J

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setRadius(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreview$14;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogPreview$14;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
