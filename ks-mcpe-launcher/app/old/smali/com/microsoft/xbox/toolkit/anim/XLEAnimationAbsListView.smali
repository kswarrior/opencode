.class public Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;
.super Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

.field private layoutView:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/view/animation/LayoutAnimationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/widget/AbsListView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 12
    .line 13
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->endRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
