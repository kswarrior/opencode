.class public final Lorg/levimc/launcher/core/packages/CatalogFacets;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;
    }
.end annotation


# static fields
.field public static final COPYLEFT:Ljava/lang/String; = "copyleft"

.field public static final FAMILIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FAMILY_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LICENSE_OVERRIDES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PERMISSIVE:Ljava/lang/String; = "permissive"

.field public static final WEAK_COPYLEFT:Ljava/lang/String; = "weak-copyleft"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 2
    .line 3
    const-string v6, "form"

    .line 4
    .line 5
    const-string v7, "pland:library"

    .line 6
    .line 7
    const-string v1, "api"

    .line 8
    .line 9
    const-string v2, "modapi"

    .line 10
    .line 11
    const-string v3, "nativeapi"

    .line 12
    .line 13
    const-string v4, "event"

    .line 14
    .line 15
    const-string v5, "export"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "library"

    .line 22
    .line 23
    const-string v2, "Library / API"

    .line 24
    .line 25
    const-string v3, "\u524d\u7f6e\u5e93 / API"

    .line 26
    .line 27
    const-string v4, "\u524d\u7f6e\u5eab / API"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 33
    .line 34
    const-string v8, "recipe-viewer"

    .line 35
    .line 36
    const-string v9, "item-list"

    .line 37
    .line 38
    const-string v2, "tools"

    .line 39
    .line 40
    const-string v3, "essential"

    .line 41
    .line 42
    const-string v4, "inventory"

    .line 43
    .line 44
    const-string v5, "waila"

    .line 45
    .line 46
    const-string v6, "info-display"

    .line 47
    .line 48
    const-string v7, "tooltip"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v2, "utility"

    .line 55
    .line 56
    const-string v3, "Utility"

    .line 57
    .line 58
    const-string v4, "\u5b9e\u7528\u5de5\u5177"

    .line 59
    .line 60
    const-string v5, "\u5be6\u7528\u5de5\u5177"

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 66
    .line 67
    const-string v8, "land"

    .line 68
    .line 69
    const-string v9, "checkbag"

    .line 70
    .line 71
    const-string v3, "backup"

    .line 72
    .line 73
    const-string v4, "ban"

    .line 74
    .line 75
    const-string v5, "whitelist"

    .line 76
    .line 77
    const-string v6, "login"

    .line 78
    .line 79
    const-string v7, "command"

    .line 80
    .line 81
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v3, "management"

    .line 86
    .line 87
    const-string v4, "Server management"

    .line 88
    .line 89
    const-string v5, "\u670d\u52a1\u5668\u7ba1\u7406"

    .line 90
    .line 91
    const-string v6, "\u4f3a\u670d\u5668\u7ba1\u7406"

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 97
    .line 98
    const-string v4, "vanilla-plus"

    .line 99
    .line 100
    const-string v5, "achievement"

    .line 101
    .line 102
    const-string v6, "gameplay"

    .line 103
    .line 104
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v4, "game-mechanics"

    .line 109
    .line 110
    const-string v5, "Game mechanics"

    .line 111
    .line 112
    const-string v6, "\u6e38\u620f\u673a\u5236"

    .line 113
    .line 114
    const-string v7, "\u904a\u6232\u6a5f\u5236"

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 120
    .line 121
    const-string v5, "terrain"

    .line 122
    .line 123
    const-string v6, "biome"

    .line 124
    .line 125
    const-string v7, "worldgen"

    .line 126
    .line 127
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v5, "adventure"

    .line 132
    .line 133
    const-string v6, "Content & adventure"

    .line 134
    .line 135
    const-string v7, "\u5185\u5bb9\u4e0e\u5192\u9669"

    .line 136
    .line 137
    const-string v8, "\u5167\u5bb9\u8207\u5192\u96aa"

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 143
    .line 144
    const-string v6, "replay"

    .line 145
    .line 146
    const-string v7, "recording"

    .line 147
    .line 148
    const-string v8, "hud"

    .line 149
    .line 150
    const-string v9, "sidebar"

    .line 151
    .line 152
    const-string v10, "shader"

    .line 153
    .line 154
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v6, "visual"

    .line 159
    .line 160
    const-string v7, "Visual & HUD"

    .line 161
    .line 162
    const-string v8, "\u89c6\u89c9\u4e0e\u754c\u9762"

    .line 163
    .line 164
    const-string v9, "\u8996\u89ba\u8207\u4ecb\u9762"

    .line 165
    .line 166
    invoke-direct/range {v5 .. v10}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 170
    .line 171
    const-string v7, "money"

    .line 172
    .line 173
    filled-new-array {v7}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v7, "economy"

    .line 178
    .line 179
    const-string v8, "Economy"

    .line 180
    .line 181
    const-string v9, "\u7ecf\u6d4e"

    .line 182
    .line 183
    const-string v10, "\u7d93\u6fdf"

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 189
    .line 190
    const-string v8, "tp"

    .line 191
    .line 192
    const-string v9, "waystones"

    .line 193
    .line 194
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v8, "teleport"

    .line 199
    .line 200
    const-string v9, "Teleport"

    .line 201
    .line 202
    const-string v10, "\u4f20\u9001"

    .line 203
    .line 204
    const-string v11, "\u50b3\u9001"

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 210
    .line 211
    const-string v9, "antixray"

    .line 212
    .line 213
    filled-new-array {v9}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v9, "anticheat"

    .line 218
    .line 219
    const-string v10, "Anti-cheat"

    .line 220
    .line 221
    const-string v11, "\u53cd\u4f5c\u5f0a"

    .line 222
    .line 223
    const-string v12, "\u53cd\u4f5c\u5f0a"

    .line 224
    .line 225
    invoke-direct/range {v8 .. v13}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 229
    .line 230
    const-string v10, "performance"

    .line 231
    .line 232
    const-string v11, "cleaner"

    .line 233
    .line 234
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v10, "optimization"

    .line 239
    .line 240
    const-string v11, "Optimization"

    .line 241
    .line 242
    const-string v12, "\u6027\u80fd\u4f18\u5316"

    .line 243
    .line 244
    const-string v13, "\u6548\u80fd\u512a\u5316"

    .line 245
    .line 246
    invoke-direct/range {v9 .. v14}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 250
    .line 251
    const-string v11, "fix"

    .line 252
    .line 253
    filled-new-array {v11}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const-string v11, "bugfix"

    .line 258
    .line 259
    const-string v12, "Bug fixes"

    .line 260
    .line 261
    const-string v13, "\u9519\u8bef\u4fee\u590d"

    .line 262
    .line 263
    const-string v14, "\u932f\u8aa4\u4fee\u5fa9"

    .line 264
    .line 265
    invoke-direct/range {v10 .. v15}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 269
    .line 270
    const-string v12, "piston"

    .line 271
    .line 272
    const-string v13, "automation"

    .line 273
    .line 274
    const-string v14, "redstone"

    .line 275
    .line 276
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    const-string v12, "technology"

    .line 281
    .line 282
    const-string v13, "Technical & redstone"

    .line 283
    .line 284
    const-string v14, "\u6280\u672f\u4e0e\u7ea2\u77f3"

    .line 285
    .line 286
    const-string v15, "\u6280\u8853\u8207\u7d05\u77f3"

    .line 287
    .line 288
    invoke-direct/range {v11 .. v16}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 292
    .line 293
    const-string v13, "multiversion"

    .line 294
    .line 295
    filled-new-array {v13}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const-string v13, "protocol"

    .line 300
    .line 301
    const-string v14, "Protocol & multi-version"

    .line 302
    .line 303
    const-string v15, "\u534f\u8bae\u4e0e\u591a\u7248\u672c"

    .line 304
    .line 305
    const-string v16, "\u5354\u8b70\u8207\u591a\u7248\u672c"

    .line 306
    .line 307
    invoke-direct/range {v12 .. v17}, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    filled-new-array/range {v0 .. v12}, [Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->FEATURED:Ljava/util/List;

    .line 323
    .line 324
    new-instance v1, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 346
    .line 347
    sget-object v2, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 348
    .line 349
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;->id:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;->aliases:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_0

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    sget-object v4, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 379
    .line 380
    const-string v7, "server"

    .line 381
    .line 382
    const-string v8, "minecraft-bedrock"

    .line 383
    .line 384
    const-string v1, "levilamina"

    .line 385
    .line 386
    const-string v2, "ll"

    .line 387
    .line 388
    const-string v3, "mod"

    .line 389
    .line 390
    const-string v4, "plugin"

    .line 391
    .line 392
    const-string v5, "native"

    .line 393
    .line 394
    const-string v6, "client"

    .line 395
    .line 396
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->HIDDEN:Ljava/util/Set;

    .line 408
    .line 409
    const-string v0, "other"

    .line 410
    .line 411
    const-string v1, "none"

    .line 412
    .line 413
    const-string v2, "permissive"

    .line 414
    .line 415
    const-string v3, "weak-copyleft"

    .line 416
    .line 417
    const-string v4, "copyleft"

    .line 418
    .line 419
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->FAMILIES:Ljava/util/List;

    .line 432
    .line 433
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->FAMILY_IDS:Ljava/util/Map;

    .line 439
    .line 440
    const-string v1, "^(?:MIT|APACHE-2\\.0|BSD-.+|ISC|ZLIB|CC0-1\\.0|UNLICENSE|0BSD)$"

    .line 441
    .line 442
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "^(?:LGPL-.+|MPL-2\\.0|EPL-2\\.0)$"

    .line 450
    .line 451
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v1, "^(?:A?GPL-.+)$"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v0, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->LICENSE_OVERRIDES:Ljava/util/Map;

    .line 473
    .line 474
    const-string v1, "copper-lamp/bschat"

    .line 475
    .line 476
    const-string v2, "AGPL-3.0"

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v1, "ieckseyr/hologramlib"

    .line 482
    .line 483
    const-string v2, "MIT"

    .line 484
    .line 485
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->lambda$rawTagsOf$0(Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static featured(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogFacets;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 12
    .line 13
    return-object p0
.end method

.method public static featuredTagsOf(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogFacets;->visibleTags(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/levimc/launcher/core/packages/CatalogFacets;->FEATURED:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object p0
.end method

.method public static hiddenTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->HIDDEN:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "platform:"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "type:"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static synthetic lambda$rawTagsOf$0(Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static licenseFamily(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->FAMILY_IDS:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "other"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 65
    .line 66
    return-object p0
.end method

.method public static licenseOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, p0

    .line 21
    sub-int/2addr v3, v2

    .line 22
    aget-object v2, p0, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v0, p0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->LICENSE_OVERRIDES:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static normalizeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "category:"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static plainTagsOf(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogFacets;->visibleTags(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/core/packages/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lorg/levimc/launcher/core/packages/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static rawTagsOf(Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->visibleTags(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/levimc/launcher/core/packages/g;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/packages/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static tagKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogFacets;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogFacets;->hiddenTag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogFacets;->GROUP:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;->id:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public static tagKeys(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->tagKey(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static visibleTags(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->hiddenTag(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
