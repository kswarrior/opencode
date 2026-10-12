.class public Lorg/apache/commons/compress/utils/BitInputStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:[J


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final e:Ljava/nio/ByteOrder;

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->h:[J

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->h:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->g:I

    iput-object p1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->e:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 6

    if-ltz p1, :cond_4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_4

    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->g:I

    iget-object v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->e:Ljava/nio/ByteOrder;

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    iget v5, p0, Lorg/apache/commons/compress/utils/BitInputStream;->g:I

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->g:I

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v3, Lorg/apache/commons/compress/utils/BitInputStream;->h:[J

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    aget-wide v4, v3, p1

    and-long v3, v1, v4

    ushr-long/2addr v1, p1

    iput-wide v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    sub-int v4, v0, p1

    shr-long/2addr v1, v4

    aget-wide v4, v3, p1

    and-long v3, v1, v4

    :goto_2
    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->g:I

    return-wide v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
