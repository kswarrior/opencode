.class public final Lorg/levimc/launcher/core/packages/engine/PackageEngine;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;,
        Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;,
        Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;,
        Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;
    }
.end annotation


# static fields
.field public static final SIDE:Ljava/lang/String; = "client"

.field static final TOOTH_LOCK:Ljava/lang/String; = "tooth_lock.json"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final config:Lorg/levimc/launcher/core/packages/engine/Config;

.field private final defaultGithubProxy:Ljava/lang/String;

.field private final devicePlatform:Ljava/lang/String;

.field private final root:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/Config;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->config:Lorg/levimc/launcher/core/packages/engine/Config;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->client:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->devicePlatform:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->defaultGithubProxy:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static find(Lorg/levimc/launcher/core/packages/engine/StateFile;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static first(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->get(I)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->none()Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static githubProxied(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Http;->proxied(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hasJournal(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Journal;->exists(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private load(Lorg/levimc/launcher/core/packages/engine/Git;)Lorg/levimc/launcher/core/packages/engine/StateFile;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, ".lip/state.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "tooth_lock.json"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/StateFile;->parse([B)Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->migrate([BLorg/levimc/launcher/core/packages/engine/Git;)Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :goto_0
    const-string v0, "Cannot read the state of the workspace"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->io(Ljava/lang/String;Ljava/lang/Exception;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method private migrate([BLorg/levimc/launcher/core/packages/engine/Git;)Lorg/levimc/launcher/core/packages/engine/StateFile;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "packages"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->parseJson([B)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "format_version"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/packages/engine/Manifest;->isNumber(Lcom/google/gson/JsonElement;I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    :catch_0
    :cond_0
    :goto_0
    move-object/from16 v21, v4

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-static {v5, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v6, "locked"

    .line 59
    .line 60
    const-string v7, "files"

    .line 61
    .line 62
    const-string v8, "manifest"

    .line 63
    .line 64
    const-string v9, "variant"

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-static {v5, v9, v10}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v8}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-static {v5, v7}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lg8/n;->c:Ljava/io/Serializable;

    .line 103
    .line 104
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const-string v12, "client"

    .line 137
    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 145
    .line 146
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :try_start_2
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v15, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->devicePlatform:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4, v14, v12, v15, v4}, Lorg/levimc/launcher/core/packages/engine/Manifest;->read([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 171
    .line 172
    .line 173
    move-result-object v15
    :try_end_2
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    iget-object v14, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->devicePlatform:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v15, v13, v12, v14}, Lorg/levimc/launcher/core/packages/engine/Manifest;->entry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    iget-object v14, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 p1, v3

    .line 192
    .line 193
    move-object/from16 v21, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    iget-object v4, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 p1, v3

    .line 206
    .line 207
    const-string v3, "#"

    .line 208
    .line 209
    invoke-static {v14, v4, v3, v13}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_3
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v3, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    iget-object v3, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/packages/engine/Git;->lsRefs(Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v3, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v4, v21

    .line 259
    .line 260
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_8

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Git$Ref;

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->name:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    move-object/from16 v22, v8

    .line 283
    .line 284
    const-string v8, "refs/tags/v"

    .line 285
    .line 286
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    iget-object v4, v1, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->commit:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move-object/from16 v4, v17

    .line 308
    .line 309
    :goto_5
    move-object/from16 v1, p2

    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    move-object/from16 v8, v22

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object/from16 v17, v4

    .line 317
    .line 318
    move-object/from16 v22, v8

    .line 319
    .line 320
    if-eqz v17, :cond_9

    .line 321
    .line 322
    move-object/from16 v19, v17

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 326
    .line 327
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_PACKAGE_FOUND:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "The tag v"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, " of "

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v4, v15, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 347
    .line 348
    const-string v5, " (from tooth_lock.json) is not found"

    .line 349
    .line 350
    invoke-static {v3, v4, v5}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v1, v2, v14, v3}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_a
    move-object/from16 v22, v8

    .line 359
    .line 360
    move-object/from16 v19, v21

    .line 361
    .line 362
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v11, v7}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_d

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v16, v4

    .line 402
    .line 403
    new-instance v4, Ljava/io/File;

    .line 404
    .line 405
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    new-instance v4, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_8

    .line 424
    :cond_b
    invoke-interface {v3, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_8
    invoke-interface {v4}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v4, v3}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_c

    .line 437
    .line 438
    invoke-interface {v4, v3}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_c

    .line 443
    .line 444
    invoke-interface {v3, v4}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 453
    .line 454
    move-object/from16 v17, v3

    .line 455
    .line 456
    const/16 v3, 0x2f

    .line 457
    .line 458
    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_c
    move-object/from16 v17, v3

    .line 467
    .line 468
    :goto_9
    move-object/from16 v4, v16

    .line 469
    .line 470
    move-object/from16 v3, v17

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_d
    new-instance v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 474
    .line 475
    invoke-virtual {v11, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->e()Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    move-object/from16 v20, v1

    .line 484
    .line 485
    move-object/from16 v16, v13

    .line 486
    .line 487
    move-object/from16 v18, v14

    .line 488
    .line 489
    move-object v14, v3

    .line 490
    invoke-direct/range {v14 .. v20}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;-><init>(Lorg/levimc/launcher/core/packages/engine/Manifest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v4, v12, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->deps:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :goto_a
    move-object/from16 v3, p1

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    move-object/from16 v4, v21

    .line 531
    .line 532
    move-object/from16 v8, v22

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :catch_1
    move-object/from16 p1, v3

    .line 537
    .line 538
    move-object/from16 v21, v4

    .line 539
    .line 540
    move-object/from16 v22, v8

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/util/List;

    .line 562
    .line 563
    new-instance v4, Lorg/levimc/launcher/core/packages/engine/h;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3, v4}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-interface {v3, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v5}, Lorg/levimc/launcher/core/packages/engine/Resolver;->order(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_10

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_10
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 624
    .line 625
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->devicePlatform:Ljava/lang/String;

    .line 626
    .line 627
    invoke-direct {v2, v12, v3, v1}, Lorg/levimc/launcher/core/packages/engine/StateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :goto_d
    return-object v21
.end method

.method private static newState(Lorg/levimc/launcher/core/packages/engine/StateFile;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;)Lorg/levimc/launcher/core/packages/engine/StateFile;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/StateFile;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Member;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;",
            ")",
            "Lorg/levimc/launcher/core/packages/engine/StateFile;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 23
    .line 24
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 25
    .line 26
    iget-object v5, v4, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v13, v5

    .line 39
    check-cast v13, Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, v4, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    new-instance v15, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 58
    .line 59
    iget-object v7, v5, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 60
    .line 61
    iget-object v8, v5, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 64
    .line 65
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    iget-object v4, v5, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->commit:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 74
    .line 75
    move/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v20, v4

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    invoke-direct/range {v15 .. v21}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;-><init>(Lorg/levimc/launcher/core/packages/engine/Manifest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v7, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 90
    .line 91
    iget-object v8, v4, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 92
    .line 93
    iget-object v5, v4, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 94
    .line 95
    iget-object v9, v5, Lorg/levimc/launcher/core/packages/engine/Source;->variant:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v10, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v12, v4, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->commit:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v13}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;-><init>(Lorg/levimc/launcher/core/packages/engine/Manifest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v15, v7

    .line 109
    :goto_1
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, p4

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;->install:Ljava/util/List;

    .line 117
    .line 118
    new-instance v5, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 119
    .line 120
    iget-object v7, v0, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v0, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v5, v15, v7, v8}, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;-><init>(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 132
    .line 133
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v3, v0, v1}, Lorg/levimc/launcher/core/packages/engine/StateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static platformForAbi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "arm64-v8a"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "armeabi-v7a"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "x86_64"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "android-"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    const-string p0, "android-arm64"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    const-string p0, "android-arm"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    const-string p0, "android-x64"

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private run(Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/packages/engine/Listener;",
            ")",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\" in its \"side\" field, but LeviLauncher manages client workspaces only (\"client\"). Server workspaces are managed by lip."

    .line 4
    .line 5
    const-string v8, "The state file .lip/state.json records the side \""

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->config:Lorg/levimc/launcher/core/packages/engine/Config;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Config;->githubProxy()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/Http;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->client:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    iget-object v5, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->config:Lorg/levimc/launcher/core/packages/engine/Config;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/levimc/launcher/core/packages/engine/Config;->cacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v6, v5

    .line 31
    move-object v5, v4

    .line 32
    move-object v4, v6

    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->defaultGithubProxy:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/engine/Http;-><init>(Lokhttp3/OkHttpClient;Ljava/io/File;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/Journal;->lock(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/Journal;->exists(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v9, v7}, Lorg/levimc/launcher/core/packages/engine/Journal;->recover(Lorg/levimc/launcher/core/packages/engine/Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v0

    .line 64
    move-object v5, v9

    .line 65
    goto/16 :goto_15

    .line 66
    .line 67
    :cond_1
    :goto_2
    :try_start_2
    new-instance v3, Lorg/levimc/launcher/core/packages/engine/Git;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lorg/levimc/launcher/core/packages/engine/Git;-><init>(Lorg/levimc/launcher/core/packages/engine/Http;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->load(Lorg/levimc/launcher/core/packages/engine/Git;)Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 76
    const-string v11, ".lip/state.json"

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    iget-object v6, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v5, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v12, 0x0

    .line 96
    :goto_3
    const-string v5, "client"

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    :try_start_4
    new-instance v3, Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 101
    .line 102
    iget-object v6, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->devicePlatform:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {v3, v5, v6, v13}, Lorg/levimc/launcher/core/packages/engine/StateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v13, v3

    .line 110
    :try_start_5
    iget-object v3, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_11

    .line 117
    .line 118
    new-instance v14, Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 119
    .line 120
    iget-object v0, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v14, v5, v0, v2}, Lorg/levimc/launcher/core/packages/engine/Resolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Http;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    :try_start_6
    invoke-static {v0, v2, v13, v14}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->solve(Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/StateFile;Lorg/levimc/launcher/core/packages/engine/Resolver;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v15, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v2, v0

    .line 170
    move-object v5, v9

    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :cond_4
    :try_start_8
    new-instance v2, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 184
    .line 185
    invoke-direct {v5}, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    :try_start_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    iget-object v10, v8, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 207
    .line 208
    iget-object v10, v10, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    iget-object v4, v8, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->sameAs(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    :cond_5
    move-object/from16 p1, v6

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_6
    invoke-virtual {v10}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v8, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-boolean v4, v10, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 249
    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    iget-object v4, v5, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;->markExplicit:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 p1, v6

    .line 255
    .line 256
    invoke-virtual {v10}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object/from16 p1, v6

    .line 265
    .line 266
    :goto_6
    iget-boolean v4, v8, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    iget-boolean v4, v10, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    iget-object v4, v5, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;->unmarkExplicit:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v10}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_7
    move-object/from16 v6, p1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    const/16 v16, 0x1

    .line 291
    .line 292
    :try_start_a
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    :try_start_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 314
    .line 315
    invoke-virtual {v6}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_a

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-virtual {v10, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    const/4 v8, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_b
    :try_start_c
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->INFO:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v6, "Uninstalling "

    .line 344
    .line 345
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v6, ", installing "

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v6, " packages"

    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v7, v2, v4}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/Workspace;

    .line 380
    .line 381
    move-object v4, v3

    .line 382
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 383
    .line 384
    move-object v6, v4

    .line 385
    iget-object v4, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 386
    .line 387
    move-object v8, v5

    .line 388
    const/4 v5, 0x0

    .line 389
    move-object/from16 v17, v6

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    move-object/from16 v18, v9

    .line 393
    .line 394
    move-object/from16 v9, v17

    .line 395
    .line 396
    move/from16 v17, v12

    .line 397
    .line 398
    move-object v12, v8

    .line 399
    move-object v8, v7

    .line 400
    move-object/from16 v7, p4

    .line 401
    .line 402
    :try_start_d
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/core/packages/engine/Workspace;-><init>(Ljava/io/File;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Journal;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v14, v10, v9, v13}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->steps(Lorg/levimc/launcher/core/packages/engine/Workspace;Lorg/levimc/launcher/core/packages/engine/Resolver;Ljava/util/List;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/StateFile;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual/range {p4 .. p4}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    :try_start_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_c
    :try_start_f
    new-instance v3, Ljava/io/File;

    .line 426
    .line 427
    iget-object v4, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 428
    .line 429
    invoke-direct {v3, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v0, v15, v2, v12}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->newState(Lorg/levimc/launcher/core/packages/engine/StateFile;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;)Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/StateFile;->toJson()[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->writeAtomically(Ljava/io/File;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 441
    .line 442
    .line 443
    move-object/from16 v5, v18

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object v2, v0

    .line 448
    move-object/from16 v5, v18

    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_10
    const-string v2, "Cannot write the state file"

    .line 454
    .line 455
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/packages/engine/Journal;->io(Ljava/lang/String;Ljava/lang/Exception;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 460
    :cond_d
    :goto_a
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/packages/engine/Journal;->begin()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 461
    .line 462
    .line 463
    :try_start_12
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/Workspace;

    .line 464
    .line 465
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 466
    .line 467
    iget-object v4, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;
    :try_end_12
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 468
    .line 469
    xor-int/lit8 v6, p3, 0x1

    .line 470
    .line 471
    move-object/from16 v7, p4

    .line 472
    .line 473
    move-object/from16 v8, p5

    .line 474
    .line 475
    move-object/from16 v5, v18

    .line 476
    .line 477
    :try_start_13
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/core/packages/engine/Workspace;-><init>(Ljava/io/File;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Journal;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v14, v10, v9, v13}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->steps(Lorg/levimc/launcher/core/packages/engine/Workspace;Lorg/levimc/launcher/core/packages/engine/Resolver;Ljava/util/List;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/StateFile;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v13, v0, v15, v2, v12}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->newState(Lorg/levimc/launcher/core/packages/engine/StateFile;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;)Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/StateFile;->toJson()[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Lorg/levimc/launcher/core/packages/engine/Journal;->commit([B)V
    :try_end_13
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 493
    .line 494
    .line 495
    :goto_b
    :try_start_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_e

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 510
    .line 511
    iget-object v3, v12, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;->uninstall:Ljava/util/List;

    .line 512
    .line 513
    new-instance v4, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 514
    .line 515
    iget-object v6, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v7, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v4, v2, v6, v7}, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;-><init>(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    :goto_d
    move-object v2, v0

    .line 528
    goto :goto_13

    .line 529
    :cond_e
    if-eqz v17, :cond_f

    .line 530
    .line 531
    new-instance v0, Ljava/io/File;

    .line 532
    .line 533
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 534
    .line 535
    const-string v3, "tooth_lock.json"

    .line 536
    .line 537
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 541
    .line 542
    .line 543
    :cond_f
    :try_start_15
    invoke-virtual {v14}, Lorg/levimc/launcher/core/packages/engine/Resolver;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 544
    .line 545
    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    invoke-virtual {v5}, Lorg/levimc/launcher/core/packages/engine/Journal;->close()V

    .line 549
    .line 550
    .line 551
    :cond_10
    return-object v12

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    :goto_e
    move-object v2, v0

    .line 554
    goto :goto_15

    .line 555
    :catch_1
    move-exception v0

    .line 556
    :goto_f
    move-object v2, v0

    .line 557
    goto :goto_11

    .line 558
    :catch_2
    move-exception v0

    .line 559
    goto :goto_f

    .line 560
    :catchall_5
    move-exception v0

    .line 561
    move-object/from16 v5, v18

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catch_3
    move-exception v0

    .line 565
    :goto_10
    move-object/from16 v5, v18

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :catch_4
    move-exception v0

    .line 569
    goto :goto_10

    .line 570
    :goto_11
    :try_start_16
    invoke-virtual {v5}, Lorg/levimc/launcher/core/packages/engine/Journal;->undo()V
    :try_end_16
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :catch_5
    move-exception v0

    .line 575
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_12
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    move-object v5, v9

    .line 581
    goto :goto_d

    .line 582
    :goto_13
    :try_start_18
    invoke-virtual {v14}, Lorg/levimc/launcher/core/packages/engine/Resolver;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 583
    .line 584
    .line 585
    goto :goto_14

    .line 586
    :catchall_7
    move-exception v0

    .line 587
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_14
    throw v2

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    move-object v5, v9

    .line 593
    goto :goto_e

    .line 594
    :cond_11
    move-object v5, v9

    .line 595
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 596
    .line 597
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->ENV_MISMATCH:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v13, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-direct {v2, v3, v4, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 621
    :goto_15
    if-eqz v5, :cond_12

    .line 622
    .line 623
    :try_start_1a
    invoke-virtual {v5}, Lorg/levimc/launcher/core/packages/engine/Journal;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 624
    .line 625
    .line 626
    goto :goto_16

    .line 627
    :catchall_9
    move-exception v0

    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :cond_12
    :goto_16
    throw v2
.end method

.method private static solve(Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/StateFile;Lorg/levimc/launcher/core/packages/engine/Resolver;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/packages/engine/StateFile;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Member;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v6, :cond_f

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v9, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->UNINSTALL:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v0, v9, :cond_1

    .line 39
    .line 40
    move-object v13, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/engine/Source;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Source;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v13, v11

    .line 47
    :goto_1
    if-nez v13, :cond_2

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v11, v13, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 52
    .line 53
    sget-object v12, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 54
    .line 55
    if-ne v11, v12, :cond_3

    .line 56
    .line 57
    iget-object v10, v13, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v13, v10}, Lorg/levimc/launcher/core/packages/engine/Source;->identity(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v11, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->UPDATE:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 65
    .line 66
    if-ne v0, v11, :cond_4

    .line 67
    .line 68
    move v11, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v11, v7

    .line 71
    :goto_2
    invoke-virtual {v2, v13, v10, v11}, Lorg/levimc/launcher/core/packages/engine/Resolver;->resolve(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->first(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_3
    invoke-static {v1, v10}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->find(Lorg/levimc/launcher/core/packages/engine/StateFile;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    sget-object v12, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->INSTALL:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 86
    .line 87
    if-ne v0, v12, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 91
    .line 92
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 93
    .line 94
    const-string v2, " is not installed"

    .line 95
    .line 96
    invoke-static {v6, v2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v6, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    :goto_4
    if-ne v0, v9, :cond_8

    .line 105
    .line 106
    iget-boolean v9, v11, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 112
    .line 113
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NOT_EXPLICIT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 114
    .line 115
    const-string v2, " is not explicitly installed"

    .line 116
    .line 117
    invoke-static {v6, v2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v1, v6, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    :goto_5
    sget-object v9, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->INSTALL:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 126
    .line 127
    if-ne v0, v9, :cond_a

    .line 128
    .line 129
    if-eqz v11, :cond_a

    .line 130
    .line 131
    iget-boolean v12, v11, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 132
    .line 133
    if-nez v12, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 137
    .line 138
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->ALREADY_EXPLICITLY_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, " is already explicitly installed"

    .line 150
    .line 151
    invoke-static {v2, v3, v4}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v1, v6, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    :goto_6
    invoke-static {v10}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_c

    .line 168
    .line 169
    if-nez v13, :cond_b

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 173
    .line 174
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 175
    .line 176
    const-string v2, "Two package arguments request "

    .line 177
    .line 178
    invoke-static {v2, v10}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v1, v6, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_c
    :goto_7
    if-eqz v13, :cond_0

    .line 187
    .line 188
    new-instance v12, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;

    .line 189
    .line 190
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->UPDATE:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 191
    .line 192
    if-ne v0, v6, :cond_d

    .line 193
    .line 194
    move/from16 v16, v8

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    move/from16 v16, v7

    .line 198
    .line 199
    :goto_8
    if-ne v0, v9, :cond_e

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    move/from16 v17, v7

    .line 205
    .line 206
    :goto_9
    const/16 v18, 0x0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x1

    .line 210
    invoke-direct/range {v12 .. v18}, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;-><init>(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    iget-object v5, v1, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_14

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 235
    .line 236
    iget-boolean v9, v6, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 237
    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    invoke-virtual {v6}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_11

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    iget-object v6, v6, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->ref:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/engine/Source;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Source;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->UPDATE:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 262
    .line 263
    if-ne v0, v6, :cond_13

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_13

    .line 270
    .line 271
    iget-object v6, v10, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 272
    .line 273
    sget-object v9, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->LOCAL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 274
    .line 275
    if-ne v6, v9, :cond_12

    .line 276
    .line 277
    new-instance v6, Ljava/io/File;

    .line 278
    .line 279
    iget-object v9, v10, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_13

    .line 289
    .line 290
    :cond_12
    move v13, v8

    .line 291
    goto :goto_b

    .line 292
    :cond_13
    move v13, v7

    .line 293
    :goto_b
    new-instance v9, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;

    .line 294
    .line 295
    xor-int/lit8 v14, v13, 0x1

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x1

    .line 300
    invoke-direct/range {v9 .. v15}, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;-><init>(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_15

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lorg/levimc/launcher/core/packages/engine/Resolver;->installed(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_15
    invoke-virtual {v2, v3, v0}, Lorg/levimc/launcher/core/packages/engine/Resolver;->solve(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method private static steps(Lorg/levimc/launcher/core/packages/engine/Workspace;Lorg/levimc/launcher/core/packages/engine/Resolver;Ljava/util/List;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/StateFile;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Workspace;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;",
            ">;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Member;",
            ">;",
            "Lorg/levimc/launcher/core/packages/engine/StateFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Workspace;->prepareMods()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/core/packages/engine/Resolver;->installed(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 37
    .line 38
    invoke-virtual {p0, p4, v0}, Lorg/levimc/launcher/core/packages/engine/Workspace;->uninstall(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 62
    .line 63
    iget-object v0, p4, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p4, p4, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p4}, Lorg/levimc/launcher/core/packages/engine/Workspace;->install(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object p2
.end method


# virtual methods
.method public install(Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/packages/engine/Listener;",
            ")",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;"
        }
    .end annotation

    .line 1
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->INSTALL:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->run(Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public recover(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->lock(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->root:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Journal;->exists(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p2

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/packages/engine/Journal;->recover(Lorg/levimc/launcher/core/packages/engine/Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->close()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw p2
.end method

.method public state()Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->load(Lorg/levimc/launcher/core/packages/engine/Git;)Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/StateFile;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->devicePlatform:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    const-string v4, "client"

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v3}, Lorg/levimc/launcher/core/packages/engine/StateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;-><init>(Lorg/levimc/launcher/core/packages/engine/StateFile;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public uninstall(Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/packages/engine/Listener;",
            ")",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;"
        }
    .end annotation

    .line 1
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->UNINSTALL:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->run(Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public update(Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/packages/engine/Listener;",
            ")",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;"
        }
    .end annotation

    .line 1
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;->UPDATE:Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->run(Lorg/levimc/launcher/core/packages/engine/PackageEngine$Op;Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
