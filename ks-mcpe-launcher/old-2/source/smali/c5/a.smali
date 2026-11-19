.class public final Lc5/a;
.super La/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/a;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, La/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lc5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq5/f;

    .line 7
    .line 8
    iget-object p1, p1, Lq5/f;->G1:Lq5/i;

    .line 9
    .line 10
    iget p1, p1, Lq5/i;->b:F

    .line 11
    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    iget v0, p0, Lc5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq5/f;

    .line 7
    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float v0, p2, v0

    .line 12
    .line 13
    iget-object v1, p1, Lq5/f;->G1:Lq5/i;

    .line 14
    .line 15
    iput v0, v1, Lq5/i;->b:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v0, p1, Lq5/h;->d:Lq5/q;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lq5/q;->c(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lq5/h;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lx4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    const v2, 0x7f0403e9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La7/t1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lq5/f;->M1:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    const v2, 0x7f0403e1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, La7/t1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lq5/f;->N1:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    fill-array-data v1, :array_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v1, La6/j;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, p1, v2}, La6/j;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    int-to-float p2, p2

    .line 100
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    cmpl-float v0, p2, v0

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    const v0, 0x460ca000    # 9000.0f

    .line 109
    .line 110
    .line 111
    cmpg-float p2, p2, v0

    .line 112
    .line 113
    if-gtz p2, :cond_2

    .line 114
    .line 115
    move p2, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p2, 0x0

    .line 118
    :goto_1
    iget v0, p1, Lq5/f;->H1:F

    .line 119
    .line 120
    cmpl-float v0, p2, v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput p2, p1, Lq5/f;->H1:F

    .line 138
    .line 139
    cmpl-float p2, p2, v1

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    iget-object p2, p1, Lq5/f;->M1:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    iput-object p2, p1, Lq5/f;->L1:Landroid/animation/TimeInterpolator;

    .line 146
    .line 147
    iget-object p1, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object p2, p1, Lq5/f;->N1:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    iput-object p2, p1, Lq5/f;->L1:Landroid/animation/TimeInterpolator;

    .line 156
    .line 157
    iget-object p1, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, p1, Lq5/f;->K1:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p1, Lq5/f;->G1:Lq5/i;

    .line 172
    .line 173
    iput p2, v0, Lq5/i;->e:F

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void

    .line 179
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
