.class abstract Lorg/tukaani/xz/index/IndexBase;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/tukaani/xz/XZIOException;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/CorruptedInputException;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    iput-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->a:Lorg/tukaani/xz/XZIOException;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    shr-long/2addr p1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    shr-long/2addr p3, v4

    cmp-long p1, p3, v5

    if-nez p1, :cond_1

    add-int/2addr v2, v3

    int-to-long p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    cmp-long p3, p1, v5

    if-ltz p3, :cond_2

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    cmp-long p3, p1, v5

    if-ltz p3, :cond_2

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->b()J

    move-result-wide p1

    const-wide p3, 0x400000000L

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    const-wide/16 p3, 0xc

    add-long/2addr p1, p3

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    add-long/2addr p1, p3

    cmp-long p3, p1, v5

    if-ltz p3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->a:Lorg/tukaani/xz/XZIOException;

    throw p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    shr-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-long v0, v2

    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method
