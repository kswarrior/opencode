.class Lcom/mycompany/app/dialog/DialogEditIcon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$2;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon$2;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 2
    .line 3
    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    .line 4
    .line 5
    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->e0:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 18
    .line 19
    const/high16 v4, -0x1000000

    .line 20
    .line 21
    const v5, -0xc0c0c1

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const v6, -0x50506

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->m0:Lcom/mycompany/app/view/MyButtonImage;

    .line 40
    .line 41
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->n0:Lcom/mycompany/app/view/MyButtonImage;

    .line 47
    .line 48
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:Landroid/content/Context;

    .line 56
    .line 57
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    .line 58
    .line 59
    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:Landroid/content/Context;

    .line 69
    .line 70
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    .line 71
    .line 72
    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->r0:Lcom/mycompany/app/view/MyLineText;

    .line 87
    .line 88
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->r0:Lcom/mycompany/app/view/MyLineText;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->m0:Lcom/mycompany/app/view/MyButtonImage;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->n0:Lcom/mycompany/app/view/MyButtonImage;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->m0:Lcom/mycompany/app/view/MyButtonImage;

    .line 125
    .line 126
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->n0:Lcom/mycompany/app/view/MyButtonImage;

    .line 132
    .line 133
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:Landroid/content/Context;

    .line 141
    .line 142
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    .line 143
    .line 144
    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:Landroid/content/Context;

    .line 154
    .line 155
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    .line 156
    .line 157
    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->r0:Lcom/mycompany/app/view/MyLineText;

    .line 172
    .line 173
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    .line 180
    const v6, -0xe19938

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->r0:Lcom/mycompany/app/view/MyLineText;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->m0:Lcom/mycompany/app/view/MyButtonImage;

    .line 192
    .line 193
    const v6, -0x1f1f20

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->n0:Lcom/mycompany/app/view/MyButtonImage;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    const/4 v3, 0x5

    .line 205
    if-ne v2, v3, :cond_3

    .line 206
    .line 207
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 212
    .line 213
    const v4, -0x4f4f50

    .line 214
    .line 215
    .line 216
    sget v6, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 217
    .line 218
    invoke-virtual {v3, v4, v6}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 223
    .line 224
    sget v6, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 225
    .line 226
    invoke-virtual {v3, v4, v6}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 230
    .line 231
    iget v4, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->v0:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    iget v4, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->v0:I

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 247
    .line 248
    sget v4, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Lcom/mycompany/app/view/MyButtonImage;->m(II)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-virtual {v3, v4}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->t0:I

    .line 267
    .line 268
    const-string v8, "%"

    .line 269
    .line 270
    invoke-static {v6, v7, v8, v3}, Lcom/mycompany/app/dialog/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 274
    .line 275
    iget v6, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    .line 276
    .line 277
    sub-int/2addr v6, v1

    .line 278
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 282
    .line 283
    iget v6, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->t0:I

    .line 284
    .line 285
    sub-int/2addr v6, v1

    .line 286
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->l0:Landroid/widget/SeekBar;

    .line 290
    .line 291
    new-instance v3, Lcom/mycompany/app/dialog/DialogEditIcon$3;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditIcon$3;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->m0:Lcom/mycompany/app/view/MyButtonImage;

    .line 300
    .line 301
    new-instance v3, Lcom/mycompany/app/dialog/DialogEditIcon$4;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditIcon$4;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->n0:Lcom/mycompany/app/view/MyButtonImage;

    .line 310
    .line 311
    new-instance v3, Lcom/mycompany/app/dialog/DialogEditIcon$5;

    .line 312
    .line 313
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditIcon$5;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    if-ne v2, v1, :cond_5

    .line 321
    .line 322
    sget-object v3, Lcom/mycompany/app/main/MainConst;->r:[I

    .line 323
    .line 324
    array-length v3, v3

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    sget-object v3, Lcom/mycompany/app/main/MainConst;->q:[I

    .line 327
    .line 328
    array-length v3, v3

    .line 329
    :goto_3
    move v6, v4

    .line 330
    :goto_4
    if-ge v6, v3, :cond_8

    .line 331
    .line 332
    if-ne v2, v1, :cond_7

    .line 333
    .line 334
    sget-object v7, Lcom/mycompany/app/main/MainConst;->r:[I

    .line 335
    .line 336
    aget v7, v7, v6

    .line 337
    .line 338
    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->o0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 339
    .line 340
    aget-object v8, v8, v6

    .line 341
    .line 342
    invoke-virtual {v8, v7, v7}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x3

    .line 346
    if-ne v6, v7, :cond_6

    .line 347
    .line 348
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->o0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 349
    .line 350
    aget-object v7, v7, v6

    .line 351
    .line 352
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_black_24:I

    .line 353
    .line 354
    invoke-virtual {v7, v8, v4}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->o0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 359
    .line 360
    aget-object v7, v7, v6

    .line 361
    .line 362
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_white_24:I

    .line 363
    .line 364
    invoke-virtual {v7, v8, v4}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    sget-object v7, Lcom/mycompany/app/main/MainConst;->q:[I

    .line 369
    .line 370
    aget v7, v7, v6

    .line 371
    .line 372
    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->o0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 373
    .line 374
    aget-object v8, v8, v6

    .line 375
    .line 376
    invoke-virtual {v8, v7, v7}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->o0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 380
    .line 381
    aget-object v7, v7, v6

    .line 382
    .line 383
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_white_24:I

    .line 384
    .line 385
    invoke-virtual {v7, v8, v4}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->o0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 389
    .line 390
    aget-object v7, v7, v6

    .line 391
    .line 392
    sget v8, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 393
    .line 394
    invoke-virtual {v7, v5, v8}, Lcom/mycompany/app/view/MyButtonCheck;->n(II)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->o0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 398
    .line 399
    aget-object v7, v7, v6

    .line 400
    .line 401
    new-instance v8, Lcom/mycompany/app/dialog/DialogEditIcon$6;

    .line 402
    .line 403
    invoke-direct {v8, v0, v6, v3}, Lcom/mycompany/app/dialog/DialogEditIcon$6;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    if-ne v2, v1, :cond_9

    .line 413
    .line 414
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->p0:Lcom/mycompany/app/view/MyPaletteView;

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyPaletteView;->setType(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->p0:Lcom/mycompany/app/view/MyPaletteView;

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyPaletteView;->setType(I)V

    .line 425
    .line 426
    .line 427
    :goto_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->p0:Lcom/mycompany/app/view/MyPaletteView;

    .line 428
    .line 429
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditIcon$7;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditIcon$7;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 438
    .line 439
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditIcon$8;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditIcon$8;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->r0:Lcom/mycompany/app/view/MyLineText;

    .line 448
    .line 449
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditIcon$9;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditIcon$9;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->E()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->p0:Lcom/mycompany/app/view/MyPaletteView;

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyPaletteView;->setBorder(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->p0:Lcom/mycompany/app/view/MyPaletteView;

    .line 468
    .line 469
    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->u0:I

    .line 470
    .line 471
    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->w0:F

    .line 472
    .line 473
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 477
    .line 478
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditIcon$10;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditIcon$10;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    :goto_7
    return-void
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
