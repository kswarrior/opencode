.class Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/DropDownListView$Api33Impl;,
        Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;,
        Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;,
        Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;,
        Landroidx/appcompat/widget/DropDownListView$Api30Impl;,
        Landroidx/appcompat/widget/DropDownListView$Api21Impl;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field public l:Z

.field public final m:Z

.field public n:Z

.field public o:Landroidx/core/widget/ListViewAutoScrollHelper;

.field public p:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->f:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->g:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->h:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->i:I

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->m:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v0, v5

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v5

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Landroidx/appcompat/widget/DropDownListView;->n:Z

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->a(Landroid/view/View;FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 84
    .line 85
    .line 86
    iget v11, v1, Landroidx/appcompat/widget/DropDownListView;->j:I

    .line 87
    .line 88
    if-eq v11, v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    if-eq v11, v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/DropDownListView;->j:I

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float v11, v7, v11

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    sub-float v12, v6, v12

    .line 127
    .line 128
    invoke-static {v10, v11, v12}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->a(Landroid/view/View;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    if-eq v8, v9, :cond_8

    .line 147
    .line 148
    move v12, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_9

    .line 152
    .line 153
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, v1, Landroidx/appcompat/widget/DropDownListView;->c:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v5, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->f:I

    .line 182
    .line 183
    sub-int/2addr v4, v13

    .line 184
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->g:I

    .line 189
    .line 190
    sub-int/2addr v4, v13

    .line 191
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->h:I

    .line 196
    .line 197
    add-int/2addr v4, v13

    .line 198
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->i:I

    .line 203
    .line 204
    add-int/2addr v4, v13

    .line 205
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    const/16 v4, 0x21

    .line 208
    .line 209
    if-lt v0, v4, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->a(Landroid/widget/AbsListView;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->a:Ljava/lang/reflect/Field;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_b
    const/4 v0, 0x0

    .line 230
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eq v13, v0, :cond_e

    .line 235
    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v13, v4, :cond_c

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->b(Landroid/widget/AbsListView;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v4, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->a:Ljava/lang/reflect/Field;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 265
    .line 266
    .line 267
    :cond_e
    if-eqz v12, :cond_10

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    move/from16 v5, v16

    .line 284
    .line 285
    :goto_5
    const/4 v12, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v5, 0x0

    .line 288
    goto :goto_5

    .line 289
    :goto_6
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    if-eq v8, v9, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v0, v1, Landroidx/appcompat/widget/DropDownListView;->k:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    iput-boolean v12, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->f:Z

    .line 312
    .line 313
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 314
    .line 315
    .line 316
    move/from16 v4, v16

    .line 317
    .line 318
    if-ne v3, v4, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 325
    .line 326
    .line 327
    :cond_13
    const/4 v0, 0x1

    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_7
    if-eqz v0, :cond_14

    .line 330
    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    :cond_14
    const/4 v12, 0x0

    .line 334
    iput-boolean v12, v1, Landroidx/appcompat/widget/DropDownListView;->n:Z

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 340
    .line 341
    .line 342
    iget v3, v1, Landroidx/appcompat/widget/DropDownListView;->j:I

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-int/2addr v3, v4

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    if-eqz v0, :cond_17

    .line 359
    .line 360
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->o:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 361
    .line 362
    if-nez v3, :cond_16

    .line 363
    .line 364
    new-instance v3, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 365
    .line 366
    invoke-direct {v3, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->o:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 370
    .line 371
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->o:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 372
    .line 373
    iget-boolean v4, v3, Landroidx/core/widget/AutoScrollHelper;->t:Z

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    iput-boolean v4, v3, Landroidx/core/widget/AutoScrollHelper;->t:Z

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_17
    iget-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->o:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 383
    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    iget-boolean v3, v2, Landroidx/core/widget/AutoScrollHelper;->t:Z

    .line 387
    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/core/widget/AutoScrollHelper;->e()V

    .line 391
    .line 392
    .line 393
    :cond_18
    const/4 v12, 0x0

    .line 394
    iput-boolean v12, v2, Landroidx/core/widget/AutoScrollHelper;->t:Z

    .line 395
    .line 396
    :cond_19
    :goto_8
    return v0
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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->p:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->k:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->f:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/DropDownListView;->n:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->p:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->p:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->p:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v1, p1, v1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-lt v0, v3, :cond_4

    .line 95
    .line 96
    sget-boolean v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    sget-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->a:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x5

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v4, v5, v6

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    aput-object v1, v5, v4

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    aput-object v1, v5, v7

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    aput-object v0, v5, v1

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    aput-object v0, v5, v1

    .line 129
    .line 130
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v3, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v3, v6

    .line 142
    .line 143
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->c:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v1, v6

    .line 155
    .line 156
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->n:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    return v2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->j:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->p:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->p:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 71
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView;->l:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->k:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->f:I

    .line 31
    .line 32
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->g:I

    .line 35
    .line 36
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->h:I

    .line 39
    .line 40
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->i:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 71
.end method
