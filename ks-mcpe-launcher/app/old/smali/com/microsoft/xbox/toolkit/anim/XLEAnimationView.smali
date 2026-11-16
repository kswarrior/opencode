.class public Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;
.super Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final anim:Landroid/view/animation/Animation;

.field public animtarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;-><init>(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->lambda$onViewAnimationEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewAnimationEnd$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/toolkit/anim/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewAnimationStart()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFillAfter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/animation/Animation;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->setTargetView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
