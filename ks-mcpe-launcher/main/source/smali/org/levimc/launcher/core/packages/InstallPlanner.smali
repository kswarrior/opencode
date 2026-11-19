.class public final Lorg/levimc/launcher/core/packages/InstallPlanner;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;,
        Lorg/levimc/launcher/core/packages/InstallPlanner$Input;,
        Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;,
        Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNGRADE:Ljava/lang/String; = "downgrade"

.field public static final ACTION_INSTALL:Ljava/lang/String; = "install"

.field public static final ACTION_PROMOTE:Ljava/lang/String; = "promote"

.field public static final ACTION_REINSTALL:Ljava/lang/String; = "reinstall"

.field public static final ACTION_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final BLOCK_GAME_UNSUPPORTED:Ljava/lang/String; = "ERR_PKG_GAME_VERSION_UNSUPPORTED"

.field public static final BLOCK_LOADER_CHECK_FAILED:Ljava/lang/String; = "ERR_PACKAGE_QUERY_FAILED"

.field public static final BLOCK_LOADER_DB_UNAVAILABLE:Ljava/lang/String; = "ERR_FETCH_LL_DB"

.field public static final BLOCK_LOADER_VERSION_INVALID:Ljava/lang/String; = "ERR_LL_VERSION_UNSUPPORTED"

.field public static final BLOCK_NO_ANDROID_BUILD:Ljava/lang/String; = "ERR_PKG_NO_ANDROID_BUILD"

.field public static final BLOCK_NO_COMPATIBLE_LOADER:Ljava/lang/String; = "ERR_LL_NO_COMPATIBLE_VERSION"

