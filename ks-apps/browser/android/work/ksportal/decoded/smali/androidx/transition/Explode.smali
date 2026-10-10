.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    iget-object p4, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    throw p3
.end method

.method public final M(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v2, "android:explode:screenBounds"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    iget-object p2, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget p3, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    throw v0
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->J(Landroidx/transition/TransitionValues;)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    throw v0
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->J(Landroidx/transition/TransitionValues;)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    throw v0
.end method
