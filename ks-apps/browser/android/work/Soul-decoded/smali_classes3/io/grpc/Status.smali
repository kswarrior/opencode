.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Status$StatusMessageMarshaller;,
        Lio/grpc/Status$StatusCodeMarshaller;,
        Lio/grpc/Status$Code;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lio/grpc/Status;


# instance fields
.field public final a:Lio/grpc/Status$Code;

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
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

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
    iget v5, v4, Lio/grpc/Status$Code;->c:I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lio/grpc/Status;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v6, v4, v7}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lio/grpc/Status;

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
    iget-object v2, v5, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

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
    sput-object v0, Lio/grpc/Status;->c:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 99
    .line 100
    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lio/grpc/Status$Code;->v:Lio/grpc/Status$Code;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lio/grpc/Status$Code;->r:Lio/grpc/Status$Code;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lio/grpc/Status$Code;->s:Lio/grpc/Status$Code;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/grpc/Status$Code;->t:Lio/grpc/Status$Code;

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lio/grpc/Status$Code;->u:Lio/grpc/Status$Code;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/grpc/Status$StatusCodeMarshaller;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/grpc/Metadata$TrustedAsciiKey;

    .line 186
    .line 187
    const-string v2, "grpc-status"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lio/grpc/Metadata$TrustedAsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$TrustedAsciiMarshaller;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/grpc/Status$StatusMessageMarshaller;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "grpc-message"

    .line 198
    .line 199
    new-instance v2, Lio/grpc/Metadata$TrustedAsciiKey;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Lio/grpc/Metadata$TrustedAsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$TrustedAsciiMarshaller;)V

    .line 202
    .line 203
    .line 204
    return-void
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

.method public constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

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
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "cause"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
