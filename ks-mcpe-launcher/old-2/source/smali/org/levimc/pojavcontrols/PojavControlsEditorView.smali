.class final Lorg/levimc/pojavcontrols/PojavControlsEditorView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field static final REQUEST_EXPORT:I = 0x1006

.field static final REQUEST_IMPORT:I = 0x1005


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

.field private final closeAction:Ljava/lang/Runnable;

.field private profile:Lorg/levimc/pojavcontrols/CustomControls;

.field private profileName:Ljava/lang/String;

.field private final profileSpinner:Landroid/widget/Spinner;

.field private profileSpinnerBusy:Z

.field private final repository:Lorg/levimc/pojavcontrols/ControlRepository;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->closeAction:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Lorg/levimc/pojavcontrols/ControlRepository;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/levimc/pojavcontrols/ControlRepository;->activeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 35
    .line 36
    new-instance v1, Lorg/levimc/pojavcontrols/f;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lorg/levimc/pojavcontrols/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;-><init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 81
    .line 82
    .line 83
    const v4, -0x19dfdbd8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    .line 104
    mul-float/2addr v6, v0

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x40800000    # 4.0f

    .line 110
    .line 111
    mul-float/2addr v8, v0

    .line 112
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget v8, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_editor:I

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/high16 v8, 0x43200000    # 160.0f

    .line 151
    .line 152
    mul-float/2addr v8, v0

    .line 153
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/high16 v9, 0x42400000    # 48.0f

    .line 158
    .line 159
    mul-float/2addr v9, v0

    .line 160
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/widget/Spinner;

    .line 171
    .line 172
    invoke-direct {v5, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileSpinner:Landroid/widget/Spinner;

    .line 176
    .line 177
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    const/high16 v7, 0x43340000    # 180.0f

    .line 180
    .line 181
    mul-float/2addr v7, v0

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-direct {p1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 202
    .line 203
    .line 204
    sget p1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_profiles:I

    .line 205
    .line 206
    new-instance v5, Lorg/levimc/pojavcontrols/s;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v5, p0, v7}, Lorg/levimc/pojavcontrols/s;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v5}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    sget p1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_hide_toolbar:I

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {p0, p1, v5}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_add:I

    .line 230
    .line 231
    new-instance v8, Lorg/levimc/pojavcontrols/s;

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    invoke-direct {v8, p0, v10}, Lorg/levimc/pojavcontrols/s;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v7, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_save:I

    .line 245
    .line 246
    new-instance v8, Lorg/levimc/pojavcontrols/s;

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    invoke-direct {v8, p0, v10}, Lorg/levimc/pojavcontrols/s;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v7, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_import:I

    .line 260
    .line 261
    new-instance v8, Lorg/levimc/pojavcontrols/s;

    .line 262
    .line 263
    const/4 v10, 0x3

    .line 264
    invoke-direct {v8, p0, v10}, Lorg/levimc/pojavcontrols/s;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v7, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_export:I

    .line 275
    .line 276
    new-instance v8, Lorg/levimc/pojavcontrols/s;

    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    invoke-direct {v8, p0, v10}, Lorg/levimc/pojavcontrols/s;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v7, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_close:I

    .line 290
    .line 291
    new-instance v8, Lorg/levimc/pojavcontrols/s;

    .line 292
    .line 293
    const/4 v10, 0x5

    .line 294
    invoke-direct {v8, p0, v10}, Lorg/levimc/pojavcontrols/s;-><init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v7, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    const/high16 v8, 0x42600000    # 56.0f

    .line 307
    .line 308
    mul-float/2addr v8, v0

    .line 309
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v11, -0x2

    .line 314
    invoke-direct {v7, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4, v7}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-direct {v4, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x30

    .line 330
    .line 331
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_show_toolbar:I

    .line 337
    .line 338
    invoke-direct {p0, v2, v5}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 343
    .line 344
    .line 345
    const/16 p2, 0x11

    .line 346
    .line 347
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v2, p2, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    .line 360
    .line 361
    const/16 p2, 0x8

    .line 362
    .line 363
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    const p2, -0x33dfdbd8    # -4.1980064E7f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    const/high16 v3, 0x42f00000    # 120.0f

    .line 375
    .line 376
    mul-float/2addr v0, v3

    .line 377
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {p2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x31

    .line 389
    .line 390
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 391
    .line 392
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    new-instance p2, Lorg/levimc/pojavcontrols/t;

    .line 396
    .line 397
    invoke-direct {p2, v1, v2}, Lorg/levimc/pojavcontrols/t;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/Button;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lorg/levimc/pojavcontrols/t;

    .line 404
    .line 405
    invoke-direct {p1, v2, v1}, Lorg/levimc/pojavcontrols/t;-><init>(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public static bridge synthetic A(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->notifyProfileChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showProperties$13(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLabel(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    const p2, -0x473f38

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 p2, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private color(Landroid/widget/EditText;I)I
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    return p2
.end method

.method public static synthetic d(Lorg/levimc/pojavcontrols/PojavControlsEditorView;[ILandroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showProperties$12([ILandroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showProperties$15(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showNewProfileDialog$10(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->addLabel(Landroid/widget/LinearLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public static synthetic g(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showProfilesDialog$9(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$7(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->showProfilesDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->showAddDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->startImport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->startExport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$6(Landroid/widget/HorizontalScrollView;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$7(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showAddDialog$8(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/levimc/pojavcontrols/CustomControls;->mControlDataList:Ljava/util/List;

    .line 6
    .line 7
    new-instance p2, Lorg/levimc/pojavcontrols/ControlData;

    .line 8
    .line 9
    invoke-direct {p2}, Lorg/levimc/pojavcontrols/ControlData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/levimc/pojavcontrols/CustomControls;->mJoystickDataList:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/levimc/pojavcontrols/ControlJoystickData;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/levimc/pojavcontrols/ControlDrawerData;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lorg/levimc/pojavcontrols/ControlData;

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    filled-new-array {v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v5, 0x42480000    # 50.0f

    .line 48
    .line 49
    const/high16 v6, 0x42480000    # 50.0f

    .line 50
    .line 51
    const-string v1, "Button"

    .line 52
    .line 53
    const-string v3, "0.5 * ${screen_width}"

    .line 54
    .line 55
    const-string v4, "0.5 * ${screen_height}"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/levimc/pojavcontrols/CustomControls;->mDrawerDataList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$showDeleteProfileDialog$11(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->delete(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->activeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->notifyProfileChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$showMappingDialog$17([ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p2, p0, p1

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showMappingDialog$18([ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    aget p3, p3, p5

    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 9
    .line 10
    iget p2, p2, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 11
    .line 12
    aput p2, p1, p5

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->mappingText([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$showNewProfileDialog$10(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->saveCurrent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 25
    .line 26
    iget-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->duplicate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->notifyProfileChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$showProfilesDialog$9(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->showNewProfileDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->showDeleteProfileDialog(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic lambda$showProperties$12([ILandroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->showMappingDialog([ILandroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showProperties$13(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance p2, Lorg/levimc/pojavcontrols/ControlData;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/levimc/pojavcontrols/ControlData;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showProperties$14(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 2
    .line 3
    invoke-static {p2}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, v0, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 17
    .line 18
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 19
    .line 20
    invoke-static {p4}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 27
    .line 28
    invoke-static {p5}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 35
    .line 36
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 37
    .line 38
    invoke-direct {p0, p6, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->number(Landroid/widget/EditText;F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 43
    .line 44
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 45
    .line 46
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 47
    .line 48
    invoke-direct {p0, p7, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->number(Landroid/widget/EditText;F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 53
    .line 54
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 55
    .line 56
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 57
    .line 58
    const/high16 p4, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float/2addr p3, p4

    .line 61
    invoke-direct {p0, p8, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->number(Landroid/widget/EditText;F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    div-float/2addr p3, p4

    .line 66
    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 67
    .line 68
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 69
    .line 70
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 71
    .line 72
    invoke-direct {p0, p9, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->color(Landroid/widget/EditText;I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 77
    .line 78
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 79
    .line 80
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 81
    .line 82
    invoke-direct {p0, p10, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->color(Landroid/widget/EditText;I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 87
    .line 88
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 89
    .line 90
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 91
    .line 92
    invoke-direct {p0, p11, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->number(Landroid/widget/EditText;F)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 97
    .line 98
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 99
    .line 100
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 101
    .line 102
    invoke-direct {p0, p12, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->number(Landroid/widget/EditText;F)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p2, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 107
    .line 108
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 109
    .line 110
    invoke-virtual {p13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 115
    .line 116
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 117
    .line 118
    invoke-virtual {p14}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    .line 123
    .line 124
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 125
    .line 126
    invoke-virtual/range {p15 .. p15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    .line 131
    .line 132
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 133
    .line 134
    invoke-virtual/range {p16 .. p16}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 139
    .line 140
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 141
    .line 142
    invoke-virtual/range {p17 .. p17}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    .line 147
    .line 148
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 149
    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    invoke-virtual/range {p18 .. p18}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlJoystickData;->absolute:Z

    .line 157
    .line 158
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 159
    .line 160
    invoke-virtual/range {p19 .. p19}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput-boolean p3, p2, Lorg/levimc/pojavcontrols/ControlJoystickData;->forwardLock:Z

    .line 165
    .line 166
    :cond_0
    if-eqz p20, :cond_1

    .line 167
    .line 168
    iget-object p2, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 169
    .line 170
    invoke-virtual/range {p20 .. p20}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 175
    .line 176
    iput-object p3, p2, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 177
    .line 178
    :cond_1
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlData;->normalize()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private static synthetic lambda$showProperties$15(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->cloneAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg/e0;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showProperties$16(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->deleteAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg/e0;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showProperties$14(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mappingText([I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget v0, p1, v0

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_mapping:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    invoke-static {v0}, Lorg/levimc/pojavcontrols/KeyMapper;->nameOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static synthetic n(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showProperties$16(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyProfileChanged()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.levimc.pojavcontrols.PROFILE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private number(Landroid/widget/EditText;F)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    return p2
.end method

.method public static synthetic o(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showAddDialog$8(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/pojavcontrols/PojavControlsEditorView;[ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showMappingDialog$18([ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showDeleteProfileDialog$11(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$new$6(Landroid/widget/HorizontalScrollView;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reloadProfileSpinner(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileSpinnerBusy:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/ControlRepository;->listProfiles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const v3, 0x1090009

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileSpinner:Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileSpinner:Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileSpinnerBusy:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic s([ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->lambda$showMappingDialog$17([ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveCurrent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/levimc/pojavcontrols/ControlRepository;->save(Ljava/lang/String;Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->notifyProfileChanged()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_saved:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private showAddDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_button:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_joystick:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    sget v3, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_drawer:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_add:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/levimc/pojavcontrols/o;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Lorg/levimc/pojavcontrols/o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showDeleteProfileDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "default"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_delete:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    new-instance v2, Lorg/levimc/pojavcontrols/m;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/pojavcontrols/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private showMappingDialog([ILandroid/widget/Button;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/levimc/pojavcontrols/KeyMapper;->entries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v2, v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 25
    .line 26
    iget-object v5, v5, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->name:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v0, v2

    .line 29
    .line 30
    array-length v5, p1

    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    aget v5, p1, v1

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 40
    .line 41
    iget v6, v6, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    move v4, v2

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    filled-new-array {v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_mapping:I

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/levimc/pojavcontrols/p;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v2, v1, v5}, Lorg/levimc/pojavcontrols/p;-><init>([II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/levimc/pojavcontrols/q;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object v4, v1

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v6}, Lorg/levimc/pojavcontrols/q;-><init>(Landroid/view/KeyEvent$Callback;[ILjava/util/List;[ILandroid/widget/Button;I)V

    .line 82
    .line 83
    .line 84
    const p1, 0x104000a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    const/high16 p1, 0x1040000

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private showNewProfileDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_profile_name:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v3, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_new_profile:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/levimc/pojavcontrols/m;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/pojavcontrols/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x1040000

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private showProfilesDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/ControlRepository;->listProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_new_profile:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v3, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_delete:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_profiles:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/levimc/pojavcontrols/m;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/pojavcontrols/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showProperties(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v3, Landroid/widget/ScrollView;

    .line 16
    .line 17
    iget-object v4, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v5, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v6, 0x41800000    # 16.0f

    .line 34
    .line 35
    mul-float/2addr v0, v6

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_name:I

    .line 44
    .line 45
    iget-object v6, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 46
    .line 47
    iget-object v6, v6, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0, v6}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, Landroid/widget/Button;

    .line 54
    .line 55
    iget-object v7, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 61
    .line 62
    iget-object v7, v7, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 63
    .line 64
    invoke-direct {v1, v7}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->mappingText([I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 76
    .line 77
    iget-object v8, v8, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 78
    .line 79
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v8, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->type:I

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    if-ne v8, v9, :cond_1

    .line 89
    .line 90
    :cond_0
    sget v8, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_mapping:I

    .line 91
    .line 92
    invoke-direct {v1, v4, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->addLabel(Landroid/widget/LinearLayout;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lorg/levimc/pojavcontrols/n;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v8, v1, v5, v6, v9}, Lorg/levimc/pojavcontrols/n;-><init>(Landroid/view/KeyEvent$Callback;[ILandroid/widget/Button;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget v6, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_position_x:I

    .line 108
    .line 109
    iget-object v8, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 110
    .line 111
    iget-object v8, v8, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v4, v6, v8}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget v8, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_position_y:I

    .line 118
    .line 119
    iget-object v9, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 120
    .line 121
    iget-object v9, v9, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v4, v8, v9}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget v9, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_width:I

    .line 128
    .line 129
    iget-object v10, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 130
    .line 131
    iget v10, v10, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v1, v4, v9, v10}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget v10, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_height:I

    .line 142
    .line 143
    iget-object v11, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 144
    .line 145
    iget v11, v11, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-direct {v1, v4, v10, v11}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget v11, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_opacity:I

    .line 156
    .line 157
    iget-object v12, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 158
    .line 159
    iget v12, v12, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 160
    .line 161
    const/high16 v13, 0x42c80000    # 100.0f

    .line 162
    .line 163
    mul-float/2addr v12, v13

    .line 164
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v1, v4, v11, v12}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget v12, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_background:I

    .line 177
    .line 178
    iget-object v13, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 179
    .line 180
    iget v13, v13, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v14, "#%08X"

    .line 191
    .line 192
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-direct {v1, v4, v12, v13}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget v13, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_stroke:I

    .line 201
    .line 202
    iget-object v15, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 203
    .line 204
    iget v15, v15, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-direct {v1, v4, v13, v14}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget v14, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_stroke_width:I

    .line 223
    .line 224
    iget-object v15, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 225
    .line 226
    iget v15, v15, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-direct {v1, v4, v14, v15}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget v15, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_corner_radius:I

    .line 237
    .line 238
    iget-object v7, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 239
    .line 240
    iget v7, v7, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v1, v4, v15, v7}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->field(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/EditText;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget v15, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_toggle:I

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 255
    .line 256
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 257
    .line 258
    invoke-direct {v1, v4, v15, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v15, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_swipeable:I

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 267
    .line 268
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    .line 269
    .line 270
    invoke-direct {v1, v4, v15, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_pass_through:I

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    iget-object v5, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 279
    .line 280
    iget-boolean v5, v5, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    .line 281
    .line 282
    invoke-direct {v1, v4, v0, v5}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_in_game:I

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 291
    .line 292
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 293
    .line 294
    invoke-direct {v1, v4, v5, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_in_menu:I

    .line 299
    .line 300
    move-object/from16 v21, v0

    .line 301
    .line 302
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 303
    .line 304
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    .line 305
    .line 306
    invoke-direct {v1, v4, v5, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v5, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 311
    .line 312
    move-object/from16 v22, v0

    .line 313
    .line 314
    if-eqz v5, :cond_2

    .line 315
    .line 316
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_joystick_absolute:I

    .line 317
    .line 318
    iget-boolean v5, v5, Lorg/levimc/pojavcontrols/ControlJoystickData;->absolute:Z

    .line 319
    .line 320
    invoke-direct {v1, v4, v0, v5}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v5, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_forward_lock:I

    .line 325
    .line 326
    move-object/from16 v23, v0

    .line 327
    .line 328
    iget-object v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->joystick:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 329
    .line 330
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlJoystickData;->forwardLock:Z

    .line 331
    .line 332
    invoke-direct {v1, v4, v5, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->check(Landroid/widget/LinearLayout;IZ)Landroid/widget/CheckBox;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v5, v20

    .line 337
    .line 338
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_2
    move-object/from16 v5, v20

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    :goto_0
    iget v0, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->type:I

    .line 348
    .line 349
    move-object/from16 v24, v5

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    if-ne v0, v5, :cond_3

    .line 353
    .line 354
    sget v0, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_orientation:I

    .line 355
    .line 356
    invoke-direct {v1, v4, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->addLabel(Landroid/widget/LinearLayout;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/widget/Spinner;

    .line 360
    .line 361
    iget-object v5, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 362
    .line 363
    invoke-direct {v0, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 367
    .line 368
    move-object/from16 v25, v6

    .line 369
    .line 370
    iget-object v6, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 371
    .line 372
    move-object/from16 v26, v7

    .line 373
    .line 374
    const v7, 0x1090009

    .line 375
    .line 376
    .line 377
    move-object/from16 v27, v8

    .line 378
    .line 379
    invoke-static {}, Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;->values()[Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->drawer:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 390
    .line 391
    iget-object v5, v5, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Landroid/widget/Button;

    .line 404
    .line 405
    iget-object v6, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 406
    .line 407
    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    sget v6, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_button:I

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lorg/levimc/pojavcontrols/g;

    .line 416
    .line 417
    const/4 v7, 0x2

    .line 418
    invoke-direct {v6, v1, v2, v7}, Lorg/levimc/pojavcontrols/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_3
    move-object/from16 v25, v6

    .line 429
    .line 430
    move-object/from16 v26, v7

    .line 431
    .line 432
    move-object/from16 v27, v8

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iget-object v6, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 438
    .line 439
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Landroid/widget/Button;

    .line 447
    .line 448
    iget-object v7, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 449
    .line 450
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    sget v7, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_clone:I

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Landroid/widget/Button;

    .line 459
    .line 460
    iget-object v8, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 461
    .line 462
    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    sget v8, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_delete:I

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 468
    .line 469
    .line 470
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    move-object/from16 v28, v0

    .line 473
    .line 474
    const/4 v0, -0x2

    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    move-object/from16 v29, v9

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-direct {v8, v9, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    invoke-direct {v8, v9, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 501
    .line 502
    iget-object v2, v1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    sget v2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_properties:I

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    new-instance v0, Lorg/levimc/pojavcontrols/k;

    .line 517
    .line 518
    move-object v8, v10

    .line 519
    move-object v10, v12

    .line 520
    move-object v12, v14

    .line 521
    move-object/from16 v14, v18

    .line 522
    .line 523
    move-object/from16 v18, v22

    .line 524
    .line 525
    const/16 v22, 0x1

    .line 526
    .line 527
    move-object/from16 v32, v2

    .line 528
    .line 529
    move-object/from16 v30, v6

    .line 530
    .line 531
    move-object/from16 v31, v7

    .line 532
    .line 533
    move-object v9, v11

    .line 534
    move-object v11, v13

    .line 535
    move-object/from16 v3, v17

    .line 536
    .line 537
    move-object/from16 v4, v19

    .line 538
    .line 539
    move-object/from16 v17, v21

    .line 540
    .line 541
    move-object/from16 v19, v23

    .line 542
    .line 543
    move-object/from16 v16, v24

    .line 544
    .line 545
    move-object/from16 v5, v25

    .line 546
    .line 547
    move-object/from16 v13, v26

    .line 548
    .line 549
    move-object/from16 v6, v27

    .line 550
    .line 551
    move-object/from16 v21, v28

    .line 552
    .line 553
    move-object/from16 v7, v29

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    invoke-direct/range {v0 .. v22}, Lorg/levimc/pojavcontrols/k;-><init>(Landroid/view/KeyEvent$Callback;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroid/widget/EditText;[ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;I)V

    .line 558
    .line 559
    .line 560
    const v1, 0x104000a

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, v32

    .line 564
    .line 565
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x1040000

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Lorg/levimc/pojavcontrols/l;

    .line 579
    .line 580
    const/4 v3, 0x2

    .line 581
    invoke-direct {v1, v2, v0, v3}, Lorg/levimc/pojavcontrols/l;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v3, v30

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lorg/levimc/pojavcontrols/l;

    .line 590
    .line 591
    const/4 v3, 0x3

    .line 592
    invoke-direct {v1, v2, v0, v3}, Lorg/levimc/pojavcontrols/l;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v2, v31

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method private startExport()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ".json"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.intent.extra.TITLE"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v2, 0x1006

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private startImport()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const/16 v2, 0x1005

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->showProperties(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private toolbarButton(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static bridge synthetic u(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Lorg/levimc/pojavcontrols/ControlEditorCanvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Lorg/levimc/pojavcontrols/CustomControls;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileSpinnerBusy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Lorg/levimc/pojavcontrols/ControlRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Lorg/levimc/pojavcontrols/CustomControls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->saveCurrent(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->closeAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1005

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x1006

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v2, :cond_8

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, v1, :cond_5

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p3, ".json"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/lit8 p3, p3, -0x5

    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    iget-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->importProfile(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 86
    .line 87
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->canvas:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->reloadProfileSpinner(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->notifyProfileChanged()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    sget p2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_imported:I

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_0
    if-eqz p2, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    throw p1

    .line 139
    :cond_5
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->saveCurrent(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, "wt"

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    :try_start_6
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 157
    .line 158
    iget-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->profileName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p3, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->exportProfile(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_2
    move-exception p2

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :try_start_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    :goto_2
    if-eqz p1, :cond_7

    .line 176
    .line 177
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 186
    :catch_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->activity:Landroid/app/Activity;

    .line 187
    .line 188
    sget p2, Lorg/levimc/pojavcontrols/R$string;->pojav_controls_invalid:I

    .line 189
    .line 190
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    return v3
.end method
