.class Lcom/mycompany/app/dialog/DialogInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$1;->c:Lcom/mycompany/app/dialog/DialogInfo;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$1;->c:Lcom/mycompany/app/dialog/DialogInfo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->b0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lcom/mycompany/app/view/MyLineFrame;

    .line 17
    .line 18
    invoke-direct {v5, v2}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, -0x2

    .line 33
    invoke-virtual {v4, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lcom/mycompany/app/view/MyRoundImage;

    .line 37
    .line 38
    invoke-direct {v9, v2}, Lcom/mycompany/app/view/MyRoundImage;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    sget v10, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v10, v11

    .line 52
    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyRoundImage;->setCircleRadius(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    sget v12, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 61
    .line 62
    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    sget v12, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 68
    .line 69
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x430c0000    # 140.0f

    .line 77
    .line 78
    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    float-to-int v10, v10

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x2

    .line 85
    invoke-static {v2, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct {v13, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/high16 v14, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v13, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 119
    .line 120
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 121
    .line 122
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 123
    .line 124
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 125
    .line 126
    invoke-virtual {v12, v14, v15, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {v13, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v12}, Lcom/mycompany/app/dialog/DialogInfo;->D(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v17, v12

    .line 178
    .line 179
    new-instance v12, Lcom/mycompany/app/view/MyRoundImage;

    .line 180
    .line 181
    invoke-direct {v12, v2}, Lcom/mycompany/app/view/MyRoundImage;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v12, v0}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    const/4 v6, -0x1

    .line 201
    invoke-direct {v0, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    .line 208
    .line 209
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    const v0, -0x50506

    .line 222
    .line 223
    .line 224
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    const v0, -0xc6b655

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :goto_1
    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    float-to-int v6, v6

    .line 236
    new-instance v10, Lcom/mycompany/app/view/MyCoverView;

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    sget v7, Lcom/mycompany/app/main/MainApp;->z1:I

    .line 241
    .line 242
    invoke-direct {v10, v2, v0, v6, v7}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;III)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyCoverView;->setBlockTouch(Z)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 257
    .line 258
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 264
    .line 265
    invoke-virtual {v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->f0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 269
    .line 270
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->g0:Lcom/mycompany/app/view/MyLineFrame;

    .line 271
    .line 272
    iput-object v9, v1, Lcom/mycompany/app/dialog/DialogInfo;->h0:Lcom/mycompany/app/view/MyRoundImage;

    .line 273
    .line 274
    iput-object v12, v1, Lcom/mycompany/app/dialog/DialogInfo;->j0:Lcom/mycompany/app/view/MyRoundImage;

    .line 275
    .line 276
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogInfo;->k0:Lcom/mycompany/app/view/MyCoverView;

    .line 277
    .line 278
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->l0:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    .line 284
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 285
    .line 286
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->o0:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    .line 296
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    .line 302
    iget-object v0, v11, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->r0:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    iget-object v0, v11, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    .line 308
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    iget-object v0, v11, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    .line 312
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 313
    .line 314
    iget-object v0, v14, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->u0:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iget-object v0, v14, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 319
    .line 320
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    .line 322
    iget-object v0, v14, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 323
    .line 324
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    iget-object v0, v15, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->x0:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    iget-object v0, v15, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    iget-object v0, v15, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->A0:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    .line 346
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 349
    .line 350
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    .line 352
    move-object/from16 v0, v19

    .line 353
    .line 354
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->D0:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 359
    .line 360
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 363
    .line 364
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    .line 366
    move-object/from16 v0, v18

    .line 367
    .line 368
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->G0:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 373
    .line 374
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 377
    .line 378
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    move-object/from16 v0, v17

    .line 381
    .line 382
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->a:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->J0:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$InfoHolder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 393
    .line 394
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 395
    .line 396
    if-nez v0, :cond_2

    .line 397
    .line 398
    :goto_2
    return-void

    .line 399
    :cond_2
    new-instance v2, Lcom/mycompany/app/dialog/DialogInfo$2;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogInfo$2;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    return-void
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
