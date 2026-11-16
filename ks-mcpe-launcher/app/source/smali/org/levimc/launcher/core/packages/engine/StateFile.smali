.class final Lorg/levimc/launcher/core/packages/engine/StateFile;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;
    }
.end annotation


# static fields
.field private static final COMMIT:Ljava/util/regex/Pattern;

.field static final PATH:Ljava/lang/String; = ".lip/state.json"


# instance fields
.field final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;",
            ">;"
        }
    .end annotation
.end field

.field final platform:Ljava/lang/String;

.field final side:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-f]{40}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/StateFile;->COMMIT:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static parse([B)Lorg/levimc/launcher/core/packages/engine/StateFile;
    .locals 17

    .line 1
    const-string v0, "\"side\" is \""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->parseJson([B)Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    if-eqz v3, :cond_e

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "format"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/packages/engine/Manifest;->isNumber(Lcom/google/gson/JsonElement;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    instance-of v0, v3, Lg8/n;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lg8/n;->c:Ljava/io/Serializable;

    .line 44
    .line 45
    instance-of v0, v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->d()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v2, "\'format\' is not 4"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->usesOldKeys(Lcom/google/gson/JsonObject;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_d

    .line 98
    .line 99
    const-string v3, "side"

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "platform"

    .line 106
    .line 107
    invoke-static {v2, v4, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "client"

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    const-string v6, "server"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\", but it must be \"server\" or \"client\"."

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_4
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    const-string v0, "packages"

    .line 163
    .line 164
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of v7, v6, Lcom/google/gson/JsonObject;

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "manifest"

    .line 205
    .line 206
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "explicit"

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    instance-of v9, v8, Lg8/n;

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v9, v9, Lg8/n;->c:Ljava/io/Serializable;

    .line 229
    .line 230
    instance-of v9, v9, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    const-string v9, "commit"

    .line 235
    .line 236
    invoke-static {v6, v9, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-eqz v15, :cond_6

    .line 241
    .line 242
    sget-object v9, Lorg/levimc/launcher/core/packages/engine/StateFile;->COMMIT:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "commit \'"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "\'"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_6
    :goto_3
    const-string v9, "files"

    .line 284
    .line 285
    invoke-static {v6, v9}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    if-eqz v16, :cond_7

    .line 290
    .line 291
    new-instance v10, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 292
    .line 293
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/engine/Manifest;->of(Lcom/google/gson/JsonObject;)Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v7, "variant"

    .line 298
    .line 299
    invoke-static {v6, v7, v5}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const-string v7, "ref"

    .line 308
    .line 309
    invoke-static {v6, v7, v5}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-direct/range {v10 .. v16}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;-><init>(Lorg/levimc/launcher/core/packages/engine/Manifest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v2, "a package lacks files"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v2, "a package lacks manifest or explicit"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v2, "a package is not an object"

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_a
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 346
    .line 347
    invoke-direct {v0, v3, v4, v2}, Lorg/levimc/launcher/core/packages/engine/StateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v2, "\'packages\' is missing"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v2, "\"platform\" is missing or empty, but it must be a runtime identifier such as \"win-x64\"."

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v1, "The file uses the keys \"platform\" and \"runtime\" of lip before v0.40; rename \"platform\" to \"side\" and \"runtime\" to \"platform\"."

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_1 .. :try_end_1} :catch_2

    .line 375
    :catch_2
    move-exception v0

    .line 376
    :goto_4
    move v1, v5

    .line 377
    goto :goto_5

    .line 378
    :catch_3
    move-exception v0

    .line 379
    goto :goto_4

    .line 380
    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v2, "not an object"

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    :goto_5
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 389
    .line 390
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_WORKSPACE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    const-string v1, "The state file \'.lip/state.json\' was written by a different version of lip, so this lip cannot tell which packages are installed."

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    const-string v1, "The state file \'.lip/state.json\' is invalid, so lip cannot tell which packages are installed. If you edited it by hand, undo the change; if you have a copy of the file, restore it."

    .line 398
    .line 399
    :goto_6
    const/4 v4, 0x0

    .line 400
    invoke-direct {v2, v3, v4, v1, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v2
.end method


# virtual methods
.method public toJson()[B
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "format"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "side"

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "platform"

    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 52
    .line 53
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 59
    .line 60
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/engine/Manifest;->json:Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    const-string v6, "manifest"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "variant"

    .line 68
    .line 69
    iget-object v6, v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "explicit"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "ref"

    .line 86
    .line 87
    iget-object v6, v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->ref:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->commit:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const-string v6, "commit"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 102
    .line 103
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v3, "files"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v2, "packages"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->d()V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iput-boolean v2, v1, Lcom/google/gson/GsonBuilder;->i:Z

    .line 152
    .line 153
    new-instance v2, Lcom/google/gson/Gson;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
