.class Lcom/mycompany/app/view/MyAdNative$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$5;->c:Lcom/mycompany/app/view/MyAdNative;

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
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative$5;->c:Lcom/mycompany/app/view/MyAdNative;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->g:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    sget v4, Lcom/kswarrior/ksportal/R$id;->ads_view_head:I

    .line 21
    .line 22
    new-instance v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, -0x2

    .line 33
    invoke-virtual {v3, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v9, Lcom/kswarrior/ksportal/R$drawable;->ads_noti:I

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {v2, v9}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    float-to-int v9, v9

    .line 53
    const/high16 v10, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    float-to-int v10, v10

    .line 60
    invoke-virtual {v5, v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget v3, v1, Lcom/mycompany/app/view/MyAdNative;->i:I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v3, v6, :cond_3

    .line 67
    .line 68
    new-instance v3, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x432c0000    # 172.0f

    .line 74
    .line 75
    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    float-to-int v10, v10

    .line 80
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v11, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    sget v12, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 86
    .line 87
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 93
    .line 94
    invoke-direct {v11, v2}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v12, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v11, v9

    .line 107
    :goto_1
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    float-to-int v3, v3

    .line 114
    new-instance v10, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v12, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lcom/mycompany/app/main/MainUtil;->n7(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    sget v13, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 143
    .line 144
    invoke-virtual {v10, v12, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-direct {v13, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v14, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-direct {v10, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    const/high16 v14, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v10, v6, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v10, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 184
    .line 185
    .line 186
    const/high16 v15, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-static {v2, v9, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-static {v8, v8, v7, v4}, Landroidx/work/impl/workers/a;->h(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget v7, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 198
    .line 199
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    invoke-virtual {v13, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    invoke-direct {v4, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    .line 208
    .line 209
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v4, v2, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-static {v8, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->selector_round_theme:I

    .line 237
    .line 238
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    sget v9, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 244
    .line 245
    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 249
    .line 250
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    iput-object v11, v1, Lcom/mycompany/app/view/MyAdNative;->m:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 254
    .line 255
    iput-object v12, v1, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object v4, v1, Lcom/mycompany/app/view/MyAdNative;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    iput-object v13, v1, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    iput-object v10, v1, Lcom/mycompany/app/view/MyAdNative;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262
    .line 263
    iput-object v15, v1, Lcom/mycompany/app/view/MyAdNative;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v1, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 269
    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyAdNative;->n()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyAdNative;->o(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyAdNative;->q()V

    .line 280
    .line 281
    .line 282
    return-void
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
