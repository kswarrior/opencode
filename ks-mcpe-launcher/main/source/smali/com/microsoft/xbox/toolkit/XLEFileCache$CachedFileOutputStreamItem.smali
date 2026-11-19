.class Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;
.super Ljava/io/FileOutputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/XLEFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedFileOutputStreamItem"
.end annotation


# instance fields
.field private final destFile:Ljava/io/File;

.field private mDigest:Ljava/security/MessageDigest;

.field private startDigest:Z

.field private writeMd5Finished:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/XLEFileCache;Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->startDigest:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->writeMd5Finished:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->destFile:Ljava/io/File;

    .line 13
    .line 14
    :try_start_0
    const-string p1, "MD5"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;->getKeyString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p2, p1

    .line 40
    invoke-direct {p0, p2}, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->startDigest:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "File digest failed!"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method private final writeInt(I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->writeMd5Finished:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->writeMd5Finished:Z

    .line 10
    .line 11
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->destFile:Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "rw"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->startDigest:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileOutputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
