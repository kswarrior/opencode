.class public Lorg/tukaani/xz/check/CRC32;
.super Lorg/tukaani/xz/check/Check;


# instance fields
.field public final c:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/check/CRC32;->c:Ljava/util/zip/CRC32;

    const/4 v0, 0x4

    iput v0, p0, Lorg/tukaani/xz/check/Check;->a:I

    const-string v0, "CRC32"

    iput-object v0, p0, Lorg/tukaani/xz/check/Check;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Lorg/tukaani/xz/check/CRC32;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    const/4 v3, 0x4

    new-array v3, v3, [B

    long-to-int v4, v1

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    ushr-long v4, v1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/16 v4, 0x10

    ushr-long v4, v1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/16 v4, 0x18

    ushr-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    aput-byte v1, v3, v2

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-object v3
.end method

.method public final b([BII)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/check/CRC32;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
