.class public final synthetic Landroidx/core/view/v0;
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
    iput p2, p0, Landroidx/core/view/v0;->a:I

    iput-object p1, p0, Landroidx/core/view/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd/k;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/core/view/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/v0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/view/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Ly5/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/v0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lv5/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v0, Lv5/e;->E1:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lb6/a;

    .line 60
    .line 61
    iput p1, v2, Lb6/a;->k2:F

    .line 62
    .line 63
    iput p1, v2, Lb6/a;->l2:F

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v4, 0x3e428f5c    # 0.19f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v5, v3, v4, v3, p1}, Lx4/a;->b(FFFFF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lb6/a;->o2:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lt5/j;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/v0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->y(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/animation/ValueAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/v0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Le5/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 v1, 0x437f0000    # 255.0f

    .line 111
    .line 112
    mul-float/2addr v1, p1

    .line 113
    float-to-int v1, v1

    .line 114
    iget-object v2, v0, Le5/c;->j:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iput p1, v0, Le5/c;->x:F

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object p1, p0, Landroidx/core/view/v0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljd/k;

    .line 125
    .line 126
    iget-object p1, p1, Ljd/k;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lg/n0;

    .line 129
    .line 130
    iget-object p1, p1, Lg/n0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
