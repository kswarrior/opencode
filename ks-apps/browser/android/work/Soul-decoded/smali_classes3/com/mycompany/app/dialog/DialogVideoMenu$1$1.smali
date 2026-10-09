.class Lcom/mycompany/app/dialog/DialogVideoMenu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogVideoMenu$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogVideoMenu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoMenu$1$1;->c:Lcom/mycompany/app/dialog/DialogVideoMenu$1;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoMenu$1$1;->c:Lcom/mycompany/app/dialog/DialogVideoMenu$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogVideoMenu$1;->c:Lcom/mycompany/app/dialog/DialogVideoMenu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const v3, -0x7f8a8a8b

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const v5, -0x3f8a8a8b

    .line 13
    .line 14
    .line 15
    const/high16 v6, -0x1000000

    .line 16
    .line 17
    const v7, -0xafafb0

    .line 18
    .line 19
    .line 20
    const v8, -0xc0c0c1

    .line 21
    .line 22
    .line 23
    const v9, -0x70708

    .line 24
    .line 25
    .line 26
    const v10, -0x1f1f20

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x8

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 36
    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    iget-object v14, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 40
    .line 41
    if-nez v14, :cond_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    sget-boolean v14, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 50
    .line 51
    iput v6, v1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 52
    .line 53
    iput v3, v1, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 59
    .line 60
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_dark_24:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 66
    .line 67
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_slow_motion_video_dark_24:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 94
    .line 95
    iput v4, v1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 96
    .line 97
    iput v5, v1, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 103
    .line 104
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_black_24:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 110
    .line 111
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_slow_motion_video_black_24:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 132
    .line 133
    invoke-virtual {v1, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 137
    .line 138
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->s:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    move v3, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v3, v12

    .line 145
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 149
    .line 150
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->t:Z

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v11, v12

    .line 156
    :goto_2
    invoke-virtual {v1, v11}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 160
    .line 161
    invoke-virtual {v1, v13, v13}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 170
    .line 171
    sget v2, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 178
    .line 179
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$7;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 188
    .line 189
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$8;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$8;-><init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->m:Lcom/mycompany/app/view/MyButtonImage;

    .line 198
    .line 199
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$9;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$9;-><init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->c:Lcom/mycompany/app/view/MyWebBody;

    .line 208
    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_4
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$10;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$10;-><init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v14, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 227
    .line 228
    if-nez v14, :cond_6

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_6
    sget-boolean v14, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 233
    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 237
    .line 238
    iput v6, v1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 239
    .line 240
    iput v3, v1, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 246
    .line 247
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_dark_24:I

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 253
    .line 254
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_dark_24:I

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 260
    .line 261
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_dark_24:I

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 298
    .line 299
    iput v4, v1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 300
    .line 301
    iput v5, v1, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 307
    .line 308
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_black_24:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 314
    .line 315
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_black_24:I

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 321
    .line 322
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_black_24:I

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 333
    .line 334
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 348
    .line 349
    invoke-virtual {v1, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 353
    .line 354
    invoke-virtual {v1, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 358
    .line 359
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->o:Z

    .line 360
    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    move v3, v11

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    move v3, v12

    .line 366
    :goto_4
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 370
    .line 371
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->p:Z

    .line 372
    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    move v3, v11

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    move v3, v12

    .line 378
    :goto_5
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 382
    .line 383
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->q:Z

    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    move v11, v12

    .line 389
    :goto_6
    invoke-virtual {v1, v11}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 393
    .line 394
    invoke-virtual {v1, v13, v13}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 403
    .line 404
    sget v2, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    .line 411
    .line 412
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$2;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 421
    .line 422
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$3;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$3;-><init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    .line 431
    .line 432
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$4;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$4;-><init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->l:Lcom/mycompany/app/view/MyButtonImage;

    .line 441
    .line 442
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$5;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$5;-><init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoMenu;->c:Lcom/mycompany/app/view/MyWebBody;

    .line 451
    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_b
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoMenu$6;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$6;-><init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_7
    return-void
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
