.class Lcom/mycompany/app/dialog/DialogDownFont$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont$1;->c:Lcom/mycompany/app/dialog/DialogDownFont;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$1;->c:Lcom/mycompany/app/dialog/DialogDownFont;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->b0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->h0:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x2

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Lcom/mycompany/app/view/MyAdFrame;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/high16 v8, 0x43aa0000    # 340.0f

    .line 27
    .line 28
    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    float-to-int v8, v8

    .line 33
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v5

    .line 46
    :goto_0
    new-instance v8, Lcom/mycompany/app/view/MyRoundLinear;

    .line 47
    .line 48
    invoke-direct {v8, v1}, Lcom/mycompany/app/view/MyRoundLinear;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lcom/mycompany/app/view/MyLineFrame;

    .line 58
    .line 59
    invoke-direct {v9, v1}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 65
    .line 66
    .line 67
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 68
    .line 69
    invoke-virtual {v8, v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    sget v12, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 85
    .line 86
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const v12, 0x800013

    .line 90
    .line 91
    .line 92
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    sget v13, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 95
    .line 96
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v1, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v11, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    const/high16 v6, 0x42900000    # 72.0f

    .line 116
    .line 117
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    float-to-int v6, v6

    .line 122
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->u(Landroid/content/Context;ZZ)Lcom/mycompany/app/view/MyRecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    .line 144
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFont;->g0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 148
    .line 149
    iput-object v8, v0, Lcom/mycompany/app/dialog/DialogDownFont;->n0:Lcom/mycompany/app/view/MyRoundLinear;

    .line 150
    .line 151
    iput-object v9, v0, Lcom/mycompany/app/dialog/DialogDownFont;->o0:Lcom/mycompany/app/view/MyLineFrame;

    .line 152
    .line 153
    iput-object v10, v0, Lcom/mycompany/app/dialog/DialogDownFont;->p0:Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogDownFont;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->r0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->i0:Lcom/mycompany/app/view/MyAdFrame;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_2
    new-instance v2, Lcom/mycompany/app/dialog/DialogDownFont$2;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownFont$2;-><init>(Lcom/mycompany/app/dialog/DialogDownFont;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method
