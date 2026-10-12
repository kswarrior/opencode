.class Landroidx/transition/ChangeBounds$10;
.super Landroid/animation/AnimatorListenerAdapter;


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi21;

    new-instance p1, Landroidx/transition/ViewOverlayApi18;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p1, Landroidx/transition/ViewOverlayApi18;->a:Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi21;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/ViewUtilsApi19;->d(Landroid/view/View;F)V

    return-void
.end method
