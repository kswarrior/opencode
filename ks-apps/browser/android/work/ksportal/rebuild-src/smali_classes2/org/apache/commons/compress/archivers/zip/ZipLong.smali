.class public final Lorg/apache/commons/compress/archivers/zip/ZipLong;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public static final f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public static final g:Lorg/apache/commons/compress/archivers/zip/ZipLong;


# instance fields
.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->e:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->f:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c:J

    return-void
.end method

.method public static b(J)[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->d(J[B)V

    return-object v0
.end method

.method public static c([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static d(J[B)V
    .locals 3

    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    const-wide/32 v0, 0xff00

    and-long/2addr v0, p0

    const/16 v2, 0x8

    shr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    const-wide/32 v0, 0xff0000

    and-long/2addr v0, p0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const-wide v0, 0xff000000L

    and-long/2addr p0, v0

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, p2, p1

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c:J

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->b(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c:J

    iget-wide v3, p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c:J

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipLong value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
