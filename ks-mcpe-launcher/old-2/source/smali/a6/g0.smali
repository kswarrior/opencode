.class public final La6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, La6/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    iget-object v0, p0, La6/g0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Landroidx/recyclerview/widget/a0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, La6/g0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ln5/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ln5/b;->m(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
