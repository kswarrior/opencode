.class final Lorg/levimc/launcher/core/packages/engine/ToothCompat;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field static final FILE:Ljava/lang/String; = "tooth.json"

.field private static final FORMAT_UUID:Ljava/lang/String; = "289f771f-2c9a-4d73-9f3f-8492495a924d"

.field private static final SCRIPTS:[Ljava/lang/String;

.field private static final TAG:Ljava/util/regex/Pattern;

.field private static final V2_TEMPLATE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "[a-z0-9-]+(:[a-z0-9-]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->TAG:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\$\\(([^)]+?)\\)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->V2_TEMPLATE:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v5, "uninstall"

    .line 18
    .line 19
    const-string v6, "post_uninstall"

    .line 20
    .line 21
    const-string v1, "pre_install"

    .line 22
    .line 23
    const-string v2, "install"

    .line 24
    .line 25
    const-string v3, "post_install"

    .line 26
    .line 27
    const-string v4, "pre_uninstall"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->SCRIPTS:[Ljava/lang/String;

    .line 34
    .line 35
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

.method private static addGlob(Lcom/google/gson/JsonArray;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Glob;->isValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static assetType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "tar"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "tgz"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, "gz"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "zip"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "uncompressed"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static copy(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static derive([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 9

    .line 1
    const-string v0, "server"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "client"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "compat: side \""

    .line 21
    .line 22
    const-string p3, "\" is neither \"server\" nor \"client\""

    .line 23
    .line 24
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->parseJson([B)Lcom/google/gson/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->format3(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x1

    .line 52
    const-string v1, "version"

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0, v1, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->looseVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "format"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "tooth"

    .line 81
    .line 82
    invoke-static {p0, v3, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "id"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, p3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "info"

    .line 95
    .line 96
    invoke-static {p0, p3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "name"

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->copy(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "description"

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->copy(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 118
    .line 119
    const-string v4, "tags"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of v3, v3, Lg8/l;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    invoke-static {v0, v4}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->stringArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string v3, "avatar_url"

    .line 150
    .line 151
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string v3, "https://"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    const-string v3, "logo"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2, v1, p3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 174
    .line 175
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "variants"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->labels(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 224
    .line 225
    const-string v7, "platform"

    .line 226
    .line 227
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "label"

    .line 232
    .line 233
    invoke-static {v6, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    invoke-static {v7, p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->platformMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {v4, p1, p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->entry(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_4
    if-eqz v4, :cond_6

    .line 272
    .line 273
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 274
    .line 275
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v5, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-virtual {v2, p3, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p1, "not a JSON object"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method private static dir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static entry(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "side"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "platform"

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "assets"

    .line 54
    .line 55
    iget-object v9, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 56
    .line 57
    if-eqz v7, :cond_13

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    const-string v10, "dependencies"

    .line 66
    .line 67
    const-string v11, "preserve_files"

    .line 68
    .line 69
    const-string v12, "remove_files"

    .line 70
    .line 71
    const-string v13, "scripts"

    .line 72
    .line 73
    filled-new-array {v10, v8, v11, v12, v13}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v7, v14}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->noNull(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v10}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v14, v10, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 93
    .line 94
    invoke-virtual {v14}, Li8/n;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :goto_1
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_2

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v15}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_1

    .line 119
    .line 120
    move-object/from16 p0, v6

    .line 121
    .line 122
    invoke-virtual {v10, v15}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6, v15}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v6, p0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "variants labeled the same both depend on "

    .line 135
    .line 136
    invoke-static {v1, v15}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    move-object/from16 p0, v6

    .line 145
    .line 146
    invoke-static {v7, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    const-string v10, "type"

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    invoke-static {v8, v10, v14}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 p1, 0x0

    .line 174
    .line 175
    const-string v9, "self"

    .line 176
    .line 177
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const-string v14, "zip"

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 193
    :cond_3
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    const-string v6, "urls"

    .line 200
    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    move-object v9, v6

    .line 204
    :goto_4
    move-object/from16 v17, v0

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    move-object v9, v10

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    const-string v0, "placements"

    .line 210
    .line 211
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->noNull(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 219
    .line 220
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10, v15}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_5

    .line 231
    .line 232
    invoke-static {v8, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->stringArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v9, v14, v6}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 244
    .line 245
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_7

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    invoke-static {v8, v10, v14}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move/from16 p2, v14

    .line 274
    .line 275
    const-string v14, "src"

    .line 276
    .line 277
    move-object/from16 v18, v0

    .line 278
    .line 279
    invoke-static {v8, v14}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    const-string v10, "dest"

    .line 286
    .line 287
    invoke-static {v8, v10}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v15, v0, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->placement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aget-object v8, v0, p1

    .line 296
    .line 297
    aget-object v15, v0, p2

    .line 298
    .line 299
    invoke-static {v8, v15}, Lorg/levimc/launcher/core/packages/engine/Manifest;->checkPlace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    :goto_7
    move-object/from16 v0, v18

    .line 306
    .line 307
    move-object/from16 v10, v19

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 311
    .line 312
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 313
    .line 314
    .line 315
    aget-object v15, v0, p1

    .line 316
    .line 317
    invoke-virtual {v8, v14, v15}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    aget-object v0, v0, p2

    .line 321
    .line 322
    invoke-virtual {v8, v10, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    iget-object v0, v6, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_8

    .line 336
    .line 337
    const-string v0, "place"

    .line 338
    .line 339
    invoke-virtual {v9, v6, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v6, v16

    .line 346
    .line 347
    move-object/from16 v0, v17

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_9
    move-object/from16 v17, v0

    .line 352
    .line 353
    const/16 p1, 0x0

    .line 354
    .line 355
    invoke-static {v7, v11}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/16 v8, 0x2f

    .line 368
    .line 369
    const/16 v9, 0x5c

    .line 370
    .line 371
    const-string v10, "/"

    .line 372
    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_a

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_a
    const-string v8, "**/"

    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_9
    invoke-static {v3, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->addGlob(Lcom/google/gson/JsonArray;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    invoke-static {v7, v12}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_d

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v4, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->addGlob(Lcom/google/gson/JsonArray;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_c

    .line 434
    .line 435
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v4, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->addGlob(Lcom/google/gson/JsonArray;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_d
    invoke-static {v7, v13}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->SCRIPTS:[Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->noNull(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->SCRIPTS:[Ljava/lang/String;

    .line 455
    .line 456
    array-length v7, v6

    .line 457
    move/from16 v9, p1

    .line 458
    .line 459
    :goto_b
    if-ge v9, v7, :cond_12

    .line 460
    .line 461
    aget-object v8, v6, v9

    .line 462
    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    new-instance v10, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_f
    invoke-static {v0, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_10

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_10
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_11

    .line 487
    .line 488
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v1, "variants labeled the same both have "

    .line 497
    .line 498
    const-string v2, " scripts"

    .line 499
    .line 500
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_12
    move-object/from16 v6, p0

    .line 509
    .line 510
    move-object/from16 v0, v17

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_13
    move-object/from16 v17, v0

    .line 515
    .line 516
    iget v0, v9, Li8/n;->d:I

    .line 517
    .line 518
    if-lez v0, :cond_14

    .line 519
    .line 520
    const-string v0, "deps"

    .line 521
    .line 522
    move-object/from16 v6, v17

    .line 523
    .line 524
    invoke-virtual {v6, v1, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_14
    move-object/from16 v6, v17

    .line 529
    .line 530
    :goto_e
    iget-object v0, v2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_15

    .line 537
    .line 538
    invoke-virtual {v6, v2, v8}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    iget-object v0, v3, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-lez v0, :cond_16

    .line 548
    .line 549
    const-string v0, "preserve"

    .line 550
    .line 551
    invoke-virtual {v6, v3, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-object v0, v4, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_17

    .line 561
    .line 562
    const-string v0, "purge"

    .line 563
    .line 564
    invoke-virtual {v6, v4, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 568
    .line 569
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v1, "pre_install"

    .line 573
    .line 574
    filled-new-array {v1}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v1, v5, v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->hook(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v1, "install"

    .line 582
    .line 583
    const-string v2, "post_install"

    .line 584
    .line 585
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0, v2, v5, v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->hook(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "uninstall"

    .line 593
    .line 594
    const-string v2, "pre_uninstall"

    .line 595
    .line 596
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0, v2, v5, v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->hook(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "post_uninstall"

    .line 604
    .line 605
    filled-new-array {v1}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v0, v1, v5, v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->hook(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 613
    .line 614
    iget v1, v1, Li8/n;->d:I

    .line 615
    .line 616
    if-lez v1, :cond_18

    .line 617
    .line 618
    const-string v1, "hooks"

    .line 619
    .line 620
    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    return-object v6
.end method

.method private static format3(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 12

    .line 1
    const-string v0, "format_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lg8/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lg8/n;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "[123]"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    :goto_0
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v1ToV2(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2ToV3(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2ToV3(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v0, v1, :cond_1b

    .line 63
    .line 64
    invoke-static {p0, p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->render(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    const/4 v3, 0x0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v3

    .line 78
    :goto_2
    const-string v1, "format_uuid"

    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "289f771f-2c9a-4d73-9f3f-8492495a924d"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1a

    .line 91
    .line 92
    const-string v1, "tooth"

    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Source;->checkModulePath(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_19

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 105
    .line 106
    const-string v4, "version"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    instance-of v1, v1, Lg8/l;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {p0, v4, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->looseVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v1, "info"

    .line 133
    .line 134
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "\'"

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-string v5, "tags"

    .line 143
    .line 144
    invoke-static {v1, v5}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->TAG:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "tag \'"

    .line 180
    .line 181
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    iget-object v1, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 190
    .line 191
    const-string v5, "variants"

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    instance-of v1, v1, Lg8/l;

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "variants is null"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_9
    :goto_4
    invoke-static {p0, v5}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_18

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 238
    .line 239
    const-string v6, "label"

    .line 240
    .line 241
    const-string v7, "platform"

    .line 242
    .line 243
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v5, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->noNull(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_c

    .line 259
    .line 260
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lorg/levimc/launcher/core/packages/engine/Source;->isVariant(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "label \'"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1, v4}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_c
    :goto_5
    invoke-static {v5, v7}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v6, "dependencies"

    .line 296
    .line 297
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    iget-object v7, v6, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 310
    .line 311
    invoke-virtual {v7}, Li8/n;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v8}, Lorg/levimc/launcher/core/packages/engine/Manifest;->checkDependencyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v9, :cond_e

    .line 336
    .line 337
    invoke-static {v6, v8, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v0, "dependency "

    .line 351
    .line 352
    invoke-static {v0, v8}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_f
    const-string v6, "assets"

    .line 361
    .line 362
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_16

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 381
    .line 382
    const-string v8, "type"

    .line 383
    .line 384
    invoke-static {v7, v8, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "self|tar|tgz|uncompressed|zip"

    .line 389
    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_15

    .line 395
    .line 396
    const-string v9, "urls"

    .line 397
    .line 398
    invoke-static {v7, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_13

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v0, "empty url"

    .line 430
    .line 431
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_13
    const-string v9, "placements"

    .line 436
    .line 437
    invoke-static {v7, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_10

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 456
    .line 457
    const-string v10, "dest"

    .line 458
    .line 459
    invoke-static {v9, v10, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const-string v11, "src"

    .line 464
    .line 465
    invoke-static {v9, v11, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v8, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const-string v11, "file|dir"

    .line 473
    .line 474
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_14

    .line 479
    .line 480
    const-string v9, ".."

    .line 481
    .line 482
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_14

    .line 487
    .line 488
    const-string v9, "/"

    .line 489
    .line 490
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_14

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v0, "placement to \'"

    .line 500
    .line 501
    invoke-static {v0, v10, v4}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p0

    .line 509
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v0, "asset type"

    .line 512
    .line 513
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p0

    .line 517
    :cond_16
    const-string v6, "preserve_files"

    .line 518
    .line 519
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    const-string v6, "remove_files"

    .line 523
    .line 524
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    const-string v6, "scripts"

    .line 528
    .line 529
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->SCRIPTS:[Ljava/lang/String;

    .line 534
    .line 535
    array-length v7, v6

    .line 536
    move v8, v3

    .line 537
    :goto_a
    if-ge v8, v7, :cond_a

    .line 538
    .line 539
    aget-object v9, v6, v8

    .line 540
    .line 541
    if-eqz v5, :cond_17

    .line 542
    .line 543
    invoke-static {v5, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_18
    return-object p0

    .line 550
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    const-string v0, "tooth \'"

    .line 553
    .line 554
    const-string v2, "\': "

    .line 555
    .line 556
    invoke-static {v0, v1, v2, v4}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p0

    .line 564
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v0, "unknown format_uuid"

    .line 567
    .line 568
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v0, "format_version is not 1, 2 or 3"

    .line 575
    .line 576
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p0
.end method

.method private static goPlatform(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "goos"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "goarch"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "windows"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "win"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "darwin"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "osx"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "linux|ios|android"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string v2, "*"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v3, "amd64"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v2, "x64"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v3, "386"

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const-string v2, "x86"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v3, "arm64|arm"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v3, "loong64"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const-string v2, "loongarch64"

    .line 95
    .line 96
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const-string p0, "-"

    .line 101
    .line 102
    invoke-static {v1, p0, v2}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "unsupported GOOS/GOARCH "

    .line 110
    .line 111
    const-string v3, "/"

    .line 112
    .line 113
    invoke-static {v2, v0, v3, p0}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method private static varargs hook(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p3, v2

    .line 11
    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->stringArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static labels(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    const-string v2, "label"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private static list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Lg8/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->stringOrNull(Lcom/google/gson/JsonElement;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v1, p1, Lg8/l;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static looseVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\\s*[vV]?([0-9]+)(?:\\.([0-9]+))?(?:\\.([0-9]+))?([-+].*?)?\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->num(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->num(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->num(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "version \'"

    .line 103
    .line 104
    const-string v2, "\' is not a version"

    .line 105
    .line 106
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method private static varargs noNull(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v3, Lg8/l;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "\'"

    .line 30
    .line 31
    const-string v0, "\' is null"

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static npmRange(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\\s*\\|\\|\\s*"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-ge v4, v2, :cond_f

    .line 28
    .line 29
    aget-object v6, v1, v4

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "\\s+"

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v8, v6

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    const-string v10, "*"

    .line 49
    .line 50
    if-ge v9, v8, :cond_d

    .line 51
    .line 52
    aget-object v11, v6, v9

    .line 53
    .line 54
    const-string v12, "(>=|<=|>|<|=|~|\\^)?\\s*[vV]?([0-9xX*]+)(?:\\.([0-9xX*]+))?(?:\\.([0-9xX*]+))?(-.*)?"

    .line 55
    .line 56
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    const/4 v11, 0x1

    .line 82
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, ""

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v15, "="

    .line 95
    .line 96
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v13, v14

    .line 109
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_4
    const/4 v11, 0x4

    .line 120
    if-gt v5, v11, :cond_b

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v3, "[xX*]"

    .line 133
    .line 134
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    :goto_5
    move-object/from16 v3, v16

    .line 147
    .line 148
    :goto_6
    if-nez v3, :cond_7

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v11, 0x0

    .line 153
    :goto_7
    or-int v17, v17, v11

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    if-le v5, v11, :cond_8

    .line 157
    .line 158
    const-string v18, "."

    .line 159
    .line 160
    move-object/from16 v11, v18

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v11, v14

    .line 164
    :goto_8
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eqz v17, :cond_a

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    move-object v3, v10

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const-string v3, "0"

    .line 178
    .line 179
    :cond_a
    :goto_9
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-static {v13}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v11, "^\\*(\\.\\*)*$"

    .line 194
    .line 195
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v10, "(\\.\\*)+$"

    .line 200
    .line 201
    const-string v11, ".*"

    .line 202
    .line 203
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x5

    .line 211
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_c

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :goto_a
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_e
    const-string v3, " "

    .line 246
    .line 247
    invoke-static {v3, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :goto_c
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    move-object/from16 v16, v5

    .line 259
    .line 260
    const-string v1, " || "

    .line 261
    .line 262
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_10
    return-object v16
.end method

.method private static num(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lg8/l;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Lg8/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "a member of \'"

    .line 66
    .line 67
    const-string v1, "\' is not an object"

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lg8/l;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, v0, Lg8/n;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static orEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static placement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "dir"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->dir(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->dir(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Glob;->hasMeta(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->dir(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static platformMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/16 v5, 0x2a

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    const-string v8, "*"

    .line 28
    .line 29
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const-string v4, "(?s:.+)"

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move v2, v7

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_1
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    const-string v3, "[^/\\\\]*"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x3f

    .line 61
    .line 62
    if-ne v3, v5, :cond_3

    .line 63
    .line 64
    const-string v3, "[^/\\\\]"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    const/16 v5, 0x2f

    .line 72
    .line 73
    if-eq v3, v5, :cond_15

    .line 74
    .line 75
    const/16 v5, 0x5c

    .line 76
    .line 77
    if-ne v3, v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x5b

    .line 82
    .line 83
    if-eq v3, v5, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v3, v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v7, 0x21

    .line 111
    .line 112
    if-ne v5, v7, :cond_6

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v5, v1

    .line 117
    :goto_1
    if-eqz v5, :cond_7

    .line 118
    .line 119
    add-int/lit8 v3, v2, 0x2

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v2, v7, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x2d

    .line 144
    .line 145
    if-ne v7, v8, :cond_8

    .line 146
    .line 147
    move v7, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v7, v1

    .line 150
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ge v3, v9, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move v3, v2

    .line 169
    :cond_9
    if-eqz v7, :cond_a

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    :cond_a
    move v2, v3

    .line 174
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v9, 0x5d

    .line 179
    .line 180
    if-ge v2, v3, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v9, :cond_b

    .line 187
    .line 188
    add-int/lit8 v3, v2, 0x1

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eq v3, v10, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v3, v9, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    :goto_4
    const/4 v3, 0x2

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ge v10, v3, :cond_d

    .line 221
    .line 222
    return v1

    .line 223
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_13

    .line 228
    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ge v10, v11, :cond_e

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    if-eqz v5, :cond_f

    .line 243
    .line 244
    const-string v5, "[^"

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    const-string v5, "["

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move v5, v1

    .line 253
    :goto_6
    if-eqz v7, :cond_10

    .line 254
    .line 255
    move v10, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_7
    if-ge v5, v10, :cond_12

    .line 262
    .line 263
    if-ne v5, v6, :cond_11

    .line 264
    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    const-string v10, "-"

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_11
    move-object v10, v4

    .line 271
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, "\\x{"

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v10, 0x7d

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    .line 303
    .line 304
    const-string v3, "(?s:.)"

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_14
    const-string v3, "(?!)"

    .line 308
    .line 309
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_15
    :goto_b
    const-string v3, "[/\\\\]"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :goto_c
    add-int/2addr v2, v6

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0
.end method

.method private static str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lg8/l;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method private static stringArray(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

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
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static stringOrNull(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lg8/l;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lg8/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lg8/n;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of p0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "a value is not a string"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static v1ToV2(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "tooth"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v3, "version"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "information"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const-string v6, "name"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "description"

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "tags"

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v1, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->stringArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1, v6}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "info"

    .line 102
    .line 103
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "commands"

    .line 117
    .line 118
    invoke-static {v0, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 137
    .line 138
    const-string v9, "type"

    .line 139
    .line 140
    invoke-static {v8, v9, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "GOOS"

    .line 145
    .line 146
    invoke-static {v8, v10}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->str(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "install"

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    const-string v9, "post_install"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const-string v11, "uninstall"

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    const-string v9, "pre_uninstall"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v9, 0x0

    .line 173
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_7

    .line 178
    .line 179
    const-string v11, "GOARCH"

    .line 180
    .line 181
    invoke-static {v8, v11}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v13, "/"

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 210
    .line 211
    if-nez v12, :cond_6

    .line 212
    .line 213
    invoke-static {v10, v13, v11}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 218
    .line 219
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v12, "goos"

    .line 226
    .line 227
    invoke-virtual {v13, v12, v10}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    const-string v10, "goarch"

    .line 233
    .line 234
    invoke-virtual {v13, v10, v11}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 238
    .line 239
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v10, v6}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v12, v13

    .line 246
    :cond_6
    invoke-virtual {v12, v6}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move-object v10, v1

    .line 252
    :goto_5
    filled-new-array {v6}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v8, v11}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->noNull(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-nez v9, :cond_8

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    iget-object v11, v10, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 264
    .line 265
    invoke-virtual {v11, v9}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    new-instance v11, Lcom/google/gson/JsonArray;

    .line 277
    .line 278
    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v8, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->stringArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v12, v11, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v8, v8, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11, v9}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_a
    iget-object v7, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 302
    .line 303
    iget v7, v7, Li8/n;->d:I

    .line 304
    .line 305
    if-lez v7, :cond_b

    .line 306
    .line 307
    invoke-virtual {v4, v1, v6}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    const-string v1, "dependencies"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_12

    .line 317
    .line 318
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 319
    .line 320
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v6, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 324
    .line 325
    invoke-virtual {v8}, Li8/n;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Li8/l;

    .line 330
    .line 331
    invoke-virtual {v8}, Li8/l;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_11

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    instance-of v11, v11, Lcom/google/gson/JsonArray;

    .line 360
    .line 361
    const-string v12, "dependency "

    .line 362
    .line 363
    if-eqz v11, :cond_10

    .line 364
    .line 365
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v11, v11, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_f

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    instance-of v14, v13, Lcom/google/gson/JsonArray;

    .line 391
    .line 392
    if-eqz v14, :cond_e

    .line 393
    .line 394
    new-instance v14, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iget-object v13, v13, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_d

    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    instance-of v2, v15, Lg8/l;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    move-object v2, v5

    .line 429
    goto :goto_a

    .line 430
    :cond_c
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_a
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    const-string v2, " && "

    .line 440
    .line 441
    invoke-static {v2, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, " is not an array of arrays"

    .line 453
    .line 454
    invoke-static {v12, v9, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_f
    const-string v2, " || "

    .line 463
    .line 464
    invoke-static {v2, v10}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v7, v9, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v1, " is not an array"

    .line 477
    .line 478
    invoke-static {v12, v9, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_11
    invoke-virtual {v4, v7, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 490
    .line 491
    const-string v2, "placement"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 500
    .line 501
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->objects(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 523
    .line 524
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 525
    .line 526
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v7, "source"

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-static {v2, v7, v8}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const-string v9, "src"

    .line 537
    .line 538
    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v7, "destination"

    .line 542
    .line 543
    invoke-static {v2, v7, v8}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v7, "\\*+$"

    .line 548
    .line 549
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v7, "dest"

    .line 554
    .line 555
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_13
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 563
    .line 564
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v2, "place"

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "files"

    .line 573
    .line 574
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_16

    .line 582
    .line 583
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 584
    .line 585
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_15

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_15
    const-string v1, "platforms"

    .line 613
    .line 614
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    return-object v4
.end method

.method private static v2Globs(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, p3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "empty glob"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    return-object p1
.end method

.method private static v2Render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->V2_TEMPLATE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "{{$1}}"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Template;->render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static v2ToV3(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "tooth"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "version"

    .line 11
    .line 12
    invoke-static {v0, v4, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "info"

    .line 17
    .line 18
    invoke-static {v0, v6}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_26

    .line 23
    .line 24
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v4, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "path"

    .line 33
    .line 34
    invoke-virtual {v8, v9, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "files"

    .line 38
    .line 39
    invoke-static {v0, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v12, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 49
    .line 50
    const-string v13, "platforms"

    .line 51
    .line 52
    invoke-virtual {v12, v13}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v12, v12, Lg8/l;

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v13}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 75
    .line 76
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v12, v12, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v2, v14, Lg8/l;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    instance-of v15, v14, Lcom/google/gson/JsonObject;

    .line 105
    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "a platform is not an object"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    :goto_3
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 131
    .line 132
    invoke-virtual {v2, v13}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v2, v2, Lg8/l;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v2, 0x0

    .line 152
    goto :goto_5

    .line 153
    :goto_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_5
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 157
    .line 158
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v13, v2

    .line 166
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_21

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 177
    .line 178
    if-nez v14, :cond_7

    .line 179
    .line 180
    move-object v15, v2

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-static {v14, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :goto_7
    const-string v2, "dependencies"

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    iget-object v9, v14, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 193
    .line 194
    invoke-virtual {v9, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-static {v14, v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_8
    move-object/from16 v18, v11

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_8
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 213
    .line 214
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 215
    .line 216
    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    new-instance v19, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v31, v19

    .line 225
    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v6, v31

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    move-object/from16 v19, v6

    .line 232
    .line 233
    iget-object v6, v9, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 234
    .line 235
    invoke-virtual {v6}, Li8/n;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    if-eqz v20, :cond_e

    .line 250
    .line 251
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    move-object/from16 v6, v20

    .line 256
    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    const-string v7, "#"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move-object/from16 v22, v4

    .line 268
    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_c

    .line 278
    :cond_a
    move-object v7, v6

    .line 279
    :goto_c
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    instance-of v6, v4, Lg8/l;

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_d

    .line 292
    :cond_b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v14, :cond_c

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_c
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->npmRange(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_d
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/engine/Manifest;->checkDependencyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    invoke-virtual {v11, v7, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    move-object/from16 v7, v20

    .line 321
    .line 322
    move-object/from16 v6, v21

    .line 323
    .line 324
    move-object/from16 v4, v22

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    move-object/from16 v22, v4

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const-string v4, "place"

    .line 333
    .line 334
    if-eqz v15, :cond_f

    .line 335
    .line 336
    iget-object v6, v15, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_f

    .line 343
    .line 344
    invoke-virtual {v15, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_e

    .line 349
    :cond_f
    if-eqz v10, :cond_10

    .line 350
    .line 351
    invoke-static {v10, v4}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_e

    .line 356
    :cond_10
    const/4 v4, 0x0

    .line 357
    :goto_e
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 358
    .line 359
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v9, "asset_url"

    .line 363
    .line 364
    if-eqz v14, :cond_11

    .line 365
    .line 366
    iget-object v7, v14, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 367
    .line 368
    invoke-virtual {v7, v9}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    invoke-static {v14, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_f

    .line 379
    :cond_11
    invoke-static {v0, v9}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :goto_f
    const-string v9, "*"

    .line 384
    .line 385
    move-object/from16 v23, v4

    .line 386
    .line 387
    const-string v4, ""

    .line 388
    .line 389
    if-nez v7, :cond_12

    .line 390
    .line 391
    if-nez v14, :cond_13

    .line 392
    .line 393
    if-eqz v23, :cond_13

    .line 394
    .line 395
    :cond_12
    move-object/from16 v24, v5

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_13
    move-object/from16 v26, v1

    .line 399
    .line 400
    move-object/from16 v25, v3

    .line 401
    .line 402
    move-object/from16 v24, v5

    .line 403
    .line 404
    move-object/from16 v16, v10

    .line 405
    .line 406
    move-object/from16 v28, v12

    .line 407
    .line 408
    move-object/from16 v23, v13

    .line 409
    .line 410
    move-object/from16 v30, v15

    .line 411
    .line 412
    goto/16 :goto_18

    .line 413
    .line 414
    :goto_10
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 415
    .line 416
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 417
    .line 418
    .line 419
    if-nez v7, :cond_14

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    goto :goto_11

    .line 423
    :cond_14
    invoke-static {v7, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :goto_11
    if-nez v7, :cond_15

    .line 428
    .line 429
    const-string v25, "self"

    .line 430
    .line 431
    :goto_12
    move-object/from16 v26, v1

    .line 432
    .line 433
    move-object/from16 v1, v25

    .line 434
    .line 435
    move-object/from16 v25, v3

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_15
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->assetType(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    goto :goto_12

    .line 443
    :goto_13
    const-string v3, "type"

    .line 444
    .line 445
    invoke-virtual {v5, v3, v1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 449
    .line 450
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 451
    .line 452
    .line 453
    if-eqz v7, :cond_16

    .line 454
    .line 455
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonArray;->q(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    const-string v7, "urls"

    .line 459
    .line 460
    invoke-virtual {v5, v1, v7}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 464
    .line 465
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 466
    .line 467
    .line 468
    if-nez v23, :cond_17

    .line 469
    .line 470
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 471
    .line 472
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_17
    move-object/from16 v7, v23

    .line 477
    .line 478
    :goto_14
    iget-object v7, v7, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    if-eqz v23, :cond_19

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    check-cast v23, Lcom/google/gson/JsonElement;

    .line 495
    .line 496
    move-object/from16 v27, v7

    .line 497
    .line 498
    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move-object/from16 v23, v13

    .line 503
    .line 504
    const-string v13, "src"

    .line 505
    .line 506
    move-object/from16 v16, v10

    .line 507
    .line 508
    move-object/from16 v28, v12

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    invoke-static {v7, v13, v12}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 516
    .line 517
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v29

    .line 524
    if-eqz v29, :cond_18

    .line 525
    .line 526
    const-string v29, "dir"

    .line 527
    .line 528
    :goto_16
    move-object/from16 v30, v15

    .line 529
    .line 530
    move-object/from16 v15, v29

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_18
    const-string v29, "file"

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :goto_17
    invoke-virtual {v12, v3, v15}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const-string v15, "\\*+$"

    .line 544
    .line 545
    invoke-virtual {v10, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v12, v13, v10}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v10, "dest"

    .line 553
    .line 554
    invoke-static {v7, v10}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v7, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v12, v10, v7}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v10, v16

    .line 573
    .line 574
    move-object/from16 v13, v23

    .line 575
    .line 576
    move-object/from16 v7, v27

    .line 577
    .line 578
    move-object/from16 v12, v28

    .line 579
    .line 580
    move-object/from16 v15, v30

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_19
    move-object/from16 v16, v10

    .line 584
    .line 585
    move-object/from16 v28, v12

    .line 586
    .line 587
    move-object/from16 v23, v13

    .line 588
    .line 589
    move-object/from16 v30, v15

    .line 590
    .line 591
    const-string v3, "placements"

    .line 592
    .line 593
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 597
    .line 598
    .line 599
    :goto_18
    const-string v1, "commands"

    .line 600
    .line 601
    if-eqz v14, :cond_1a

    .line 602
    .line 603
    iget-object v3, v14, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 604
    .line 605
    invoke-virtual {v3, v1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1a

    .line 610
    .line 611
    invoke-static {v14, v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_19

    .line 616
    :cond_1a
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->obj(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_19
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 621
    .line 622
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v5, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->SCRIPTS:[Ljava/lang/String;

    .line 626
    .line 627
    array-length v7, v5

    .line 628
    const/4 v10, 0x0

    .line 629
    :goto_1a
    if-ge v10, v7, :cond_1e

    .line 630
    .line 631
    aget-object v12, v5, v10

    .line 632
    .line 633
    if-eqz v1, :cond_1c

    .line 634
    .line 635
    const-string v13, "install"

    .line 636
    .line 637
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-nez v13, :cond_1c

    .line 642
    .line 643
    const-string v13, "uninstall"

    .line 644
    .line 645
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_1b

    .line 650
    .line 651
    goto :goto_1b

    .line 652
    :cond_1b
    invoke-static {v1, v12}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    goto :goto_1c

    .line 657
    :cond_1c
    :goto_1b
    new-instance v13, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    :goto_1c
    new-instance v15, Lcom/google/gson/JsonArray;

    .line 663
    .line 664
    invoke-direct {v15}, Lcom/google/gson/JsonArray;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v21

    .line 675
    if-eqz v21, :cond_1d

    .line 676
    .line 677
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v21

    .line 681
    move-object/from16 v0, v21

    .line 682
    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v15, v0}, Lcom/google/gson/JsonArray;->q(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    goto :goto_1d

    .line 695
    :cond_1d
    invoke-virtual {v3, v15, v12}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v10, v10, 0x1

    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_1e
    if-nez v14, :cond_1f

    .line 704
    .line 705
    move-object v0, v4

    .line 706
    goto :goto_1e

    .line 707
    :cond_1f
    invoke-static {v14}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->goPlatform(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_1e
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const-string v5, "label"

    .line 716
    .line 717
    if-eqz v1, :cond_20

    .line 718
    .line 719
    if-nez v23, :cond_20

    .line 720
    .line 721
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 722
    .line 723
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v5, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "platform"

    .line 730
    .line 731
    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_20
    move-object/from16 v13, v23

    .line 736
    .line 737
    :goto_1f
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 738
    .line 739
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v4, "platform"

    .line 746
    .line 747
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v11, v2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "assets"

    .line 754
    .line 755
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "preserve"

    .line 759
    .line 760
    move-object/from16 v2, v16

    .line 761
    .line 762
    move-object/from16 v15, v30

    .line 763
    .line 764
    invoke-static {v15, v2, v0, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Globs(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v4, "preserve_files"

    .line 769
    .line 770
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "remove"

    .line 774
    .line 775
    invoke-static {v15, v2, v0, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Globs(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v4, "remove_files"

    .line 780
    .line 781
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "scripts"

    .line 785
    .line 786
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, v28

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 792
    .line 793
    .line 794
    move-object v12, v0

    .line 795
    move-object v10, v2

    .line 796
    move-object/from16 v9, v17

    .line 797
    .line 798
    move-object/from16 v11, v18

    .line 799
    .line 800
    move-object/from16 v6, v19

    .line 801
    .line 802
    move-object/from16 v7, v20

    .line 803
    .line 804
    move-object/from16 v4, v22

    .line 805
    .line 806
    move-object/from16 v5, v24

    .line 807
    .line 808
    move-object/from16 v3, v25

    .line 809
    .line 810
    move-object/from16 v1, v26

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :cond_21
    move-object/from16 v26, v1

    .line 818
    .line 819
    move-object/from16 v25, v3

    .line 820
    .line 821
    move-object/from16 v22, v4

    .line 822
    .line 823
    move-object/from16 v24, v5

    .line 824
    .line 825
    move-object/from16 v19, v6

    .line 826
    .line 827
    move-object/from16 v20, v7

    .line 828
    .line 829
    move-object v0, v12

    .line 830
    move-object/from16 v23, v13

    .line 831
    .line 832
    if-eqz v23, :cond_22

    .line 833
    .line 834
    move-object/from16 v2, v23

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 837
    .line 838
    .line 839
    :cond_22
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 840
    .line 841
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x3

    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v3, "format_version"

    .line 850
    .line 851
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 852
    .line 853
    .line 854
    const-string v2, "format_uuid"

    .line 855
    .line 856
    const-string v3, "289f771f-2c9a-4d73-9f3f-8492495a924d"

    .line 857
    .line 858
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, v25

    .line 862
    .line 863
    move-object/from16 v3, v26

    .line 864
    .line 865
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v3, v22

    .line 869
    .line 870
    move-object/from16 v2, v24

    .line 871
    .line 872
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 876
    .line 877
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v3, "name"

    .line 881
    .line 882
    move-object/from16 v4, v20

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    sget-object v6, Lg8/l;->c:Lg8/l;

    .line 889
    .line 890
    if-nez v5, :cond_23

    .line 891
    .line 892
    move-object v5, v6

    .line 893
    goto :goto_20

    .line 894
    :cond_23
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    :goto_20
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v3, "description"

    .line 902
    .line 903
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-nez v5, :cond_24

    .line 908
    .line 909
    move-object v5, v6

    .line 910
    goto :goto_21

    .line 911
    :cond_24
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :goto_21
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v3, "tags"

    .line 919
    .line 920
    invoke-static {v4, v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    if-nez v5, :cond_25

    .line 925
    .line 926
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    instance-of v5, v5, Lcom/google/gson/JsonArray;

    .line 931
    .line 932
    if-nez v5, :cond_25

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_25
    invoke-static {v4, v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->list(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->stringArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    :goto_22
    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v3, "avatar_url"

    .line 947
    .line 948
    invoke-static {v4, v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->opt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3, v8}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->v2Render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v4, "avatar_url"

    .line 961
    .line 962
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v3, v19

    .line 966
    .line 967
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v2, "variants"

    .line 971
    .line 972
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 977
    .line 978
    const-string v1, "\'info\' is missing"

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0
.end method
