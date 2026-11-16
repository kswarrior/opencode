.class public final Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;
    }
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "db"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "CURRENT"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->ensureLoaded()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->openNative(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->handle:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "World database was not found"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "Close Minecraft before opening its world database"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private static native closeNative(J)V
.end method

.method private static native getNative(J[B)[B
.end method

.method private static native openNative(Ljava/lang/String;)J
.end method

.method private requireOpen()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

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
    const-string v1, "Close Minecraft before editing its world"

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
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "World database is closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static native scanNative(J[B[BILjava/lang/String;)[[B
.end method

.method private static native writeNative(J[[B[[B)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->handle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->closeNative(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public get(Ljava/lang/String;)[B
    .locals 1

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized get([B)[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->requireOpen()V

    .line 2
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->handle:J

    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->getNative(J[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->requireOpen()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->handle:J

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->scanNative(J[B[BILjava/lang/String;)[[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 16
    .line 17
    array-length p3, p1

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-static {p1, p4, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [[B

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    aget-object p1, p1, p4

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;-><init>([[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized write([[B[[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->requireOpen()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->handle:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->writeNative(J[[B[[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

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
