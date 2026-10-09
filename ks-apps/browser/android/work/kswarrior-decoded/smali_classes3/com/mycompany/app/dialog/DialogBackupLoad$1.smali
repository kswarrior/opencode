.class Lcom/mycompany/app/dialog/DialogBackupLoad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBackupLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$1;->c:Lcom/mycompany/app/dialog/DialogBackupLoad;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad$1;->c:Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_seek_text:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    .line 35
    invoke-static {v5, v6, v8, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->g(Lcom/mycompany/app/view/MyDialogLinear;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v12, -0x2

    .line 40
    invoke-virtual {v6, v8, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    const/high16 v13, 0x42500000    # 52.0f

    .line 44
    .line 45
    invoke-static {v2, v13}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    float-to-int v13, v13

    .line 50
    new-instance v14, Lcom/mycompany/app/view/MyLineFrame;

    .line 51
    .line 52
    invoke-direct {v14, v2}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 56
    .line 57
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 58
    .line 59
    invoke-virtual {v14, v15, v10, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 63
    .line 64
    invoke-virtual {v14, v11}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v14, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v2, v7, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    .line 77
    .line 78
    invoke-static {v15, v4, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v12, 0x800013

    .line 83
    .line 84
    .line 85
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v14, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/mycompany/app/view/MyButtonCheck;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 98
    .line 99
    invoke-direct {v12, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const v7, 0x800015

    .line 103
    .line 104
    .line 105
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    invoke-virtual {v14, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lcom/mycompany/app/view/MyLineFrame;

    .line 111
    .line 112
    invoke-direct {v12, v2}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 116
    .line 117
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 118
    .line 119
    invoke-virtual {v12, v7, v10, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 120
    .line 121
    .line 122
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 123
    .line 124
    invoke-virtual {v12, v7}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v12, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v2, v11, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    .line 139
    .line 140
    const/4 v9, -0x2

    .line 141
    invoke-static {v10, v7, v9, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v9, 0x800013

    .line 146
    .line 147
    .line 148
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    invoke-virtual {v12, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lcom/mycompany/app/view/MyButtonCheck;

    .line 154
    .line 155
    invoke-direct {v7, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 161
    .line 162
    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const v11, 0x800015

    .line 166
    .line 167
    .line 168
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    invoke-virtual {v12, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lcom/mycompany/app/view/MyLineFrame;

    .line 174
    .line 175
    invoke-direct {v9, v2}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 179
    .line 180
    sget v0, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual {v9, v11, v7, v0, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 189
    .line 190
    invoke-virtual {v9, v0}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-virtual {v8, v9, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v10

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    const/high16 v7, 0x41800000    # 16.0f

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static {v2, v11, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    .line 208
    .line 209
    const/4 v7, -0x2

    .line 210
    invoke-static {v10, v0, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v7, 0x800013

    .line 215
    .line 216
    .line 217
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    .line 219
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/mycompany/app/view/MyButtonCheck;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 230
    .line 231
    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const v11, 0x800015

    .line 235
    .line 236
    .line 237
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    .line 239
    invoke-virtual {v9, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lcom/mycompany/app/view/MyLineFrame;

    .line 243
    .line 244
    invoke-direct {v7, v2}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    sget v0, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 252
    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-virtual {v7, v11, v10, v0, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 257
    .line 258
    .line 259
    sget v0, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    invoke-virtual {v8, v7, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v22, v9

    .line 269
    .line 270
    const/high16 v0, 0x41800000    # 16.0f

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static {v2, v11, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    .line 279
    .line 280
    const/4 v10, -0x2

    .line 281
    invoke-static {v9, v0, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v10, 0x800013

    .line 286
    .line 287
    .line 288
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    .line 290
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/mycompany/app/view/MyButtonCheck;

    .line 294
    .line 295
    invoke-direct {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 301
    .line 302
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    const v11, 0x800015

    .line 306
    .line 307
    .line 308
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 309
    .line 310
    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Lcom/mycompany/app/view/MyLineFrame;

    .line 314
    .line 315
    invoke-direct {v10, v2}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 319
    .line 320
    move-object/from16 v23, v0

    .line 321
    .line 322
    sget v0, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 323
    .line 324
    move-object/from16 v24, v9

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v10, v11, v9, v0, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 328
    .line 329
    .line 330
    sget v0, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 333
    .line 334
    .line 335
    const/4 v0, -0x1

    .line 336
    invoke-virtual {v8, v10, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v25, v7

    .line 340
    .line 341
    const/high16 v0, 0x41800000    # 16.0f

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static {v2, v11, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->tab_item:I

    .line 350
    .line 351
    const/4 v9, -0x2

    .line 352
    invoke-static {v7, v0, v9, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v9, 0x800013

    .line 357
    .line 358
    .line 359
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 360
    .line 361
    invoke-virtual {v10, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/mycompany/app/view/MyButtonCheck;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 372
    .line 373
    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    const v11, 0x800015

    .line 377
    .line 378
    .line 379
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 380
    .line 381
    invoke-virtual {v10, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    new-instance v9, Lcom/mycompany/app/view/MyRoundItem;

    .line 385
    .line 386
    invoke-direct {v9, v2}, Lcom/mycompany/app/view/MyRoundItem;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 390
    .line 391
    move-object/from16 v16, v0

    .line 392
    .line 393
    sget v0, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 394
    .line 395
    move-object/from16 v17, v7

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v9, v11, v7, v0, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 399
    .line 400
    .line 401
    const/4 v0, -0x1

    .line 402
    invoke-virtual {v8, v9, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x41800000    # 16.0f

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-static {v2, v11, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    .line 414
    .line 415
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    .line 420
    const/4 v7, -0x2

    .line 421
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 422
    .line 423
    .line 424
    const/16 v7, 0xf

    .line 425
    .line 426
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/mycompany/app/view/MyButtonCheck;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 438
    .line 439
    sget v13, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 440
    .line 441
    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 445
    .line 446
    .line 447
    const/16 v7, 0x15

    .line 448
    .line 449
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x42b00000    # 88.0f

    .line 456
    .line 457
    invoke-static {v2, v7}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    float-to-int v7, v7

    .line 462
    new-instance v11, Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    sget v13, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 468
    .line 469
    move-object/from16 v26, v0

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v11, v13, v0, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x8

    .line 476
    .line 477
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    const/4 v13, -0x1

    .line 481
    invoke-virtual {v5, v11, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v27, v8

    .line 490
    .line 491
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 492
    .line 493
    move-object/from16 v28, v9

    .line 494
    .line 495
    const/4 v9, -0x2

    .line 496
    invoke-direct {v8, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    const/16 v13, 0x10

    .line 500
    .line 501
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 502
    .line 503
    invoke-virtual {v11, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-direct {v8, v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    const/high16 v13, 0x41800000    # 16.0f

    .line 517
    .line 518
    invoke-virtual {v8, v9, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 519
    .line 520
    .line 521
    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->size:I

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    .line 526
    const/4 v9, -0x2

    .line 527
    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x41400000    # 12.0f

    .line 531
    .line 532
    invoke-static {v2, v9}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    float-to-int v9, v9

    .line 537
    new-instance v13, Lcom/mycompany/app/view/MyProgressBar;

    .line 538
    .line 539
    invoke-direct {v13, v2}, Lcom/mycompany/app/view/MyProgressBar;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v29, v8

    .line 543
    .line 544
    const/4 v8, 0x3

    .line 545
    move-object/from16 v30, v11

    .line 546
    .line 547
    const/4 v11, -0x1

    .line 548
    invoke-static {v11, v9, v8, v3}, Landroidx/work/impl/workers/a;->h(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget v8, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 553
    .line 554
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 555
    .line 556
    invoke-virtual {v0, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-direct {v0, v2, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 563
    .line 564
    .line 565
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 566
    .line 567
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 568
    .line 569
    .line 570
    const/16 v3, 0x11

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 573
    .line 574
    .line 575
    sget v8, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 576
    .line 577
    int-to-float v8, v8

    .line 578
    const/high16 v9, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v8, 0x41800000    # 16.0f

    .line 584
    .line 585
    const/4 v9, 0x1

    .line 586
    invoke-virtual {v0, v9, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 590
    .line 591
    .line 592
    const/16 v7, 0x8

    .line 593
    .line 594
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    const/4 v7, -0x2

    .line 598
    const/4 v11, -0x1

    .line 599
    invoke-virtual {v5, v0, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 600
    .line 601
    .line 602
    new-instance v7, Lcom/mycompany/app/view/MyLineText;

    .line 603
    .line 604
    invoke-direct {v7, v2}, Lcom/mycompany/app/view/MyLineText;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v9, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 611
    .line 612
    .line 613
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 614
    .line 615
    invoke-virtual {v7, v2}, Lcom/mycompany/app/view/MyLineText;->setLinePad(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v9}, Lcom/mycompany/app/view/MyLineText;->setLineUp(Z)V

    .line 619
    .line 620
    .line 621
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 622
    .line 623
    invoke-virtual {v5, v7, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 624
    .line 625
    .line 626
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 627
    .line 628
    iput-object v6, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Landroidx/core/widget/NestedScrollView;

    .line 629
    .line 630
    iput-object v14, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->f0:Lcom/mycompany/app/view/MyLineFrame;

    .line 631
    .line 632
    iput-object v15, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 633
    .line 634
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->h0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 635
    .line 636
    iput-object v12, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->i0:Lcom/mycompany/app/view/MyLineFrame;

    .line 637
    .line 638
    move-object/from16 v2, v19

    .line 639
    .line 640
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 641
    .line 642
    move-object/from16 v2, v18

    .line 643
    .line 644
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->k0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 645
    .line 646
    move-object/from16 v2, v22

    .line 647
    .line 648
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->l0:Lcom/mycompany/app/view/MyLineFrame;

    .line 649
    .line 650
    move-object/from16 v2, v21

    .line 651
    .line 652
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 653
    .line 654
    move-object/from16 v2, v20

    .line 655
    .line 656
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 657
    .line 658
    move-object/from16 v2, v25

    .line 659
    .line 660
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->o0:Lcom/mycompany/app/view/MyLineFrame;

    .line 661
    .line 662
    move-object/from16 v2, v24

    .line 663
    .line 664
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 665
    .line 666
    move-object/from16 v2, v23

    .line 667
    .line 668
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->q0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 669
    .line 670
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->r0:Lcom/mycompany/app/view/MyLineFrame;

    .line 671
    .line 672
    move-object/from16 v2, v17

    .line 673
    .line 674
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 675
    .line 676
    move-object/from16 v2, v16

    .line 677
    .line 678
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->t0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 679
    .line 680
    move-object/from16 v2, v28

    .line 681
    .line 682
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->u0:Lcom/mycompany/app/view/MyRoundItem;

    .line 683
    .line 684
    move-object/from16 v2, v27

    .line 685
    .line 686
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 687
    .line 688
    move-object/from16 v2, v26

    .line 689
    .line 690
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->w0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 691
    .line 692
    move-object/from16 v2, v30

    .line 693
    .line 694
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->x0:Landroid/widget/FrameLayout;

    .line 695
    .line 696
    move-object/from16 v2, v29

    .line 697
    .line 698
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 699
    .line 700
    iput-object v13, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->z0:Lcom/mycompany/app/view/MyProgressBar;

    .line 701
    .line 702
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 703
    .line 704
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogBackupLoad;->E0:Lcom/mycompany/app/view/MyLineText;

    .line 705
    .line 706
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 707
    .line 708
    if-nez v0, :cond_1

    .line 709
    .line 710
    :goto_0
    return-void

    .line 711
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogBackupLoad$2;

    .line 712
    .line 713
    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad$2;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 717
    .line 718
    .line 719
    return-void
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
