.class Lcom/mycompany/app/setting/SettingFont$BaseTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/ArrayList;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->g:Z

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->h:I

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "/system/fonts"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_9

    .line 49
    .line 50
    aget-object v4, v1, v3

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lcom/mycompany/app/compress/Compress;->B(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v4, v7, v9

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    new-instance v4, Lcom/mycompany/app/setting/SettingFont$FontItem;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v4, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v4, Lcom/mycompany/app/setting/SettingFont$FontItem;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v2, Lcom/mycompany/app/setting/SettingFont$SortFont;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->d2:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->b2:Z

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->g:Z

    .line 160
    .line 161
    iget v2, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->h:I

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/setting/SettingFont;->H0(Lcom/mycompany/app/setting/SettingFont;ZI)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_2
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->Z1:Lcom/mycompany/app/setting/SettingFont$BaseTask;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BaseTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->Z1:Lcom/mycompany/app/setting/SettingFont$BaseTask;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mycompany/app/setting/SettingFont;->I0(Lcom/mycompany/app/setting/SettingFont;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
