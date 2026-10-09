.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;->f:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->D:Lcom/mycompany/app/dialog/DialogTabMain;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-wide v8, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    .line 29
    .line 30
    iget v10, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    .line 31
    .line 32
    iget v11, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f:I

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/web/WebTabAdapter;->b0(Ljava/util/List;Ljava/util/List;JII)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/mycompany/app/dialog/DialogTabMain;->l1:[I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogTabMain;->M()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogTabMain;->J()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v5, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;

    .line 51
    .line 52
    iget v6, v2, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    .line 53
    .line 54
    invoke-direct {v5, v1, v6}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Lcom/mycompany/app/view/MyManagerGrid;

    .line 58
    .line 59
    new-instance v6, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$5;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$5;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 65
    .line 66
    new-instance v7, Lcom/mycompany/app/web/WebTabAdapter;

    .line 67
    .line 68
    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogTabMain;->H:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 71
    .line 72
    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v12, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-wide v13, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    .line 77
    .line 78
    iget v15, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    .line 79
    .line 80
    iget v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f:I

    .line 81
    .line 82
    iget v6, v2, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    .line 83
    .line 84
    iget v10, v2, Lcom/mycompany/app/dialog/DialogTabMain;->i0:I

    .line 85
    .line 86
    iget-boolean v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    .line 87
    .line 88
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Lcom/mycompany/app/view/MyManagerGrid;

    .line 89
    .line 90
    move/from16 v18, v10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    move/from16 v16, v5

    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    invoke-direct/range {v7 .. v20}, Lcom/mycompany/app/web/WebTabAdapter;-><init>(Landroid/content/Context;Lcom/mycompany/app/view/MyRecyclerView;ZLjava/util/List;Ljava/util/List;JIIIIZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    .line 108
    .line 109
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 112
    .line 113
    iget-boolean v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 118
    .line 119
    iput-object v4, v7, Lcom/mycompany/app/web/WebTabAdapter;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 120
    .line 121
    iput-object v3, v7, Lcom/mycompany/app/web/WebTabAdapter;->B:Lcom/mycompany/app/web/WebNestFrame;

    .line 122
    .line 123
    :cond_2
    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v7, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    .line 129
    .line 130
    new-instance v4, Lcom/mycompany/app/quick/TabDragHelper;

    .line 131
    .line 132
    new-instance v5, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v4, v3, v3, v6, v5}, Lcom/mycompany/app/quick/TabDragHelper;-><init>(Lcom/mycompany/app/quick/TabSubView;Lcom/mycompany/app/web/WebTabBarSubView;ZLcom/mycompany/app/quick/TabDragHelper$TabDragListener;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->q:Lcom/mycompany/app/quick/TabDragHelper;

    .line 142
    .line 143
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->r:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    .line 156
    .line 157
    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtwo;->z:Z

    .line 158
    .line 159
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, v2, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    .line 166
    .line 167
    iget v7, v2, Lcom/mycompany/app/dialog/DialogTabMain;->i0:I

    .line 168
    .line 169
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/mycompany/app/web/WebTabAdapter;->Z(IIIZ)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 173
    .line 174
    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$8;

    .line 175
    .line 176
    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$8;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 183
    .line 184
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Lcom/mycompany/app/view/MyManagerGrid;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 190
    .line 191
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 197
    .line 198
    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$9;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$9;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 213
    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    :goto_0
    return-void

    .line 217
    :cond_3
    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$10;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$10;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    return-void
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
.end method
