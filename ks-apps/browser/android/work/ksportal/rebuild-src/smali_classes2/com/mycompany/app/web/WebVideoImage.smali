.class public Lcom/mycompany/app/web/WebVideoImage;
.super Lcom/mycompany/app/web/WebVideoFrame;


# instance fields
.field public c:Lcom/mycompany/app/main/MainActivity;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/mycompany/app/web/WebNestView;

.field public h:Landroid/view/View;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/mycompany/app/view/MyButtonImage;

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFrame;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->e:Landroid/content/Context;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/mycompany/app/web/WebVideoImage$1;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebVideoImage$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static r(Lcom/mycompany/app/web/WebVideoImage;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/web/WebVideoImage;->q:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mycompany/app/web/WebVideoImage;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    new-instance v0, Lcom/mycompany/app/web/WebVideoImage$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoImage$6;-><init>(Lcom/mycompany/app/web/WebVideoImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/web/WebVideoImage;->r:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebVideoImage;->s(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final m(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v3}, Lcom/mycompany/app/main/MainUtil;->r6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->h:Landroid/view/View;

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->c:Lcom/mycompany/app/main/MainActivity;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/mycompany/app/main/MainActivity;->X(Landroid/view/View;Z)V

    iget p1, p0, Lcom/mycompany/app/web/WebVideoImage;->n:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->c:Lcom/mycompany/app/main/MainActivity;

    iget v0, p0, Lcom/mycompany/app/web/WebVideoImage;->o:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->I6(Landroid/app/Activity;I)V

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->c:Lcom/mycompany/app/main/MainActivity;

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->m:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->m:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->j:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->k:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    :cond_9
    return-void
.end method

.method public final q(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Lcom/mycompany/app/web/WebNestView;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Ljava/lang/String;ILcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;)V
    .locals 0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->c:Lcom/mycompany/app/main/MainActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    iput-object p4, p0, Lcom/mycompany/app/web/WebVideoImage;->h:Landroid/view/View;

    iput-object p5, p0, Lcom/mycompany/app/web/WebVideoImage;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput p7, p0, Lcom/mycompany/app/web/WebVideoImage;->n:I

    const/4 p1, 0x4

    if-ne p7, p1, :cond_1

    iput-object p8, p0, Lcom/mycompany/app/web/WebVideoImage;->j:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/mycompany/app/web/WebVideoImage;->e:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->k:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/mycompany/app/web/WebVideoImage;->h:Landroid/view/View;

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget p2, p0, Lcom/mycompany/app/web/WebVideoImage;->n:I

    const/4 p3, 0x6

    const/4 p4, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/web/WebVideoImage;->o:I

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->I6(Landroid/app/Activity;I)V

    invoke-virtual {p0, p4}, Lcom/mycompany/app/web/WebVideoImage;->s(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    invoke-static {p1, p4}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p2, p1, p3, p5}, Lcom/mycompany/app/main/MainUtil;->r6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, p0, p4}, Lcom/mycompany/app/main/MainActivity;->X(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->j:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoImage;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->web_video_image:I

    new-instance p3, Lcom/mycompany/app/web/WebVideoImage$2;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebVideoImage$2;-><init>(Lcom/mycompany/app/web/WebVideoImage;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebVideoImage;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/web/WebVideoImage;->p:J

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    new-instance v0, Lcom/mycompany/app/web/WebVideoImage$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoImage$4;-><init>(Lcom/mycompany/app/web/WebVideoImage;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mycompany/app/web/WebVideoImage;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage;->f:Landroid/view/ViewGroup;

    new-instance v0, Lcom/mycompany/app/web/WebVideoImage$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoImage$5;-><init>(Lcom/mycompany/app/web/WebVideoImage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoDown(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebVideoImage;->s:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage;->m:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    return-void
.end method
