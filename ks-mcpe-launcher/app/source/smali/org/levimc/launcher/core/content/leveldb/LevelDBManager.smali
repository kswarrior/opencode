.class public final Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;,
        Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;
    }
.end annotation


# instance fields
.field private final dbDir:Ljava/io/File;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->entries:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "db"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->dbDir:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;Ljava/io/File;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->lambda$exportAllStructures$1(Ljava/io/File;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->lambda$loadDatabase$0(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$exportAllStructures$1(Ljava/io/File;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;->getKey()Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->getStructureId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ":"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v7, v5

    .line 47
    if-ne v7, v6, :cond_0

    .line 48
    .line 49
    aget-object v7, v5, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    const-string v7, "mystructure"

    .line 59
    .line 60
    :goto_1
    array-length v8, v5

    .line 61
    if-ne v8, v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aget-object v5, v5, v6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    aget-object v5, v5, v1

    .line 68
    .line 69
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "structures/"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "Cannot create export folder"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;->getValue()[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v1, v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/io/File;

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ".mcstructure"

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iget-object v3, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->entries:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {p2, v2, v3, v4}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;->onProgress(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    const-string v1, "structures"

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, v2, p1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;->onComplete(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;->onError(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private synthetic lambda$loadDatabase$0(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->dbDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-string v1, "structuretemplate_"

    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/32 v2, 0x4000000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;->readEntries([BJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->entries:Ljava/util/List;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-interface {p1, v1, v1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;->onProgress(II)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->entries:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;->onComplete(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;->onError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "[^a-zA-Z0-9._-]"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ".."

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const-string p0, "structure"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public exportAllStructures(Ljava/io/File;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/f;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getStructureEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->entries:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public loadDatabase(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/p0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->entries:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
