.class public final synthetic Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->a:I

    iput-object p2, p0, Lcom/google/android/material/appbar/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/appbar/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/appbar/a;->a:I

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(F)V

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(F)V

    :cond_0
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->a()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->c:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    invoke-interface {v2}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->a()V

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    check-cast v2, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-interface {v2}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
