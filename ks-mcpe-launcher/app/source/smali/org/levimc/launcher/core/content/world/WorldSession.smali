.class public final Lorg/levimc/launcher/core/content/world/WorldSession;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/world/WorldSession$Change;
    }
.end annotation


# static fields
.field private static final MAX_EDIT_BYTES:J = 0x8000000L


# instance fields
.field private volatile changedRecords:I

.field private final changes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/world/WorldSession$Change;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field private database:Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

.field private volatile initialMetadata:[B

.field private initialized:Z

.field private volatile metadata:[B

.field private volatile metadataChanged:Z

.field private volatile revision:J

.field private stagedBytes:J

.field private volatile suspended:Z

.field public final world:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->lambda$restoreLatestSave$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static archiveChanges(Ljava/util/zip/ZipFile;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldSession$Change;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "records.json"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "before"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, ".before"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0, v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v6, v7

    .line 69
    :goto_1
    const-string v8, "after"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, ".after"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {p0, v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_1
    invoke-static {v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->length([B)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->length([B)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v8, v9

    .line 107
    int-to-long v8, v8

    .line 108
    add-long/2addr v2, v8

    .line 109
    const-wide/32 v8, 0x8000000

    .line 110
    .line 111
    .line 112
    cmp-long v8, v2, v8

    .line 113
    .line 114
    if-gtz v8, :cond_2

    .line 115
    .line 116
    new-instance v8, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 117
    .line 118
    const-string v9, "key"

    .line 119
    .line 120
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lorg/levimc/launcher/core/content/world/WorldSession;->unhex(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v8, v5, v6, v7}, Lorg/levimc/launcher/core/content/world/WorldSession$Change;-><init>([B[B[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v0, "Edit history exceeds the memory budget"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_3
    return-object v1
.end method

.method public static atomic(Ljava/io/File;[B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/util/AtomicFile;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1
.end method

.method private db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->database:Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->database:Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->database:Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 18
    .line 19
    return-object v0
.end method

.method public static hex([B)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 19
    .line 20
    mul-int/lit8 v5, v2, 0x2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x4

    .line 23
    .line 24
    aget-char v4, v0, v4

    .line 25
    .line 26
    aput-char v4, v1, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    aget-char v3, v0, v3

    .line 33
    .line 34
    aput-char v3, v1, v5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private static synthetic lambda$restoreLatestSave$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".zip"

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

.method private static length([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    return p0
.end method

.method private static putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static readFile(Ljava/io/File;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".bak"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Landroid/util/AtomicFile;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-wide/32 v2, 0x4000000

    .line 59
    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    const-string v1, "World metadata exceeds 64 MiB"

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    new-array v4, v4, [B

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    int-to-long v8, v5

    .line 89
    add-long/2addr v6, v8

    .line 90
    cmp-long v6, v6, v2

    .line 91
    .line 92
    if-gtz v6, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_1
    if-eqz p0, :cond_4

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    throw v0
.end method

.method private recoverInterruptedSave()V
    .locals 9

    .line 1
    const-string v0, "level.dat"

    .line 2
    .line 3
    const-string v1, ".levi-editor/history/"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 8
    .line 9
    const-string v4, ".levi-editor/pending"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "[a-zA-Z0-9.-]+\\.zip"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "Invalid interrupted edit journal"

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    iget-object v7, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v4}, Lorg/levimc/launcher/core/content/world/WorldSession;->archiveChanges(Ljava/util/zip/ZipFile;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v6, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v6, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    iget-object v6, v6, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 101
    .line 102
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "Interrupted edit conflicts with later changes. Preserve the edit history before continuing."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 120
    .line 121
    iget-object v6, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->readFile(Ljava/io/File;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v6, "metadata.before"

    .line 131
    .line 132
    invoke-static {v4, v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "metadata.after"

    .line 137
    .line 138
    invoke-static {v4, v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "Interrupted edit conflicts with world metadata"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-static {v3, v1, v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->writeBatch(Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/io/File;

    .line 172
    .line 173
    iget-object v3, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/io/File;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 184
    .line 185
    const-string v3, "levelname.txt"

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "name.before"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method private requireAvailable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->suspended:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Close Minecraft before opening or editing a world"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    const-string v1, "World workspace is paused"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static unhex(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    const-string v1, ""

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "[0-9a-fA-F]+"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x2

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Enter a valid hexadecimal key or value"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static writeArchive(Ljava/io/File;Ljava/util/List;[B[B[B[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldSession$Change;",
            ">;[B[B[B[B)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "key"

    .line 40
    .line 41
    iget-object v8, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 42
    .line 43
    invoke-static {v8}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "before"

    .line 52
    .line 53
    iget-object v8, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move v8, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v8, v3

    .line 61
    :goto_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "after"

    .line 66
    .line 67
    iget-object v8, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v9, v3

    .line 73
    :goto_2
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ".before"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 98
    .line 99
    invoke-static {v1, v6, v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, ".after"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v5, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 120
    .line 121
    invoke-static {v1, v6, v5}, Lorg/levimc/launcher/core/content/world/WorldSession;->putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const-string p1, "records.json"

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, p1, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    const-string p1, "metadata.before"

    .line 145
    .line 146
    invoke-static {v1, p1, p2}, Lorg/levimc/launcher/core/content/world/WorldSession;->putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    const-string p1, "metadata.after"

    .line 150
    .line 151
    invoke-static {v1, p1, p3}, Lorg/levimc/launcher/core/content/world/WorldSession;->putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    const-string p1, "name.before"

    .line 155
    .line 156
    invoke-static {v1, p1, p4}, Lorg/levimc/launcher/core/content/world/WorldSession;->putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    const-string p1, "name.after"

    .line 160
    .line 161
    invoke-static {v1, p1, p5}, Lorg/levimc/launcher/core/content/world/WorldSession;->putZip(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception p1

    .line 175
    const/4 p0, 0x0

    .line 176
    :goto_3
    if-eqz p0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string p2, "Cannot save edit history"

    .line 184
    .line 185
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method private static writeBatch(Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldSession$Change;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 25
    .line 26
    iget-object v4, v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 27
    .line 28
    aput-object v4, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 36
    .line 37
    :goto_1
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->write([[B[[B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0x4000000

    .line 37
    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Edit history entry exceeds 64 MiB"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->closed:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->suspended:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->releaseDatabase()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized discard()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changedRecords:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->stagedBytes:J

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "level.dat"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->readFile(Ljava/io/File;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 33
    .line 34
    iput-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadataChanged:Z

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public get(Ljava/lang/String;)[B
    .locals 1

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized get([B)[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->recoverInterruptedSave()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialized:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "level.dat"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->readFile(Ljava/io/File;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialized:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v1, "level.dat was not found"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "World folder was not found"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized keys(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/16 v4, 0x100

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1, v4, v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v6, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "Too many matching records; narrow the search"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, v1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v1, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 88
    .line 89
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v1, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public declared-synchronized metadata()Lorg/levimc/launcher/core/content/nbt/NbtDocument;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public pendingCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changedRecords:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadataChanged:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public declared-synchronized releaseDatabase()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->database:Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->database:Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized restoreLatestSave()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->pendingCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 14
    .line 15
    const-string v2, ".levi-editor/history"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld7/b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Ld7/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lorg/levimc/launcher/core/content/world/a;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->archiveChanges(Ljava/util/zip/ZipFile;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iget-object v4, v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 103
    .line 104
    iget-object v3, v3, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 105
    .line 106
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v2, "A saved record changed outside the workspace"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    const-string v0, "metadata.before"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "metadata.after"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->zipBytes(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 133
    .line 134
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageBatch(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 144
    .line 145
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 146
    .line 147
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadataChanged:Z

    .line 156
    .line 157
    iget-wide v2, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J

    .line 158
    .line 159
    const-wide/16 v4, 0x1

    .line 160
    .line 161
    add-long/2addr v2, v4

    .line 162
    iput-wide v2, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v2, "World metadata changed after the saved edit"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :goto_3
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v2, "Invalid edit history"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v1, "No saved edit history is available"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v1, "Save or discard current edits before restoring history"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    throw v0
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->suspended:Z

    .line 3
    .line 4
    return-void
.end method

.method public revision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized save()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->pendingCount()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 39
    .line 40
    iget-object v3, v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 41
    .line 42
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "The world changed since this edit was opened. Reload it before saving."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 71
    .line 72
    const-string v4, "level.dat"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->readFile(Ljava/io/File;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 90
    .line 91
    const-string v3, ".levi-editor/history"

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "Cannot create edit history"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "-"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ".zip"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    iget-object v4, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 169
    .line 170
    const-string v5, "levelname.txt"

    .line 171
    .line 172
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->readFile(Ljava/io/File;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 180
    .line 181
    iget-object v4, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 182
    .line 183
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata()Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 194
    .line 195
    const-string v4, "LevelName"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    if-ne v4, v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v7, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v7, v6

    .line 224
    :goto_2
    iget-object v4, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 225
    .line 226
    iget-object v5, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 227
    .line 228
    invoke-static/range {v2 .. v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->writeArchive(Ljava/io/File;Ljava/util/List;[B[B[B[B)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/io/File;

    .line 232
    .line 233
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 234
    .line 235
    const-string v5, ".levi-editor/pending"

    .line 236
    .line 237
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :try_start_2
    invoke-static {v1, v3, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->writeBatch(Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;Ljava/util/List;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Ljava/io/File;

    .line 258
    .line 259
    iget-object v8, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 260
    .line 261
    const-string v9, "level.dat"

    .line 262
    .line 263
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 267
    .line 268
    invoke-static {v5, v8}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/io/File;

    .line 272
    .line 273
    iget-object v8, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 274
    .line 275
    const-string v9, "levelname.txt"

    .line 276
    .line 277
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 291
    .line 292
    iput-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 293
    .line 294
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadataChanged:Z

    .line 295
    .line 296
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 299
    .line 300
    .line 301
    iput v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changedRecords:I

    .line 302
    .line 303
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->stagedBytes:J

    .line 306
    .line 307
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J

    .line 308
    .line 309
    const-wide/16 v3, 0x1

    .line 310
    .line 311
    add-long/2addr v0, v3

    .line 312
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-object v2

    .line 316
    :catch_0
    move-exception v0

    .line 317
    move-object v5, v0

    .line 318
    const/4 v0, 0x1

    .line 319
    :try_start_4
    invoke-static {v1, v3, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->writeBatch(Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;Ljava/util/List;Z)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/io/File;

    .line 323
    .line 324
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 325
    .line 326
    const-string v3, "level.dat"

    .line 327
    .line 328
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 332
    .line 333
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/io/File;

    .line 337
    .line 338
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->world:Ljava/io/File;

    .line 339
    .line 340
    const-string v3, "levelname.txt"

    .line 341
    .line 342
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->atomic(Ljava/io/File;[B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    throw v5

    .line 368
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v1, "level.dat changed outside this workspace"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    throw v0
.end method

.method public declared-synchronized scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized stage([B[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageBatch(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized stageBatch(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B[B>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->stagedBytes:J

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [B

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    const/high16 v5, 0x10000

    .line 51
    .line 52
    if-gt v4, v5, :cond_7

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    array-length v4, v4

    .line 67
    const/high16 v5, 0x4000000

    .line 68
    .line 69
    if-gt v4, v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Record exceeds 64 MiB"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [B

    .line 88
    .line 89
    invoke-static {v4}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->db()Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, [B

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v6, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 117
    .line 118
    :goto_2
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v7, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 121
    .line 122
    invoke-static {v7}, Lorg/levimc/launcher/core/content/world/WorldSession;->length([B)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v8, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 127
    .line 128
    invoke-static {v8}, Lorg/levimc/launcher/core/content/world/WorldSession;->length([B)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    iget-object v5, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 134
    .line 135
    array-length v5, v5

    .line 136
    add-int/2addr v7, v5

    .line 137
    int-to-long v7, v7

    .line 138
    sub-long/2addr v1, v7

    .line 139
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, [B

    .line 144
    .line 145
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    new-instance v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, [B

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, [B

    .line 177
    .line 178
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, [B

    .line 183
    .line 184
    :goto_3
    invoke-direct {v5, v7, v6, v3}, Lorg/levimc/launcher/core/content/world/WorldSession$Change;-><init>([B[B[B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->length([B)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v6, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 192
    .line 193
    invoke-static {v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->length([B)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v3, v6

    .line 198
    iget-object v6, v5, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 199
    .line 200
    array-length v6, v6

    .line 201
    add-int/2addr v3, v6

    .line 202
    int-to-long v6, v3

    .line 203
    add-long/2addr v1, v6

    .line 204
    const-wide/32 v6, 0x8000000

    .line 205
    .line 206
    .line 207
    cmp-long v3, v1, v6

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v0, "Edit exceeds 128 MiB; select a smaller area"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v0, "Invalid database key"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_8
    iget-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changedRecords:I

    .line 249
    .line 250
    iput-wide v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->stagedBytes:J

    .line 251
    .line 252
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J

    .line 253
    .line 254
    const-wide/16 v2, 0x1

    .line 255
    .line 256
    add-long/2addr v0, v2

    .line 257
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method

.method public declared-synchronized stageMetadata(Lorg/levimc/launcher/core/content/nbt/NbtDocument;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->requireAvailable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->encode()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata:[B

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->initialMetadata:[B

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->metadataChanged:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->revision:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "World metadata must be a compound"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized stagedKeys([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->changes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;

    .line 28
    .line 29
    iget-object v3, v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->before:[B

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->after:[B

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    array-length v4, p1

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    array-length v4, p1

    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 49
    .line 50
    aget-byte v4, v4, v3

    .line 51
    .line 52
    aget-byte v5, p1, v3

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/WorldSession$Change;->key:[B

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public suspend()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldSession;->suspended:Z

    .line 3
    .line 4
    return-void
.end method
