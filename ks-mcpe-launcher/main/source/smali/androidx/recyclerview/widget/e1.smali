.class public final Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/e1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/e1;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroidx/recyclerview/widget/l1;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 15
    .line 16
    iget-wide v4, v1, Landroidx/recyclerview/widget/l1;->d:J

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/recyclerview/widget/o;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Landroidx/recyclerview/widget/o;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, v1, Landroidx/recyclerview/widget/o;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v12, v1, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67
    .line 68
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    iget-object v6, v1, Landroidx/recyclerview/widget/o;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Landroidx/recyclerview/widget/h;

    .line 93
    .line 94
    invoke-direct {v7, v3, v0, v1, v15}, Landroidx/recyclerview/widget/h;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v6, v16

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v16, v6

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->m:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 137
    .line 138
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/o;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    if-nez v17, :cond_2

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/recyclerview/widget/n;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 153
    .line 154
    sget-object v6, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->n:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lk6/m0;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-direct {v3, v1, v0, v7, v6}, Lk6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    if-nez v17, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    sget-object v6, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v3}, Lk6/m0;->run()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    if-nez v13, :cond_b

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 228
    .line 229
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/o;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    if-eqz v17, :cond_7

    .line 233
    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    if-nez v11, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->run()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    if-nez v17, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-wide v4, v6

    .line 249
    :goto_4
    if-nez v9, :cond_9

    .line 250
    .line 251
    iget-wide v8, v1, Landroidx/recyclerview/widget/l1;->e:J

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-wide v8, v6

    .line 255
    :goto_5
    if-nez v11, :cond_a

    .line 256
    .line 257
    iget-wide v6, v1, Landroidx/recyclerview/widget/l1;->f:J

    .line 258
    .line 259
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    add-long/2addr v6, v4

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 272
    .line 273
    sget-object v4, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 280
    :goto_7
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->C2:Z

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_8
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
