.class public Lorg/levimc/launcher/core/content/WorldItem;
.super Lorg/levimc/launcher/core/content/ContentItem;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final TAG:Ljava/lang/String; = "WorldItem"


# instance fields
.field private gameMode:Ljava/lang/String;

.field private isValid:Z

.field private lastPlayed:J

.field private worldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/ContentItem;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/WorldItem;->loadWorldInfo()V

    return-void
.end method

.method public constructor <init>(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/content/ContentItem;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getStablePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->identityPath:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lorg/levimc/launcher/core/content/WorldItem;->lastPlayed:J

    iput-wide v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->lastPlayed:J

    .line 9
    iget-boolean p1, p1, Lorg/levimc/launcher/core/content/WorldItem;->isValid:Z

    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/WorldItem;->isValid:Z

    return-void
.end method

.method private getGameModeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Unknown"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "Spectator"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "Adventure"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "Creative"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "Survival"

    .line 25
    .line 26
    return-object p1
.end method

.method private loadFullWorldInfo(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;->readFile(Ljava/io/File;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "GameType"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/WorldItem;->getGameModeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v0, "LevelName"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Failed to read level.dat for "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "WorldItem"

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private loadWorldInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 25
    .line 26
    const-string v3, "level.dat"

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 34
    .line 35
    const-string v4, "levelname.txt"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/levimc/launcher/core/content/WorldItem;->isValid:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Lorg/levimc/launcher/core/content/WorldItem;->isValid:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    long-to-int v2, v5

    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    new-instance v5, Ljava/io/DataInputStream;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v2

    .line 109
    goto :goto_3

    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v4

    .line 115
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "Failed to read levelname.txt for "

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "WorldItem"

    .line 140
    .line 141
    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_4
    :try_start_5
    iget-object v2, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    :cond_4
    move v1, v3

    .line 169
    :cond_5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->read(Ljava/io/File;Z)Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v2, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;->gameType:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/content/WorldItem;->getGameModeName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, v2, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;->levelName:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, v2, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;->levelName:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_1
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/WorldItem;->loadFullWorldInfo(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    const-string v0, "Survival"

    .line 214
    .line 215
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->lastPlayed:J

    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    :goto_6
    iput-boolean v1, p0, Lorg/levimc/launcher/core/content/WorldItem;->isValid:Z

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->isValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid world"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "Unknown"

    .line 14
    .line 15
    :goto_0
    const-string v1, "Game Mode: "

    .line 16
    .line 17
    invoke-static {v1, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getGameMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->gameMode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Unknown"

    .line 7
    .line 8
    return-object v0
.end method

.method public getIconFile()Ljava/io/File;
    .locals 6

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
    const-string v0, "world_icon.jpg"

    .line 8
    .line 9
    const-string v2, "world_icon.png"

    .line 10
    .line 11
    const-string v3, "world_icon.jpeg"

    .line 12
    .line 13
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "World"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->worldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/WorldItem;->isValid:Z

    .line 2
    .line 3
    return v0
.end method
