.class public Lcom/microsoft/xbox/toolkit/XLEFileCache;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;,
        Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XLEFileCache"


# instance fields
.field private enabled:Z

.field private final expiredTimer:J

.field final maxFileNumber:I

.field private readAccessCnt:I

.field private readSuccessfulCnt:I

.field size:I

.field private writeAccessCnt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 3
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readAccessCnt:I

    .line 4
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->writeAccessCnt:I

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readSuccessfulCnt:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->expiredTimer:J

    .line 7
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->maxFileNumber:I

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->enabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->enabled:Z

    .line 13
    iput p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readAccessCnt:I

    .line 14
    iput p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->writeAccessCnt:I

    .line 15
    iput p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readSuccessfulCnt:I

    .line 16
    iput p2, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->maxFileNumber:I

    .line 17
    iput-wide p3, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->expiredTimer:J

    return-void
.end method

.method private checkAndEnsureCapacity()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 2
    .line 3
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->maxFileNumber:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->enabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->getCacheRootDir(Lcom/microsoft/xbox/toolkit/XLEFileCache;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private getCachedItemFileName(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;->getKeyString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static readInt(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public declared-synchronized contains(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->getCacheRootDir(Lcom/microsoft/xbox/toolkit/XLEFileCache;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->getCachedItemFileName(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized getInputStreamForRead(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/io/InputStream;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readAccessCnt:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readAccessCnt:I

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->getCacheRootDir(Lcom/microsoft/xbox/toolkit/XLEFileCache;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->getCachedItemFileName(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v8, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->expiredTimer:J

    .line 57
    .line 58
    sub-long/2addr v6, v8

    .line 59
    cmp-long v2, v4, v6

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 67
    .line 68
    sub-int/2addr p1, v3

    .line 69
    iput p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_2
    new-instance v2, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0}, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;-><init>(Lcom/microsoft/xbox/toolkit/XLEFileCache;Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->getContentInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readSuccessfulCnt:I

    .line 85
    .line 86
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readSuccessfulCnt:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :catch_0
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public getItemsInCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getOuputStreamForSave(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->enabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEFileCache$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/XLEFileCache$1;-><init>(Lcom/microsoft/xbox/toolkit/XLEFileCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->writeAccessCnt:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->writeAccessCnt:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->checkAndEnsureCapacity()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->getCacheRootDir(Lcom/microsoft/xbox/toolkit/XLEFileCache;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->getCachedItemFileName(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    iput v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 75
    .line 76
    :cond_3
    new-instance v1, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0}, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;-><init>(Lcom/microsoft/xbox/toolkit/XLEFileCache;Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public declared-synchronized save(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->getOuputStreamForSave(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/StreamUtil;->CopyStream(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\tRootDir="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->getCacheRootDir(Lcom/microsoft/xbox/toolkit/XLEFileCache;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\tMaxFileNumber="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->maxFileNumber:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\tExpiredTimerInSeconds="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->expiredTimer:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\tWriteAccessCnt="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->writeAccessCnt:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\tReadAccessCnt="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readAccessCnt:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\tReadSuccessfulCnt="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readSuccessfulCnt:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
