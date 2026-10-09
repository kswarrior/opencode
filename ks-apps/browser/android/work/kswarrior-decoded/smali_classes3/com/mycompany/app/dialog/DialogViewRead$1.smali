.class Lcom/mycompany/app/dialog/DialogViewRead$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$1;->c:Lcom/mycompany/app/dialog/DialogViewRead;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$1;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyRoundItem;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->f:Lcom/mycompany/app/main/MainActivity;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    new-instance v3, Lcom/mycompany/app/view/MyRoundItem;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/mycompany/app/view/MyRoundItem;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/mycompany/app/view/MyProgressBar;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v2, v6}, Lcom/mycompany/app/view/MyProgressBar;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    sget v9, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 40
    .line 41
    invoke-direct {v8, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-boolean v9, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    sget v9, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 50
    .line 51
    div-int/2addr v9, v10

    .line 52
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v1, Lcom/mycompany/app/dialog/DialogViewRead;->l:Z

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    new-instance v8, Lcom/mycompany/app/view/MyAdFrame;

    .line 63
    .line 64
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v12, 0x43d20000    # 420.0f

    .line 70
    .line 71
    invoke-static {v11, v12}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    float-to-int v11, v11

    .line 76
    invoke-virtual {v8, v11}, Lcom/mycompany/app/view/MyAdFrame;->setFixedHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/4 v11, -0x2

    .line 83
    invoke-virtual {v3, v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_0
    new-instance v11, Landroid/view/View;

    .line 89
    .line 90
    invoke-direct {v11, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v12, Lcom/kswarrior/ksportal/R$drawable;->shadow_list_up:I

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget v12, Lcom/mycompany/app/main/MainApp;->e1:I

    .line 102
    .line 103
    invoke-virtual {v3, v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Landroid/view/View;

    .line 107
    .line 108
    invoke-direct {v12, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v13, 0x43020000    # 130.0f

    .line 115
    .line 116
    invoke-static {v2, v13}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    float-to-int v13, v13

    .line 121
    const/high16 v14, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-static {v2, v14}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    float-to-int v14, v14

    .line 128
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v15, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    const/16 v13, 0x15

    .line 139
    .line 140
    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lcom/mycompany/app/view/MyScrollBar;

    .line 147
    .line 148
    invoke-direct {v13, v2}, Lcom/mycompany/app/view/MyScrollBar;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/mycompany/app/view/MyScrollBar;->n()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v9}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v14, 0x42000000    # 32.0f

    .line 158
    .line 159
    invoke-static {v2, v14}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    float-to-int v14, v14

    .line 164
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v15, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    sget v14, Lcom/mycompany/app/pref/PrefZone;->x:I

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-ne v14, v6, :cond_4

    .line 173
    .line 174
    const/16 v14, 0x9

    .line 175
    .line 176
    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v6}, Lcom/mycompany/app/view/MyScrollBar;->setPosLeft(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/16 v14, 0xb

    .line 184
    .line 185
    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v3, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lcom/mycompany/app/view/MyFadeFrame;

    .line 192
    .line 193
    invoke-direct {v14, v2}, Lcom/mycompany/app/view/MyFadeFrame;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v6}, Lcom/mycompany/app/view/MyFadeFrame;->setTouchable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v6}, Lcom/mycompany/app/view/MyFadeFrame;->setAutoHide(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v7}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v14, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    new-instance v15, Lcom/mycompany/app/view/MyFadeText;

    .line 209
    .line 210
    invoke-direct {v15, v2}, Lcom/mycompany/app/view/MyFadeText;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget v10, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 214
    .line 215
    invoke-virtual {v15, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    const/16 v10, 0x11

    .line 219
    .line 220
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-virtual {v15, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    sget v10, Lcom/kswarrior/ksportal/R$string;->reader_empty:I

    .line 229
    .line 230
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v7}, Lcom/mycompany/app/view/MyFadeText;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v15, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lcom/mycompany/app/view/MyCoverView;

    .line 240
    .line 241
    invoke-direct {v10, v2}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v7}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyRoundItem;

    .line 251
    .line 252
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogViewRead;->z:Lcom/mycompany/app/view/MyProgressBar;

    .line 253
    .line 254
    iput-object v8, v1, Lcom/mycompany/app/dialog/DialogViewRead;->m:Lcom/mycompany/app/view/MyAdFrame;

    .line 255
    .line 256
    iput-object v11, v1, Lcom/mycompany/app/dialog/DialogViewRead;->A:Landroid/view/View;

    .line 257
    .line 258
    iput-object v12, v1, Lcom/mycompany/app/dialog/DialogViewRead;->U1:Landroid/view/View;

    .line 259
    .line 260
    iput-object v13, v1, Lcom/mycompany/app/dialog/DialogViewRead;->B:Lcom/mycompany/app/view/MyScrollBar;

    .line 261
    .line 262
    iput-object v14, v1, Lcom/mycompany/app/dialog/DialogViewRead;->C:Lcom/mycompany/app/view/MyFadeFrame;

    .line 263
    .line 264
    iput-object v15, v1, Lcom/mycompany/app/dialog/DialogViewRead;->R:Lcom/mycompany/app/view/MyFadeText;

    .line 265
    .line 266
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyCoverView;

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$2;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyRoundItem;

    .line 280
    .line 281
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 282
    .line 283
    iput-boolean v6, v2, Lcom/mycompany/app/view/MyRoundItem;->n:Z

    .line 284
    .line 285
    iput-boolean v6, v2, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    .line 286
    .line 287
    iput v3, v2, Lcom/mycompany/app/view/MyRoundItem;->q:I

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/mycompany/app/view/MyRoundItem;->e()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyRoundItem;

    .line 293
    .line 294
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$3;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogViewRead$3;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyRoundItem;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->m:Lcom/mycompany/app/view/MyAdFrame;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$4;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogViewRead$4;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyAdFrame;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->B:Lcom/mycompany/app/view/MyScrollBar;

    .line 315
    .line 316
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$5;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogViewRead$5;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->m0()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Landroid/view/GestureDetector;

    .line 328
    .line 329
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 330
    .line 331
    new-instance v5, Lcom/mycompany/app/dialog/DialogViewRead$6;

    .line 332
    .line 333
    invoke-direct {v5, v1}, Lcom/mycompany/app/dialog/DialogViewRead$6;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->V:Landroid/view/GestureDetector;

    .line 340
    .line 341
    new-instance v7, Lcom/mycompany/app/web/WebReadTask;

    .line 342
    .line 343
    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogViewRead;->f:Lcom/mycompany/app/main/MainActivity;

    .line 344
    .line 345
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 346
    .line 347
    iget-boolean v10, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S0:Z

    .line 348
    .line 349
    iget-boolean v12, v1, Lcom/mycompany/app/dialog/DialogViewRead;->l:Z

    .line 350
    .line 351
    new-instance v13, Lcom/mycompany/app/dialog/DialogViewRead$7;

    .line 352
    .line 353
    invoke-direct {v13, v1}, Lcom/mycompany/app/dialog/DialogViewRead$7;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/web/WebReadTask;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;ZZZLcom/mycompany/app/web/WebReadTask$WebReadListener;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogViewRead;->g0:Lcom/mycompany/app/web/WebReadTask;

    .line 361
    .line 362
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->k:Lcom/mycompany/app/view/MyWebBody;

    .line 363
    .line 364
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$8;

    .line 365
    .line 366
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogViewRead$8;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v7, Lcom/mycompany/app/web/WebReadTask;->s:Landroid/view/ViewGroup;

    .line 370
    .line 371
    iput-object v3, v7, Lcom/mycompany/app/web/WebReadTask;->r:Lcom/mycompany/app/web/WebReadTask$ReadWebListener;

    .line 372
    .line 373
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a0:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->b0:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogViewRead;->V0:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v7, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v7, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v3, v7, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v5, v7, Lcom/mycompany/app/web/WebReadTask;->j:Ljava/lang/String;

    .line 390
    .line 391
    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->M:Z

    .line 392
    .line 393
    if-eqz v2, :cond_6

    .line 394
    .line 395
    iput-boolean v6, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Y1:Z

    .line 396
    .line 397
    iput v6, v1, Lcom/mycompany/app/dialog/DialogViewRead;->c2:I

    .line 398
    .line 399
    :cond_6
    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->f2:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iget-boolean v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->X0:Z

    .line 409
    .line 410
    if-nez v3, :cond_7

    .line 411
    .line 412
    sget v3, Lcom/kswarrior/ksportal/R$id;->web_cast_ctrl:I

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 416
    .line 417
    .line 418
    :cond_7
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->k:Lcom/mycompany/app/view/MyWebBody;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->X0:Z

    .line 424
    .line 425
    if-nez v2, :cond_9

    .line 426
    .line 427
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->c:Z

    .line 428
    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    if-nez v2, :cond_a

    .line 434
    .line 435
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->j1:Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_8
    const/4 v2, 0x0

    .line 441
    iput v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->p2:F

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->q2:Z

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    new-array v2, v4, [F

    .line 448
    .line 449
    fill-array-data v2, :array_0

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    const-wide/16 v3, 0x12c

    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/mycompany/app/dialog/a;->v(Landroid/animation/ValueAnimator;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$35;

    .line 471
    .line 472
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogViewRead$35;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$36;

    .line 481
    .line 482
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogViewRead$36;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_9
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->h:Landroid/os/Handler;

    .line 495
    .line 496
    if-nez v2, :cond_b

    .line 497
    .line 498
    :cond_a
    :goto_2
    return-void

    .line 499
    :cond_b
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$9;

    .line 500
    .line 501
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogViewRead$9;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method
