.class public Lcom/mycompany/app/dialog/DialogCast;
.super Lcom/mycompany/app/view/MyDialogNormal;


# instance fields
.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/mycompany/app/wview/WebCastView;

.field public o:Landroidx/mediarouter/app/MediaRouteButton;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogCast;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->k:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->k:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCast;->j:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogCast;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->k:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogNormal;->dismiss()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCast;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final e(Lcom/mycompany/app/wview/WebCastView;Landroidx/mediarouter/app/MediaRouteButton;Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->r:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->n:Lcom/mycompany/app/wview/WebCastView;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->n:Lcom/mycompany/app/wview/WebCastView;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogCast;->o:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogCast;->q:Landroid/view/View;

    :try_start_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->n:Lcom/mycompany/app/wview/WebCastView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/wview/WebCastView;->setMovable(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget p3, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->m:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogCast;->n:Lcom/mycompany/app/wview/WebCastView;

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v1, Lcom/mycompany/app/main/MainApp;->M:I

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->q:Landroid/view/View;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget p3, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_ctrl:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->p:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogCast;->q:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogCast;->o:Landroidx/mediarouter/app/MediaRouteButton;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 p3, -0x1000000

    if-eqz p2, :cond_4

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_4
    const p2, -0x70708

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->k:Landroid/content/Context;

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogCast;->o:Landroidx/mediarouter/app/MediaRouteButton;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_5

    const p3, -0x50506

    :cond_5
    invoke-static {p3, p1, p2}, Lcom/mycompany/app/main/MainUtil;->q6(ILandroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->o:Landroidx/mediarouter/app/MediaRouteButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogCast;->k:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCast;->o:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance p2, Lcom/mycompany/app/dialog/DialogCast$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogCast$1;-><init>(Lcom/mycompany/app/dialog/DialogCast;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogCast;->f()V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogCast;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->m:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCast;->m:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast;->p:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCast;->p:Landroid/widget/FrameLayout;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCast;->n:Lcom/mycompany/app/wview/WebCastView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCast;->o:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogCast;->q:Landroid/view/View;

    return-void
.end method
