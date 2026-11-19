.class public final Lh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# instance fields
.field public final c:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh2/a;->c:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Le2/a;
    .locals 11

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/a;->c:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-static {p1}, Lo9/h;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "toUpperCase(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x2

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    invoke-static {v6, v7}, Lh9/i;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-gtz v7, :cond_2

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v7, 0x4

    .line 63
    const/16 v8, 0x2d

    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v1, v6, v5, v7}, Lo9/h;->w0(Ljava/lang/CharSequence;CII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gez v5, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/16 v8, 0x2f

    .line 88
    .line 89
    if-ne v6, v8, :cond_8

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0x2a

    .line 98
    .line 99
    if-eq v9, v10, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    invoke-static {v1, v10, v6, v7}, Lo9/h;->w0(Ljava/lang/CharSequence;CII)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-gez v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 112
    .line 113
    if-ge v5, v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_5

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_1
    move v4, v5

    .line 125
    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v4, v3, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    add-int/lit8 v3, v4, 0x3

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "substring(...)"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    :goto_3
    move-object v3, v2

    .line 155
    :goto_4
    if-nez v3, :cond_c

    .line 156
    .line 157
    new-instance v1, Lh2/d;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1}, Lh2/d;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sparse-switch v4, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :sswitch_0
    const-string v4, "ROL"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    const-string v4, " TO "

    .line 181
    .line 182
    invoke-static {v1, v4}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    :goto_5
    move-object v4, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_e
    sget-object v4, Lh2/c;->d:Lh2/c;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :sswitch_1
    const-string v4, "END"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :sswitch_2
    const-string v4, "COM"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    sget-object v4, Lh2/c;->c:Lh2/c;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :sswitch_3
    const-string v4, "BEG"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_10

    .line 221
    .line 222
    :goto_6
    goto :goto_5

    .line 223
    :cond_10
    const-string v4, "EXCLUSIVE"

    .line 224
    .line 225
    invoke-static {v1, v4}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_11

    .line 230
    .line 231
    sget-object v4, Lh2/c;->h:Lh2/c;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    const-string v4, "IMMEDIATE"

    .line 235
    .line 236
    invoke-static {v1, v4}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    sget-object v4, Lh2/c;->p:Lh2/c;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    sget-object v4, Lh2/c;->q:Lh2/c;

    .line 246
    .line 247
    :goto_7
    if-eqz v4, :cond_13

    .line 248
    .line 249
    new-instance v1, Lh2/d;

    .line 250
    .line 251
    invoke-direct {v1, v0, p1, v4}, Lh2/d;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lh2/c;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_13
    const-string v4, "PRA"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_14

    .line 262
    .line 263
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v5, "toLowerCase(...)"

    .line 270
    .line 271
    invoke-static {v1, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "journal_mode"

    .line 275
    .line 276
    const-string v6, ""

    .line 277
    .line 278
    invoke-static {v1, v5, v6}, Lo9/h;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v5, "="

    .line 283
    .line 284
    invoke-static {v1, v5}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    sget-object v2, Lh2/b;->a:Lh2/b;

    .line 291
    .line 292
    :cond_14
    if-eqz v2, :cond_15

    .line 293
    .line 294
    new-instance v1, Lh2/d;

    .line 295
    .line 296
    new-instance v2, Lh2/e;

    .line 297
    .line 298
    invoke-direct {v2, v0, p1}, Lh2/e;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, p1, v2}, Lh2/d;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lh2/e;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v2, 0x1367f

    .line 310
    .line 311
    .line 312
    if-eq v1, v2, :cond_18

    .line 313
    .line 314
    const v2, 0x1403a

    .line 315
    .line 316
    .line 317
    if-eq v1, v2, :cond_17

    .line 318
    .line 319
    const v2, 0x14fc2

    .line 320
    .line 321
    .line 322
    if-eq v1, v2, :cond_16

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_16
    const-string v1, "WIT"

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_19

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    const-string v1, "SEL"

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_19

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1a

    .line 348
    .line 349
    :cond_19
    new-instance v1, Lh2/e;

    .line 350
    .line 351
    invoke-direct {v1, v0, p1}, Lh2/e;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_1a
    :goto_8
    new-instance v1, Lh2/d;

    .line 356
    .line 357
    invoke-direct {v1, v0, p1}, Lh2/d;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_1b
    const/16 p1, 0x15

    .line 362
    .line 363
    const-string v0, "connection is closed"

    .line 364
    .line 365
    invoke-static {p1, v0}, Lwh/k;->D(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->c:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->c:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
