.class public final synthetic La6/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, La6/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La6/j;->a:I

    iput-object p1, p0, La6/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, La6/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, v0, Lx5/d;->E1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ld6/a;

    .line 37
    .line 38
    iput p1, v2, Ld6/a;->k2:F

    .line 39
    .line 40
    iput p1, v2, Ld6/a;->l2:F

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v4, 0x3e428f5c    # 0.19f

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v3, v4, v3, p1}, Lx4/a;->b(FFFFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Ld6/a;->o2:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lv5/j;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, La6/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lq5/f;

    .line 65
    .line 66
    iget-object v0, p1, Lq5/f;->G1:Lq5/i;

    .line 67
    .line 68
    iget-object v1, p1, Lq5/f;->L1:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    iget-object p1, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Lq5/i;->e:F

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, La6/j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->y(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/animation/ValueAnimator;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, La6/j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ld5/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v1, 0x437f0000    # 255.0f

    .line 109
    .line 110
    mul-float/2addr v1, p1

    .line 111
    float-to-int v1, v1

    .line 112
    iget-object v2, v0, Ld5/c;->j:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iput p1, v0, Ld5/c;->x:F

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p1, p0, La6/j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, La1/a;

    .line 123
    .line 124
    iget-object p1, p1, La1/a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lg/o0;

    .line 127
    .line 128
    iget-object p1, p1, Lg/o0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, La6/j;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La6/n;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, v0, La6/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
