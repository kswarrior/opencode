.class Lcom/mycompany/app/web/WebViewActivity$376$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$376$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$376$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$376$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$376$1;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$376$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$376$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$376$1;->c:Lcom/mycompany/app/web/WebViewActivity$376;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$376;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/mycompany/app/web/WebViewActivity;->z6:J

    .line 8
    .line 9
    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->w6:Lcom/mycompany/app/view/MyCoverView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 16
    .line 17
    const/high16 v5, -0x5f000000

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v7, :cond_5

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v9, v2, v9

    .line 39
    .line 40
    if-lez v9, :cond_3

    .line 41
    .line 42
    int-to-long v9, v7

    .line 43
    const-wide/16 v11, 0x20

    .line 44
    .line 45
    mul-long/2addr v9, v11

    .line 46
    div-long/2addr v2, v9

    .line 47
    long-to-int v2, v2

    .line 48
    if-le v8, v2, :cond_3

    .line 49
    .line 50
    move v8, v2

    .line 51
    :cond_3
    int-to-float v2, v7

    .line 52
    const v3, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v2, v3

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v7, v8

    .line 61
    mul-float/2addr v7, v3

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v7, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v6, v2

    .line 92
    :catch_0
    :cond_5
    :goto_0
    new-instance v2, Lcom/mycompany/app/view/MyCoverView;

    .line 93
    .line 94
    sget v3, Lcom/mycompany/app/main/MainApp;->y1:I

    .line 95
    .line 96
    sget v4, Lcom/mycompany/app/main/MainApp;->z1:I

    .line 97
    .line 98
    const v7, -0x50506

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1, v7, v3, v4}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;III)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->w6:Lcom/mycompany/app/view/MyCoverView;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->w6:Lcom/mycompany/app/view/MyCoverView;

    .line 113
    .line 114
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->w6:Lcom/mycompany/app/view/MyCoverView;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->w6:Lcom/mycompany/app/view/MyCoverView;

    .line 133
    .line 134
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$378;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->w6:Lcom/mycompany/app/view/MyCoverView;

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$376;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$376$1$1$1;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$376$1$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$376$1$1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
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
