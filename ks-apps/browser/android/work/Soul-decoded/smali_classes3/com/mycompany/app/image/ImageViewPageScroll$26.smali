.class Lcom/mycompany/app/image/ImageViewPageScroll$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$26;->g:Lcom/mycompany/app/image/ImageViewPageScroll;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$26;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$26;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll$26;->g:Lcom/mycompany/app/image/ImageViewPageScroll;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$26;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->R0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyImageView;->setFadeIn(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$26;->f:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 32
    .line 33
    invoke-virtual {v7, v6, v5}, Lcom/mycompany/app/view/MyImageView;->f(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iput-boolean v4, v5, Lcom/mycompany/app/view/MyImageView;->n:Z

    .line 47
    .line 48
    invoke-virtual {v5, v7, v8}, Lcom/mycompany/app/view/MyImageView;->a(II)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lcom/mycompany/app/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 58
    .line 59
    invoke-virtual {v7, v4, v5}, Lcom/mycompany/app/view/MyImageView;->f(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 63
    .line 64
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 65
    .line 66
    if-eq v5, v7, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 70
    .line 71
    iput v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 72
    .line 73
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 74
    .line 75
    iput v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->e0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->i1(Lcom/mycompany/app/view/MyImageView;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v3, v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->b1(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->b1(II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 129
    .line 130
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 139
    .line 140
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->T:I

    .line 141
    .line 142
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->U:I

    .line 143
    .line 144
    invoke-direct {v2, v3, v4, v6}, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;-><init>(III)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 148
    .line 149
    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v2}, Lcom/mycompany/app/compress/Compress;->P(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0, v6, v6}, Lcom/mycompany/app/image/ImageViewPageScroll;->b1(II)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->c()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
