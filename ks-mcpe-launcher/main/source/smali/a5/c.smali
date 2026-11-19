.class public final La5/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/view/v0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La5/c;->a:I

    .line 2
    iput-object p1, p0, La5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/c;->a:I

    iput-object p1, p0, La5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P1:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C1:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/core/view/v0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/core/view/v0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lx5/d;

    .line 16
    .line 17
    invoke-static {p1}, Ln5/o;->b(Lx5/d;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p1, Lx5/d;->E1:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ld6/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void

    .line 55
    :pswitch_2
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_3
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp5/f;

    .line 88
    .line 89
    iget-object v0, p1, Lp5/a;->b:Landroid/view/View;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lp5/f;->b(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, p0, La5/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lm2/e;

    .line 104
    .line 105
    iget-object v1, v0, Lm2/e;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_3
    if-ge v2, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lq5/c;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lq5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    return-void

    .line 130
    :pswitch_5
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P1:Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C1:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, La5/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ll2/u;

    .line 144
    .line 145
    invoke-virtual {v0}, Ll2/u;->n()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :pswitch_8
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroidx/core/view/v0;

    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/core/view/v0;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, La6/n;

    .line 193
    .line 194
    invoke-virtual {p1}, La6/s;->p()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, La6/n;->r:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lq5/n;

    .line 16
    .line 17
    iget v0, p1, Lq5/n;->w:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lq5/n;->q:Lq5/q;

    .line 22
    .line 23
    iget-object v2, v2, Lq5/q;->e:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lq5/n;->w:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lq5/n;->x:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, La5/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm2/e;

    .line 15
    .line 16
    iget-object v1, v0, Lm2/e;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lq5/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lq5/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :sswitch_1
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/core/view/v0;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/core/view/v0;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
