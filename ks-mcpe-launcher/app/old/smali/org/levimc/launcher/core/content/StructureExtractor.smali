.class public final Lorg/levimc/launcher/core/content/StructureExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;,
        Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;,
        Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lorg/levimc/launcher/core/content/StructureExtractor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/core/content/StructureExtractor;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/StructureExtractor;->lambda$loadStructures$0(Ljava/io/File;Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/content/StructureExtractor;Landroid/net/Uri;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/StructureExtractor;->lambda$exportSingleStructure$1(Landroid/net/Uri;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$exportSingleStructure$1(Landroid/net/Uri;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/StructureExtractor;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-interface {p3, p2, p1}, Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;->onComplete(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "Cannot create output file"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;->onError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static synthetic lambda$loadStructures$0(Ljava/io/File;Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "structuretemplate_"

    .line 16
    .line 17
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/16 v8, 0x80

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v8, v7}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v7, v4, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_1
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    aget-object v11, v7, v10

    .line 52
    .line 53
    invoke-virtual {v2, v11}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    array-length v13, v12

    .line 63
    int-to-long v13, v13

    .line 64
    add-long/2addr v5, v13

    .line 65
    const-wide/32 v13, 0x4000000

    .line 66
    .line 67
    .line 68
    cmp-long v13, v5, v13

    .line 69
    .line 70
    if-gtz v13, :cond_1

    .line 71
    .line 72
    invoke-static {v12, v9, v9}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 73
    .line 74
    .line 75
    new-instance v13, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 76
    .line 77
    new-instance v14, Ljava/lang/String;

    .line 78
    .line 79
    array-length v15, v3

    .line 80
    array-length v9, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    :try_start_2
    array-length v2, v3

    .line 84
    sub-int/2addr v9, v2

    .line 85
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v14, v11, v15, v9, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v14, v12}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;-><init>(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    move-object/from16 v2, v16

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :goto_3
    move-object v2, v0

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    move-object/from16 v16, v2

    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v2, "Structure selection exceeds 64 MiB; use the world workspace to export individual structures"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    move-object/from16 v16, v2

    .line 120
    .line 121
    iget-object v4, v4, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;->onComplete(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_6

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :cond_3
    move-object/from16 v2, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object/from16 v16, v2

    .line 140
    .line 141
    :try_start_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :goto_4
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;->onError(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public exportSingleStructure(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/net/Uri;Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/StructureExtractor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/content/k;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/content/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadStructures(Ljava/io/File;Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/StructureExtractor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/content/r;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lorg/levimc/launcher/core/content/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/StructureExtractor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method
