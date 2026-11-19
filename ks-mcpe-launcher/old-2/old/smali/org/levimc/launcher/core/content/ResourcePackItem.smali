.class public Lorg/levimc/launcher/core/content/ResourcePackItem;
.super Lorg/levimc/launcher/core/content/ContentItem;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcePackItem"


# instance fields
.field private isValid:Z

.field private localizationDirectoryModified:J

.field private localizationFile:Ljava/io/File;

.field private localizationLength:J

.field private localizationLocale:Ljava/lang/String;

.field private localizationModified:J

.field private localizationStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

.field private rawDescription:Ljava/lang/String;

.field private rawPackName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/ContentItem;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    iput-object p3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->loadPackInfo()V

    return-void
.end method

.method public constructor <init>(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/content/ContentItem;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getStablePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->identityPath:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawDescription:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawDescription:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->version:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 11
    iget-boolean v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 12
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->uuid:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLocale:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLocale:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationFile:Ljava/io/File;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationFile:Ljava/io/File;

    .line 15
    iget-wide v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationModified:J

    iput-wide v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationModified:J

    .line 16
    iget-wide v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLength:J

    iput-wide v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLength:J

    .line 17
    iget-wide v0, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationDirectoryModified:J

    iput-wide v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationDirectoryModified:J

    .line 18
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationStrings:Ljava/util/Map;

    iput-object p1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationStrings:Ljava/util/Map;

    return-void
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->lambda$loadLangStrings$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isLocalizationKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "pack."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "^[a-zA-Z0-9_.]+$"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method private static synthetic lambda$loadLangStrings$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".lang"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private declared-synchronized loadLangStrings()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "texts"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationDirectoryModified:J

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLocale:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationStrings:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationFile:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationModified:J

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationFile:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLength:J

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationStrings:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :cond_1
    :try_start_1
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLocale:Ljava/lang/String;

    .line 76
    .line 77
    iput-wide v1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationDirectoryModified:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationFile:Ljava/io/File;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationStrings:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 92
    .line 93
    const-string v3, "texts"

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_10

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, "_"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v3, Lorg/levimc/launcher/core/content/p;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, "_"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v8, "_"

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v8, "en_US"

    .line 224
    .line 225
    const-string v9, "en_GB"

    .line 226
    .line 227
    const-string v10, "en"

    .line 228
    .line 229
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v4, 0x0

    .line 234
    move v5, v4

    .line 235
    :goto_3
    const/4 v6, 0x7

    .line 236
    if-ge v5, v6, :cond_6

    .line 237
    .line 238
    aget-object v6, v2, v5

    .line 239
    .line 240
    new-instance v8, Ljava/io/File;

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, ".lang"

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    invoke-direct {p0, v8, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->parseLangFile(Ljava/io/File;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    if-nez v6, :cond_5

    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-object v0

    .line 279
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    if-eqz v3, :cond_f

    .line 283
    .line 284
    move v1, v4

    .line 285
    :goto_4
    if-ge v1, v6, :cond_9

    .line 286
    .line 287
    :try_start_2
    aget-object v5, v2, v1

    .line 288
    .line 289
    array-length v8, v3

    .line 290
    move v9, v4

    .line 291
    :goto_5
    if-ge v9, v8, :cond_8

    .line 292
    .line 293
    aget-object v10, v3, v9

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v12, ".lang"

    .line 300
    .line 301
    const-string v13, ""

    .line 302
    .line 303
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_7

    .line 312
    .line 313
    invoke-direct {p0, v10, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->parseLangFile(Ljava/io/File;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    if-nez v10, :cond_7

    .line 321
    .line 322
    monitor-exit p0

    .line 323
    return-object v0

    .line 324
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    :try_start_3
    array-length v1, v3

    .line 331
    move v2, v4

    .line 332
    :goto_6
    if-ge v2, v1, :cond_c

    .line 333
    .line 334
    aget-object v5, v3, v2

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v8, ".lang"

    .line 341
    .line 342
    const-string v9, ""

    .line 343
    .line 344
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v9, "_"

    .line 361
    .line 362
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_a

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_b

    .line 380
    .line 381
    :cond_a
    invoke-direct {p0, v5, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->parseLangFile(Ljava/io/File;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    if-nez v5, :cond_b

    .line 389
    .line 390
    monitor-exit p0

    .line 391
    return-object v0

    .line 392
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    :try_start_4
    array-length v1, v3

    .line 396
    move v2, v4

    .line 397
    :goto_7
    if-ge v2, v1, :cond_e

    .line 398
    .line 399
    aget-object v5, v3, v2

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v7, "en"

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    invoke-direct {p0, v5, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->parseLangFile(Ljava/io/File;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    if-nez v5, :cond_d

    .line 425
    .line 426
    monitor-exit p0

    .line 427
    return-object v0

    .line 428
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    :try_start_5
    array-length v1, v3

    .line 432
    if-lez v1, :cond_f

    .line 433
    .line 434
    aget-object v1, v3, v4

    .line 435
    .line 436
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->parseLangFile(Ljava/io/File;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    .line 438
    .line 439
    :cond_f
    monitor-exit p0

    .line 440
    return-object v0

    .line 441
    :cond_10
    :goto_8
    monitor-exit p0

    .line 442
    return-object v0

    .line 443
    :goto_9
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    throw v0
.end method

.method private loadPackInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->loadPackInfoFromDirectory()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean v1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 29
    .line 30
    return-void
.end method

.method private loadPackInfoFromDirectory()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "manifest.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v0, v3

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    new-instance v3, Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\ufeff"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {v3}, Lorg/levimc/launcher/core/content/ContentFiles;->withoutComments(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->parseManifest(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :goto_3
    const-string v1, "ResourcePackItem"

    .line 86
    .line 87
    const-string v3, "Failed to read manifest.json from directory"

    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 93
    .line 94
    return-void
.end method

.method private parseLangFile(Ljava/io/File;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationModified:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLength:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "#"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v2, "//"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v2, 0x3d

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    if-ge v2, v4, :cond_2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v1, ""

    .line 104
    .line 105
    :goto_1
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p2

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Failed to parse lang file: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "ResourcePackItem"

    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private parseManifest(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "modules"

    .line 4
    .line 5
    const-string v2, "uuid"

    .line 6
    .line 7
    const-string v3, "version"

    .line 8
    .line 9
    const-string v4, "description"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    const-string v6, "header"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawDescription:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->version:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast v3, Lorg/json/JSONArray;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    move v5, v7

    .line 90
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_4

    .line 95
    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    const-string v6, "."

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->version:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->uuid:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move v1, v7

    .line 142
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "resources"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    sget-object v2, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->RESOURCE_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 171
    .line 172
    iput-object v2, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const-string v3, "data"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    const-string v3, "script"

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v3, "skin_pack"

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    sget-object v2, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->SKIN_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 201
    .line 202
    iput-object v2, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    sget-object v2, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->BEHAVIOR_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 206
    .line 207
    iput-object v2, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 208
    .line 209
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    return-void

    .line 216
    :goto_6
    const-string v0, "ResourcePackItem"

    .line 217
    .line 218
    const-string v1, "Failed to parse manifest.json"

    .line 219
    .line 220
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    iput-boolean v7, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 224
    .line 225
    return-void
.end method

.method private resolveLocalizedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isLocalizationKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationStrings:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->localizationLocale:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->loadLangStrings()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid pack"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawDescription:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->resolveLocalizedString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->version:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "Unknown"

    .line 29
    .line 30
    :goto_0
    const-string v1, "Version: "

    .line 31
    .line 32
    invoke-static {v1, v0}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getIconFile()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 10
    .line 11
    const-string v3, "pack_icon.png"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPackName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->resolveLocalizedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isLocalizationKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Pack"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Add-On"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Skin Pack"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "Behavior Pack"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "Resource Pack"

    .line 31
    .line 32
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBehaviorPack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->BEHAVIOR_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isResourcePack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->RESOURCE_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSkinPack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->packType:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->SKIN_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepareDisplayStrings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawPackName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isLocalizationKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackItem;->rawDescription:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isLocalizationKey(Ljava/lang/String;)Z

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
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/ResourcePackItem;->loadLangStrings()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    return-void
.end method
