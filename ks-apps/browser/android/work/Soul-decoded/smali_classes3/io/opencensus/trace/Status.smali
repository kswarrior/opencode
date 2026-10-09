.class public final Lio/opencensus/trace/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Status$CanonicalCode;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lio/opencensus/trace/Status;

.field public static final e:Lio/opencensus/trace/Status;

.field public static final f:Lio/opencensus/trace/Status;

.field public static final g:Lio/opencensus/trace/Status;

.field public static final h:Lio/opencensus/trace/Status;

.field public static final i:Lio/opencensus/trace/Status;

.field public static final j:Lio/opencensus/trace/Status;

.field public static final k:Lio/opencensus/trace/Status;


# instance fields
.field public final a:Lio/opencensus/trace/Status$CanonicalCode;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opencensus/trace/Status$CanonicalCode;->values()[Lio/opencensus/trace/Status$CanonicalCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget v5, v4, Lio/opencensus/trace/Status$CanonicalCode;->c:I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lio/opencensus/trace/Status;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v6, v4, v7}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lio/opencensus/trace/Status;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Code value duplication between "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " & "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lio/opencensus/trace/Status;->c:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->f:Lio/opencensus/trace/Status$CanonicalCode;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    .line 99
    .line 100
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->g:Lio/opencensus/trace/Status$CanonicalCode;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->h:Lio/opencensus/trace/Status$CanonicalCode;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/opencensus/trace/Status;->e:Lio/opencensus/trace/Status;

    .line 112
    .line 113
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->i:Lio/opencensus/trace/Status$CanonicalCode;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    .line 120
    .line 121
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->j:Lio/opencensus/trace/Status$CanonicalCode;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->k:Lio/opencensus/trace/Status$CanonicalCode;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lio/opencensus/trace/Status;->g:Lio/opencensus/trace/Status;

    .line 133
    .line 134
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->l:Lio/opencensus/trace/Status$CanonicalCode;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->m:Lio/opencensus/trace/Status$CanonicalCode;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lio/opencensus/trace/Status;->h:Lio/opencensus/trace/Status;

    .line 146
    .line 147
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->v:Lio/opencensus/trace/Status$CanonicalCode;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status;

    .line 154
    .line 155
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->n:Lio/opencensus/trace/Status$CanonicalCode;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->o:Lio/opencensus/trace/Status$CanonicalCode;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/opencensus/trace/Status;->j:Lio/opencensus/trace/Status;

    .line 167
    .line 168
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->p:Lio/opencensus/trace/Status$CanonicalCode;

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->q:Lio/opencensus/trace/Status$CanonicalCode;

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->r:Lio/opencensus/trace/Status$CanonicalCode;

    .line 179
    .line 180
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->s:Lio/opencensus/trace/Status$CanonicalCode;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->t:Lio/opencensus/trace/Status$CanonicalCode;

    .line 189
    .line 190
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lio/opencensus/trace/Status;->k:Lio/opencensus/trace/Status;

    .line 195
    .line 196
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->u:Lio/opencensus/trace/Status$CanonicalCode;

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->a()Lio/opencensus/trace/Status;

    .line 199
    .line 200
    .line 201
    return-void
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

.method public constructor <init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "canonicalCode"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 10
    .line 11
    iput-object p2, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/opencensus/trace/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Lio/opencensus/trace/Status;

    .line 19
    .line 20
    iget-object v1, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lio/opencensus/trace/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 14
    .line 15
    iget-object v3, p1, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :goto_1
    return v0

    .line 38
    :cond_4
    :goto_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Status{canonicalCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
