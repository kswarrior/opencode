.class public Lcom/mycompany/app/dialog/DialogNewsMenu;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

.field public c:Lcom/mycompany/app/view/MyBrightRelative;

.field public d:Landroid/view/View;

.field public final e:Z

.field public final f:I

.field public g:Lcom/mycompany/app/view/MyRoundLinear;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/mycompany/app/view/MyRoundLinear;

.field public j:Lcom/mycompany/app/view/MyLineFrame;

.field public k:Lcom/mycompany/app/view/MyButtonImage;

.field public l:Lcom/mycompany/app/view/MyRecyclerView;

.field public m:Lcom/mycompany/app/main/NewsMenuAdapter;

.field public n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/view/MyBrightRelative;Landroid/view/View;ZLcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->b:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->d:Landroid/view/View;

    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->e:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->f:I

    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_news_menu:I

    new-instance p3, Lcom/mycompany/app/dialog/DialogNewsMenu$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/dialog/DialogNewsMenu$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsMenu$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogNewsMenu$12;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsMenu$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogNewsMenu$13;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->a:Landroid/app/Activity;

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->a:Landroid/app/Activity;

    const/high16 v4, 0x440f0000    # 572.0f

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v8, v4, v7

    iget-object v9, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->d:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v4, v5

    sub-int/2addr v9, v6

    aget v4, v4, v7

    sub-int/2addr v4, v8

    sget v6, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v4, v6

    iget-boolean v6, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->e:Z

    if-eqz v6, :cond_1

    sget v6, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v9, v6

    add-int v6, v9, v2

    if-le v6, v0, :cond_0

    sub-int v2, v0, v2

    move v6, v0

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    if-gez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    sget v6, Lcom/mycompany/app/main/MainApp;->R:I

    add-int/2addr v9, v6

    sub-int v6, v9, v2

    if-gez v6, :cond_2

    add-int/2addr v2, v5

    move v6, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v6

    move v6, v9

    :goto_1
    if-le v6, v0, :cond_3

    move v6, v0

    :cond_3
    :goto_2
    sub-int v7, v4, v3

    if-gez v7, :cond_4

    add-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    move v5, v7

    :goto_3
    if-le v3, v1, :cond_5

    move v3, v1

    :cond_5
    sub-int/2addr v9, v2

    iput v9, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->n:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->o:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v0, v6

    sub-int/2addr v1, v3

    invoke-virtual {v4, v2, v5, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v4
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->b:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->b:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->j:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->j:Lcom/mycompany/app/view/MyLineFrame;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->m:Lcom/mycompany/app/main/NewsMenuAdapter;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcom/mycompany/app/main/NewsMenuAdapter;->d:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->m:Lcom/mycompany/app/main/NewsMenuAdapter;

    :cond_7
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->a:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu;->d:Landroid/view/View;

    return-void
.end method
