.class Lcom/mycompany/app/quick/QuickAdapter$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->g:Lcom/mycompany/app/quick/QuickAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->f:I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->g:Lcom/mycompany/app/quick/QuickAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->F(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebReadTask;->n(Lorg/jsoup/nodes/Document;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    :try_start_0
    const-string v4, "script"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :catch_0
    :goto_0
    move-object v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v5, "location.href=\'http"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, -0x1

    .line 59
    if-ne v5, v7, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v8, v5, 0x14

    .line 63
    .line 64
    const/16 v9, 0x27

    .line 65
    .line 66
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v7, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 v5, v5, 0xf

    .line 74
    .line 75
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4, v2}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_1
    invoke-virtual {v0, v4}, Lcom/mycompany/app/quick/QuickAdapter;->F(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget-object v4, v0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebReadTask;->n(Lorg/jsoup/nodes/Document;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->G(Ljava/lang/String;)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdapter;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/mycompany/app/data/DataNews;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataNews;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->o:I

    .line 127
    .line 128
    if-ltz v5, :cond_c

    .line 129
    .line 130
    iget-object v7, v3, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v7, :cond_d

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-lt v5, v7, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    iget-object v6, v3, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_d
    :goto_2
    if-nez v6, :cond_e

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_e
    iput-object v4, v6, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iput-wide v5, v3, Lcom/mycompany/app/data/DataNews;->c:J

    .line 164
    .line 165
    :goto_3
    iput-object v4, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->p:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    .line 168
    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_f
    new-instance v3, Lcom/mycompany/app/quick/QuickAdapter$22;

    .line 173
    .line 174
    iget v4, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->f:I

    .line 175
    .line 176
    invoke-direct {v3, v0, v1, v4}, Lcom/mycompany/app/quick/QuickAdapter$22;-><init>(Lcom/mycompany/app/quick/QuickAdapter;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :goto_4
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
