.class public final Landroidx/recyclerview/widget/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :goto_0
    move-wide v12, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-long v3, v1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v8, v3, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r1;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    .line 73
    .line 74
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 75
    .line 76
    add-float/2addr v4, v8

    .line 77
    float-to-int v4, v4

    .line 78
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int v8, v4, v8

    .line 83
    .line 84
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int/2addr v8, v10

    .line 91
    iget v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 92
    .line 93
    cmpg-float v11, v10, v7

    .line 94
    .line 95
    if-gez v11, :cond_3

    .line 96
    .line 97
    if-gez v8, :cond_3

    .line 98
    .line 99
    :goto_3
    move v10, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    cmpl-float v8, v10, v7

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 106
    .line 107
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v4

    .line 114
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    add-int/2addr v8, v4

    .line 119
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sub-int/2addr v4, v10

    .line 132
    sub-int/2addr v8, v4

    .line 133
    if-lez v8, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v10, v9

    .line 137
    :goto_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r1;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    .line 144
    .line 145
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 146
    .line 147
    add-float/2addr v3, v4

    .line 148
    float-to-int v3, v3

    .line 149
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    sub-int v4, v3, v4

    .line 154
    .line 155
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v4, v8

    .line 162
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 163
    .line 164
    cmpg-float v11, v8, v7

    .line 165
    .line 166
    if-gez v11, :cond_5

    .line 167
    .line 168
    if-gez v4, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    cmpl-float v4, v8, v7

    .line 172
    .line 173
    if-lez v4, :cond_6

    .line 174
    .line 175
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 176
    .line 177
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v3

    .line 184
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sub-int/2addr v3, v7

    .line 202
    sub-int/2addr v4, v3

    .line 203
    if-lez v4, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move v4, v9

    .line 207
    :goto_5
    if-eqz v10, :cond_7

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/s0;

    .line 210
    .line 211
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 214
    .line 215
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual/range {v7 .. v13}, Landroidx/recyclerview/widget/o0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :cond_7
    move v3, v10

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/s0;

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 239
    .line 240
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    move v10, v4

    .line 253
    invoke-virtual/range {v7 .. v13}, Landroidx/recyclerview/widget/o0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move v10, v4

    .line 259
    :goto_6
    if-nez v3, :cond_a

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    :goto_7
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 268
    .line 269
    cmp-long v5, v7, v5

    .line 270
    .line 271
    if-nez v5, :cond_b

    .line 272
    .line 273
    iput-wide v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 274
    .line 275
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Landroidx/recyclerview/widget/j0;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void
.end method
