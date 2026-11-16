.class public final La5/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/view/x0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

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
    check-cast p1, Landroidx/core/view/x0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/core/view/x0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly5/o;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ly5/j;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv5/e;

    .line 25
    .line 26
    invoke-static {p1}, Ln5/p;->b(Lv5/e;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p1, Lv5/e;->E1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lb6/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lo5/f;

    .line 97
    .line 98
    iget-object v0, p1, Lo5/a;->b:Landroid/view/View;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lo5/f;->b(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, p0, La5/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lm2/e;

    .line 113
    .line 114
    iget-object v1, v0, Lm2/e;->w:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_3
    if-ge v2, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lg5/a;

    .line 131
    .line 132
    iget-object v3, v3, Lg5/a;->b:Lg5/c;

    .line 133
    .line 134
    iget-object v3, v3, Lg5/c;->H1:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lm2/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_4
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P1:Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C1:Z

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, La5/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ll2/v;

    .line 159
    .line 160
    invoke-virtual {v0}, Ll2/v;->n()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :pswitch_7
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroidx/core/view/x0;

    .line 200
    .line 201
    invoke-interface {p1}, Landroidx/core/view/x0;->d()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

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
    iget-object v1, v0, Lm2/e;->w:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lg5/a;

    .line 33
    .line 34
    iget-object v3, v3, Lg5/a;->b:Lg5/c;

    .line 35
    .line 36
    iget-object v4, v3, Lg5/c;->H1:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lg5/c;->L1:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Lm2/e;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :sswitch_1
    iget-object p1, p0, La5/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/core/view/x0;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/core/view/x0;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
