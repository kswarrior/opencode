.class Lcom/mycompany/app/main/MainTransOcr$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransOcr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransOcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainTransOcr$11;->c:Lcom/mycompany/app/main/MainTransOcr;

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
    iget-object v0, p0, Lcom/mycompany/app/main/MainTransOcr$11;->c:Lcom/mycompany/app/main/MainTransOcr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransOcr;->w:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/main/MainTransOcr;->w:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v1, v5

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v6, v0, Lcom/mycompany/app/main/MainTransOcr;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v6}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-object v1, v2

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v6, "div"

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v6, v0, Lcom/mycompany/app/main/MainTransOcr;->p:I

    .line 48
    .line 49
    if-ge v6, v3, :cond_4

    .line 50
    .line 51
    move v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v6, v5

    .line 54
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v8, v5

    .line 59
    move v9, v8

    .line 60
    :cond_5
    :goto_3
    if-ge v9, v7, :cond_c

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 69
    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->H6(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, v0, Lcom/mycompany/app/main/MainTransOcr;->e:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    if-ltz v11, :cond_8

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-lt v11, v13, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    :goto_4
    move-object v11, v2

    .line 102
    :goto_5
    if-nez v11, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    const-string v12, "p"

    .line 106
    .line 107
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v12, 0x2

    .line 112
    if-nez v10, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iput-object v13, v11, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 120
    .line 121
    const-string v13, "font"

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_b

    .line 128
    .line 129
    iput v4, v11, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->m:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    iput v12, v11, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->m:I

    .line 133
    .line 134
    :goto_6
    iget v10, v11, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->m:I

    .line 135
    .line 136
    if-eq v10, v12, :cond_5

    .line 137
    .line 138
    move v8, v4

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    :cond_c
    xor-int/lit8 v1, v8, 0x1

    .line 142
    .line 143
    :goto_7
    if-nez v1, :cond_e

    .line 144
    .line 145
    iget v1, v0, Lcom/mycompany/app/main/MainTransOcr;->p:I

    .line 146
    .line 147
    if-ge v1, v3, :cond_e

    .line 148
    .line 149
    add-int/2addr v1, v4

    .line 150
    iput v1, v0, Lcom/mycompany/app/main/MainTransOcr;->p:I

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransOcr;->f:Lcom/mycompany/app/view/MyWebSafe;

    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    new-instance v1, Lcom/mycompany/app/main/MainTransOcr$11$1;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainTransOcr$11$1;-><init>(Lcom/mycompany/app/main/MainTransOcr$11;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v2, 0x64

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_e
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransOcr;->c:Lcom/mycompany/app/main/MainTransOcr$TransOcrListener;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    invoke-interface {v1, v4}, Lcom/mycompany/app/main/MainTransOcr$TransOcrListener;->a(Z)V

    .line 173
    .line 174
    .line 175
    :cond_f
    iput-boolean v5, v0, Lcom/mycompany/app/main/MainTransOcr;->o:Z

    .line 176
    .line 177
    return-void
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
