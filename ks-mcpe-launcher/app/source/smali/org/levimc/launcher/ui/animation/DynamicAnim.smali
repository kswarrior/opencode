.class public final Lorg/levimc/launcher/ui/animation/DynamicAnim;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final DIALOG_DISMISS_DURATION_MS:J = 0xa0L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->lambda$staggerRecyclerChildren$2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static animateDialogDismiss(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x3f70a3d7    # 0.94f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0xa0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/levimc/launcher/ui/animation/DynamicAnim$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static animateDialogShow(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const v0, 0x3f70a3d7    # 0.94f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleXTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static applyPressScale(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/animation/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static applyPressScaleRecursively(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->lambda$staggerRecyclerChildren$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->lambda$applyPressScale$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static dp(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    return p1
.end method

.method private static synthetic lambda$applyPressScale$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleXTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p1, 0x3f75c28f    # 0.96f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleXTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static synthetic lambda$staggerRecyclerChildren$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$staggerRecyclerChildren$2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v4, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v3, v4}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->dp(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    mul-int/lit8 v3, v1, 0x28

    .line 33
    .line 34
    new-instance v4, Lcom/microsoft/xbox/xle/app/a;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v5, v2}, Lcom/microsoft/xbox/xle/app/a;-><init>(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    int-to-long v2, v3

    .line 41
    invoke-virtual {p0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->w:Lc1/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/view/View;Lc1/d;F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc1/h;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc1/h;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc1/h;->a(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc1/h;->b(F)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 24
    .line 25
    return-object v0
.end method

.method public static springScaleXTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Lc1/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/view/View;Lc1/d;F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc1/h;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc1/h;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc1/h;->a(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc1/h;->b(F)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 24
    .line 25
    return-object v0
.end method

.method public static springScaleYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Lc1/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/view/View;Lc1/d;F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc1/h;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc1/h;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc1/h;->a(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc1/h;->b(F)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 24
    .line 25
    return-object v0
.end method

.method public static springTranslationXTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->p:Lc1/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/view/View;Lc1/d;F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc1/h;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc1/h;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc1/h;->a(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc1/h;->b(F)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 24
    .line 25
    return-object v0
.end method

.method public static springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Lc1/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroid/view/View;Lc1/d;F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc1/h;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc1/h;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc1/h;->a(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc1/h;->b(F)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 24
    .line 25
    return-object v0
.end method

.method public static staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, La6/d;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
