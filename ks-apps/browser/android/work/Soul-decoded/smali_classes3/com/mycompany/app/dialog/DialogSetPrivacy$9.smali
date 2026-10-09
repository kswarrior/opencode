.class Lcom/mycompany/app/dialog/DialogSetPrivacy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPrivacy;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPrivacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$9;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$9;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->f0:I

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookRecent;->i(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 v1, v2, 0x4

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookHistory;->d(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-ne v3, v6, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->x(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    and-int/lit8 v3, v2, 0x10

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-ne v3, v6, :cond_6

    .line 50
    .line 51
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_1
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    sget-object v6, Lcom/bumptech/glide/util/Util;->a:[C

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    iget-object v3, v3, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/Engine;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/Engine;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v6, "You must call this method on a background thread"

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_1
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookDown;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit8 v3, v2, 0x20

    .line 113
    .line 114
    const/16 v6, 0x20

    .line 115
    .line 116
    if-ne v3, v6, :cond_8

    .line 117
    .line 118
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    move v3, v5

    .line 123
    :goto_2
    move v6, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v6, v4

    .line 126
    move v3, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v3, v4

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    const/16 v7, 0x40

    .line 131
    .line 132
    and-int/2addr v2, v7

    .line 133
    if-ne v2, v7, :cond_a

    .line 134
    .line 135
    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    move v2, v5

    .line 140
    move v6, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v2, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move v2, v4

    .line 145
    :goto_4
    if-eqz v3, :cond_b

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookTab;->m(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    if-eqz v3, :cond_c

    .line 156
    .line 157
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v5, v4}, Lcom/mycompany/app/db/book/DbBookTab;->n(Landroid/content/Context;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    if-eqz v2, :cond_d

    .line 164
    .line 165
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v4, v5}, Lcom/mycompany/app/db/book/DbBookTab;->n(Landroid/content/Context;Z)V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_5
    if-eqz v1, :cond_f

    .line 171
    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->b0:Landroid/content/Context;

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    sget-object v1, Lcom/mycompany/app/db/book/DbBookIcon;->c:Lcom/mycompany/app/db/book/DbBookIcon;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookIcon;->d(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookIcon;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "DbBookIcon_table"

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v1, v2, v3, v3}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_6
    iput-boolean v6, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->n0:Z

    .line 198
    .line 199
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 200
    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    :goto_7
    return-void

    .line 204
    :cond_10
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPrivacy$9$1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetPrivacy$9$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPrivacy$9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void
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
