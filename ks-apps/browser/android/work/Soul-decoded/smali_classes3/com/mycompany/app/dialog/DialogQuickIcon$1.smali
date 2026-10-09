.class Lcom/mycompany/app/dialog/DialogQuickIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$1;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$1;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->a0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

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
    new-instance v4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x42c00000    # 96.0f

    .line 20
    .line 21
    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    float-to-int v5, v5

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/mycompany/app/view/MyRoundImage;

    .line 35
    .line 36
    invoke-direct {v7, v1}, Lcom/mycompany/app/view/MyRoundImage;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    sget v8, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v8, v9

    .line 50
    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyRoundImage;->setCircleRadius(F)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    sget v10, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 61
    .line 62
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 v10, 0x11

    .line 66
    .line 67
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct {v9, v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    .line 77
    .line 78
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 79
    .line 80
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v9, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v9, v2, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v12, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const v6, 0x800013

    .line 108
    .line 109
    .line 110
    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v4, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/mycompany/app/view/MyCoverView;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    sget v12, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 126
    .line 127
    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/mycompany/app/view/MyLineText;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Lcom/mycompany/app/view/MyLineText;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    sget v1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyLineText;->setLinePad(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyLineText;->setLineUp(Z)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 160
    .line 161
    iput-object v7, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->e0:Lcom/mycompany/app/view/MyRoundImage;

    .line 162
    .line 163
    iput-object v9, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->g0:Lcom/mycompany/app/view/MyCoverView;

    .line 166
    .line 167
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 170
    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogQuickIcon$2;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogQuickIcon$2;-><init>(Lcom/mycompany/app/dialog/DialogQuickIcon;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void
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