.field public static final BLOCK_VERSION_NOT_FOUND:Ljava/lang/String; = "ERR_PACKAGE_VERSION_NOT_FOUND"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->lambda$decide$0(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/l;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->lambda$decide$2(Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/InstallPlanner$Input;Ljava/lang/String;ZLjava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/levimc/launcher/core/packages/InstallPlanner;->lambda$decide$1(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/InstallPlanner$Input;Ljava/lang/String;ZLjava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->lambda$decide$3(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static decide(Lorg/levimc/launcher/core/packages/InstallPlanner$Input;)Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->rid:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    iget-object v0, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 13
    .line 14
    iget-object v2, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->gameVersion:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/InstallPlanner;->resolveGame(Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->sortedFiles()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct {v8, v9}, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->gameVersion:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 49
    .line 50
    :cond_2
    move-object v10, v0

    .line 51
    iget-object v0, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 56
    .line 57
    :cond_3
    move-object v11, v0

    .line 58
    iget-boolean v0, v10, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v10, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v6, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v0, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->version:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v12, "ERR_PACKAGE_VERSION_NOT_FOUND"

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lorg/levimc/launcher/core/packages/k;

    .line 92
    .line 93
    invoke-direct {v5, v2, v9}, Lorg/levimc/launcher/core/packages/k;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v5}, Lorg/levimc/launcher/core/packages/InstallPlanner;->first(Ljava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_e

    .line 101
    .line 102
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->version:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 107
    .line 108
    invoke-direct {v0, v8, v9}, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;-><init>(Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 v14, 0x2

    .line 113
    new-array v15, v14, [Z

    .line 114
    .line 115
    fill-array-data v15, :array_0

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    move v2, v9

    .line 120
    :goto_2
    if-ge v2, v14, :cond_a

    .line 121
    .line 122
    aget-boolean v5, v15, v2

    .line 123
    .line 124
    sget-object v9, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->AVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 125
    .line 126
    sget-object v13, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 127
    .line 128
    filled-new-array {v9, v13}, [Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_3
    move/from16 v17, v2

    .line 134
    .line 135
    if-ge v13, v14, :cond_8

    .line 136
    .line 137
    aget-object v2, v9, v13

    .line 138
    .line 139
    new-instance v0, Lorg/levimc/launcher/core/packages/l;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/packages/l;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/InstallPlanner$Input;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lorg/levimc/launcher/core/packages/m;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lorg/levimc/launcher/core/packages/m;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v2}, Lorg/levimc/launcher/core/packages/InstallPlanner;->first(Ljava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-static {v7, v0}, Lorg/levimc/launcher/core/packages/InstallPlanner;->first(Ljava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v0, v2

    .line 161
    :goto_4
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    add-int/lit8 v2, v17, 0x1

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 177
    .line 178
    new-instance v0, Lorg/levimc/launcher/core/packages/k;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/k;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0}, Lorg/levimc/launcher/core/packages/InstallPlanner;->first(Ljava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_b
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v2, 0x0

    .line 205
    :goto_7
    if-nez v0, :cond_d

    .line 206
    .line 207
    iput-object v12, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 210
    .line 211
    invoke-direct {v0, v8, v2}, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;-><init>(Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;I)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_d
    move-object v2, v0

    .line 216
    :cond_e
    iput-object v2, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 217
    .line 218
    iget-object v0, v2, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->version:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->availability:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 227
    .line 228
    iget-object v0, v2, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput-boolean v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->requiresLoader:Z

    .line 239
    .line 240
    invoke-virtual {v3, v2, v4}, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->supportsGame(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->gameCompatible:Z

    .line 245
    .line 246
    iget-boolean v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->requiresLoader:Z

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->hasDb()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-object v0, v2, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 257
    .line 258
    iget-object v1, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->supportedGameVersions(Ljava/util/List;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->supportedGames:Ljava/util/List;

    .line 265
    .line 266
    :cond_f
    iget-object v0, v10, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedLoader:Ljava/lang/String;

    .line 273
    .line 274
    iget-boolean v1, v10, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    iget-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedLoader:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, v2, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0, v5}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compatible(Ljava/lang/String;Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    move/from16 v0, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    const/4 v0, 0x0

    .line 298
    :goto_8
    iput-boolean v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderCompatible:Z

    .line 299
    .line 300
    iget-boolean v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->requiresLoader:Z

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    if-nez v1, :cond_11

    .line 305
    .line 306
    iget-object v0, v10, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    move/from16 v0, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    const/4 v0, 0x0

    .line 322
    :goto_9
    iget-boolean v5, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->requiresLoader:Z

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    iget-boolean v6, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderCompatible:Z

    .line 329
    .line 330
    if-nez v6, :cond_12

    .line 331
    .line 332
    move/from16 v6, v16

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    const/4 v6, 0x0

    .line 336
    :goto_a
    iput-boolean v6, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->needsLoader:Z

    .line 337
    .line 338
    if-eqz v6, :cond_13

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    move/from16 v1, v16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    const/4 v1, 0x0

    .line 346
    :goto_b
    iput-boolean v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->replacesLoader:Z

    .line 347
    .line 348
    if-eqz v5, :cond_15

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_15

    .line 355
    .line 356
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->hasDb()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    iget-object v1, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->versions(Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_15

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v2, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v4, v5}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compatible(Ljava/lang/String;Ljava/util/List;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_14

    .line 391
    .line 392
    iget-object v5, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_15
    iget-boolean v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->needsLoader:Z

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    iget-object v1, v3, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->loaderVersion:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_17

    .line 413
    .line 414
    iget-object v2, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1a

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    iput-object v4, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_17
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->isReleaseCandidate(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_18

    .line 472
    .line 473
    iput-object v2, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 474
    .line 475
    :cond_19
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_1a

    .line 490
    .line 491
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    iput-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 501
    .line 502
    :cond_1a
    iget-boolean v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->replacesLoader:Z

    .line 503
    .line 504
    if-eqz v1, :cond_1b

    .line 505
    .line 506
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedLoader:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_1b

    .line 513
    .line 514
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_1b

    .line 521
    .line 522
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedLoader:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->comparePlanVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-gez v1, :cond_1b

    .line 531
    .line 532
    move/from16 v13, v16

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    const/4 v13, 0x0

    .line 536
    :goto_e
    iput-boolean v13, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderDowngrade:Z

    .line 537
    .line 538
    :cond_1c
    iget-object v1, v11, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedVersion:Ljava/lang/String;

    .line 545
    .line 546
    iget-boolean v2, v11, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 547
    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    const-string v1, "install"

    .line 551
    .line 552
    iput-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const-string v2, "reinstall"

    .line 560
    .line 561
    if-eqz v1, :cond_1e

    .line 562
    .line 563
    iput-object v2, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1e
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->version:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v4, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->installedVersion:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1, v4}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->comparePlanVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-lez v1, :cond_1f

    .line 575
    .line 576
    const-string v1, "upgrade"

    .line 577
    .line 578
    iput-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1f
    if-gez v1, :cond_20

    .line 582
    .line 583
    const-string v1, "downgrade"

    .line 584
    .line 585
    iput-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_20
    iget-boolean v1, v11, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->explicit:Z

    .line 589
    .line 590
    if-nez v1, :cond_21

    .line 591
    .line 592
    const-string v1, "promote"

    .line 593
    .line 594
    iput-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_21
    iput-object v2, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->action:Ljava/lang/String;

    .line 598
    .line 599
    :goto_f
    iget-object v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->availability:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 600
    .line 601
    sget-object v2, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 602
    .line 603
    if-ne v1, v2, :cond_22

    .line 604
    .line 605
    const-string v0, "ERR_PKG_NO_ANDROID_BUILD"

    .line 606
    .line 607
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_22
    iget-boolean v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->requiresLoader:Z

    .line 611
    .line 612
    if-eqz v1, :cond_23

    .line 613
    .line 614
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->hasDb()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_23

    .line 619
    .line 620
    const-string v0, "ERR_FETCH_LL_DB"

    .line 621
    .line 622
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_23
    iget-boolean v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->requiresLoader:Z

    .line 626
    .line 627
    if-eqz v1, :cond_24

    .line 628
    .line 629
    iget-boolean v1, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->gameCompatible:Z

    .line 630
    .line 631
    if-nez v1, :cond_24

    .line 632
    .line 633
    const-string v0, "ERR_PKG_GAME_VERSION_UNSUPPORTED"

    .line 634
    .line 635
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_24
    if-eqz v0, :cond_25

    .line 639
    .line 640
    const-string v0, "ERR_PACKAGE_QUERY_FAILED"

    .line 641
    .line 642
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_25
    iget-boolean v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->needsLoader:Z

    .line 646
    .line 647
    if-eqz v0, :cond_26

    .line 648
    .line 649
    iget-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderOptions:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_26

    .line 656
    .line 657
    const-string v0, "ERR_LL_NO_COMPATIBLE_VERSION"

    .line 658
    .line 659
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_26
    iget-boolean v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->needsLoader:Z

    .line 663
    .line 664
    if-eqz v0, :cond_27

    .line 665
    .line 666
    iget-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->loaderVersion:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_27

    .line 673
    .line 674
    const-string v0, "ERR_LL_VERSION_UNSUPPORTED"

    .line 675
    .line 676
    iput-object v0, v8, Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;->blocker:Ljava/lang/String;

    .line 677
    .line 678
    :cond_27
    :goto_10
    new-instance v0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-direct {v0, v8, v2}, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;-><init>(Lorg/levimc/launcher/core/packages/InstallPlanner$Builder;I)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private static first(Ljava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;",
            ">;",
            "Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;",
            ")",
            "Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;->test(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static fitsLoader(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compatible(Ljava/lang/String;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lorg/levimc/launcher/core/packages/InstallPlanner;->resolveGame(Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->versions(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compatibleWithAny(Ljava/util/List;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method private static synthetic lambda$decide$0(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$decide$1(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/InstallPlanner$Input;Ljava/lang/String;ZLjava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p6, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p6, p3}, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->supportsGame(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p6, p5, p0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->fitsLoader(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static synthetic lambda$decide$2(Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;->test(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->isStable(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$decide$3(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

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

.method public static resolveGame(Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "latest"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->asMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->resolveGame(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object p1
.end method
