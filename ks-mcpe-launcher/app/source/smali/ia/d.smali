.class public final synthetic Lia/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lia/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 7
    .line 8
    new-instance v0, Lrb/a;

    .line 9
    .line 10
    const-string v1, "expireTimeMs"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "token"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "deviceId"

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, v3, p1}, Lrb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lia/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lia/c;->c()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->s2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->q1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, [B

    .line 72
    .line 73
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->l2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->L1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->z(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    check-cast p1, Lorg/levimc/launcher/core/mods/Mod;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->K(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_d
    check-cast p1, Lorg/levimc/launcher/core/content/ServerItem;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->H(Lorg/levimc/launcher/core/content/ServerItem;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_e
    check-cast p1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    check-cast p1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldItem;->getWorldName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_11
    check-cast p1, Lorg/levimc/launcher/core/news/NewsItem;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/levimc/launcher/core/news/NewsRepository;->b(Lorg/levimc/launcher/core/news/NewsItem;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_13
    check-cast p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->b(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->a(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    check-cast p1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    new-instance v0, Lla/b;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Lla/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v0, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 208
    .line 209
    new-instance v1, Ljb/b;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/time/Instant;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    sget v0, Lnet/lenni0451/commons/httpclient/HttpResponse;->c:I

    .line 224
    .line 225
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_0

    .line 230
    :catch_0
    const/4 p1, -0x1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_0
    return-object p1

    .line 236
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, ";"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v2, 0x0

    .line 245
    if-nez v1, :cond_0

    .line 246
    .line 247
    new-instance v0, Lpa/a;

    .line 248
    .line 249
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1, v2, v2}, Lpa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/4 v0, 0x0

    .line 264
    aget-object v0, p1, v0

    .line 265
    .line 266
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v1, 0x1

    .line 273
    move-object v3, v2

    .line 274
    :goto_1
    array-length v4, p1

    .line 275
    if-ge v1, v4, :cond_3

    .line 276
    .line 277
    aget-object v4, p1, v1

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "charset="

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    goto :goto_2

    .line 302
    :cond_1
    const-string v5, "boundary="

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_2

    .line 309
    .line 310
    const/16 v3, 0x9

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :catch_1
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    new-instance p1, Lpa/a;

    .line 320
    .line 321
    invoke-direct {p1, v0, v2, v3}, Lpa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, p1

    .line 325
    :goto_3
    return-object v0

    .line 326
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 327
    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    new-instance p1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_1c
    new-instance v0, Lia/e;

    .line 358
    .line 359
    check-cast p1, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lia/e;-><init>(Ljava/util/Map$Entry;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
