.class public final Landroidx/recyclerview/widget/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/recyclerview/widget/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ln5/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ln5/b;->m(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lt5/j;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lt5/j;->r(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x437f0000    # 255.0f

    .line 78
    .line 79
    mul-float/2addr p1, v0

    .line 80
    float-to-int p1, p1

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/recyclerview/widget/c0;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->d:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Landroidx/recyclerview/widget/c0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
