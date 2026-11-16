.class public Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;
.super Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;
    }
.end annotation


# instance fields
.field public animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqe/f;
    .end annotation
.end field

.field public fillAfter:Z
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public offsetMs:I
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public target:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public targetId:Ljava/lang/String;
    .annotation runtime Lqe/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->fillAfter:Z

    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;->View:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->target:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->targetId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compile()Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->targetId:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->findViewByString(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->compile(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    move-result-object v0

    return-object v0
.end method

.method public compile(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->animations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    iget-object v1, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->animations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;

    invoke-virtual {v2}, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->target:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;

    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    iget v3, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->offsetMs:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-direct {v2, v0, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-direct {v1, v2}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;-><init>(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;

    invoke-direct {v1, v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;-><init>(Landroid/view/animation/Animation;)V

    .line 14
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->fillAfter:Z

    invoke-virtual {v1, v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->setFillAfter(Z)V

    .line 15
    :goto_2
    invoke-virtual {v1, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->setTargetView(Landroid/view/View;)V

    return-object v1
.end method

.method public compileWithRoot(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getIdRValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->compile(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
