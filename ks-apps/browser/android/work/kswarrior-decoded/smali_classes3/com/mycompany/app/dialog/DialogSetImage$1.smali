.class Lcom/mycompany/app/dialog/DialogSetImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$1;->c:Lcom/mycompany/app/dialog/DialogSetImage;

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
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage$1;->c:Lcom/mycompany/app/dialog/DialogSetImage;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetImage;->b0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

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
    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyLineFrame;->setLinePad(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/mycompany/app/view/MyLineFrame;->setLineDn(Z)V

    .line 27
    .line 28
    .line 29
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    sget v9, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 48
    .line 49
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const v9, 0x800013

    .line 53
    .line 54
    .line 55
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 58
    .line 59
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct {v8, v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v8, v3, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v13, -0x2

    .line 82
    invoke-direct {v12, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    sget v9, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    sget v9, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 93
    .line 94
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->u(Landroid/content/Context;ZZ)Lcom/mycompany/app/view/MyRecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v12, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/high16 v13, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    invoke-virtual {v4, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lcom/mycompany/app/view/MyLineLinear;

    .line 118
    .line 119
    invoke-direct {v12, v2}, Lcom/mycompany/app/view/MyLineLinear;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 129
    .line 130
    invoke-virtual {v12, v14}, Lcom/mycompany/app/view/MyLineLinear;->setLinePad(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v3}, Lcom/mycompany/app/view/MyLineLinear;->setLineUp(Z)V

    .line 134
    .line 135
    .line 136
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 137
    .line 138
    invoke-static {v4, v12, v7, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->s(Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineLinear;IILandroid/content/Context;)Lcom/mycompany/app/view/MyLineText;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v15, 0x11

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v3, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    .line 151
    .line 152
    invoke-static {v14, v3, v2, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->f(Lcom/mycompany/app/view/MyLineText;ILandroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 157
    .line 158
    invoke-static {v12, v14, v3, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->l(Lcom/mycompany/app/view/MyLineLinear;Lcom/mycompany/app/view/MyLineText;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    .line 170
    .line 171
    invoke-static {v2, v3, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->e(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 176
    .line 177
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogSetImage;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 181
    .line 182
    iput-object v6, v1, Lcom/mycompany/app/dialog/DialogSetImage;->f0:Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v8, v1, Lcom/mycompany/app/dialog/DialogSetImage;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    iput-object v9, v1, Lcom/mycompany/app/dialog/DialogSetImage;->h0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 187
    .line 188
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetImage;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    iput-object v14, v1, Lcom/mycompany/app/dialog/DialogSetImage;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 193
    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetImage$2;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetImage$2;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-void
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
