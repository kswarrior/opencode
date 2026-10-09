.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field public static final G:[Ljava/lang/String;

.field public static final H:Landroid/util/Property;

.field public static final I:Landroid/util/Property;

.field public static final J:Landroid/util/Property;

.field public static final K:Landroid/util/Property;

.field public static final L:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->G:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->H:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->I:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->J:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->K:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->L:Landroid/util/Property;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static O(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final e(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->O(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->O(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v3, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v4, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 37
    .line 38
    const-string v4, "android:changeBounds:bounds"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int v12, v10, v6

    .line 69
    .line 70
    sub-int v13, v5, v8

    .line 71
    .line 72
    sub-int v14, v11, v7

    .line 73
    .line 74
    sub-int v15, v4, v9

    .line 75
    .line 76
    const-string v0, "android:changeBounds:clip"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eqz v14, :cond_8

    .line 98
    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    :cond_4
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    if-eq v8, v9, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move/from16 v16, p1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    move/from16 v16, v3

    .line 110
    .line 111
    :goto_2
    if-ne v10, v11, :cond_7

    .line 112
    .line 113
    if-eq v5, v4, :cond_9

    .line 114
    .line 115
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move/from16 v16, p1

    .line 119
    .line 120
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_b

    .line 127
    .line 128
    :cond_a
    if-nez v1, :cond_c

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    :cond_c
    move/from16 v0, v16

    .line 135
    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    invoke-static {v2, v6, v8, v10, v5}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-ne v0, v1, :cond_e

    .line 143
    .line 144
    if-ne v12, v14, :cond_d

    .line 145
    .line 146
    if-ne v13, v15, :cond_d

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/transition/Transition;->B:Landroidx/transition/PathMotion;

    .line 151
    .line 152
    int-to-float v4, v6

    .line 153
    int-to-float v5, v8

    .line 154
    int-to-float v6, v7

    .line 155
    int-to-float v7, v9

    .line 156
    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Landroidx/transition/ChangeBounds;->L:Landroid/util/Property;

    .line 161
    .line 162
    invoke-static {v2, v4, v1}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    move-object/from16 v0, p0

    .line 168
    .line 169
    new-instance v12, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 170
    .line 171
    invoke-direct {v12, v2}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v13, v0, Landroidx/transition/Transition;->B:Landroidx/transition/PathMotion;

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    int-to-float v8, v8

    .line 178
    int-to-float v7, v7

    .line 179
    int-to-float v9, v9

    .line 180
    invoke-virtual {v13, v6, v8, v7, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Landroidx/transition/ChangeBounds;->H:Landroid/util/Property;

    .line 185
    .line 186
    invoke-static {v12, v7, v6}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v0, Landroidx/transition/Transition;->B:Landroidx/transition/PathMotion;

    .line 191
    .line 192
    int-to-float v8, v10

    .line 193
    int-to-float v5, v5

    .line 194
    int-to-float v9, v11

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {v7, v8, v5, v9, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Landroidx/transition/ChangeBounds;->I:Landroid/util/Property;

    .line 201
    .line 202
    invoke-static {v12, v5, v4}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-array v1, v1, [Landroid/animation/Animator;

    .line 212
    .line 213
    aput-object v6, v1, p1

    .line 214
    .line 215
    aput-object v4, v1, v3

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroidx/transition/ChangeBounds$6;

    .line 221
    .line 222
    invoke-direct {v1, v12}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move-object/from16 v0, p0

    .line 231
    .line 232
    if-ne v6, v7, :cond_10

    .line 233
    .line 234
    if-eq v8, v9, :cond_f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    iget-object v1, v0, Landroidx/transition/Transition;->B:Landroidx/transition/PathMotion;

    .line 238
    .line 239
    int-to-float v6, v10

    .line 240
    int-to-float v5, v5

    .line 241
    int-to-float v7, v11

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v1, v6, v5, v7, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v4, Landroidx/transition/ChangeBounds;->J:Landroid/util/Property;

    .line 248
    .line 249
    invoke-static {v2, v4, v1}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    :goto_4
    iget-object v1, v0, Landroidx/transition/Transition;->B:Landroidx/transition/PathMotion;

    .line 255
    .line 256
    int-to-float v4, v6

    .line 257
    int-to-float v5, v8

    .line 258
    int-to-float v6, v7

    .line 259
    int-to-float v7, v9

    .line 260
    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Landroidx/transition/ChangeBounds;->K:Landroid/util/Property;

    .line 265
    .line 266
    invoke-static {v2, v4, v1}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    return-object v1

    .line 300
    :goto_6
    const/4 v1, 0x0

    .line 301
    return-object v1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->G:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
