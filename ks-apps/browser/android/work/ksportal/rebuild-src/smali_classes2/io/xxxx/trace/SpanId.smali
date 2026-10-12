.class public final Lio/xxxx/trace/SpanId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/xxxx/trace/SpanId;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final e:Lio/xxxx/trace/SpanId;


# instance fields
.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/xxxx/trace/SpanId;

    invoke-direct {v0}, Lio/xxxx/trace/SpanId;-><init>()V

    sput-object v0, Lio/xxxx/trace/SpanId;->e:Lio/xxxx/trace/SpanId;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/xxxx/trace/SpanId;->c:J

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [B

    sget-object v2, Lio/xxxx/trace/BigendianEncoding;->a:[C

    iget-wide v2, p0, Lio/xxxx/trace/SpanId;->c:J

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x7

    aput-byte v6, v1, v7

    shr-long v6, v2, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x6

    aput-byte v0, v1, v6

    const/16 v0, 0x10

    shr-long v6, v2, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x5

    aput-byte v0, v1, v6

    const/16 v0, 0x18

    shr-long v6, v2, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x4

    aput-byte v0, v1, v6

    const/16 v0, 0x20

    shr-long v6, v2, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x3

    aput-byte v0, v1, v6

    const/16 v0, 0x28

    shr-long v6, v2, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x2

    aput-byte v0, v1, v6

    const/16 v0, 0x30

    shr-long v6, v2, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x1

    aput-byte v0, v1, v6

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/xxxx/trace/SpanId;

    iget-wide v0, p1, Lio/xxxx/trace/SpanId;->c:J

    iget-wide v2, p0, Lio/xxxx/trace/SpanId;->c:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/SpanId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/xxxx/trace/SpanId;

    iget-wide v3, p0, Lio/xxxx/trace/SpanId;->c:J

    iget-wide v5, p1, Lio/xxxx/trace/SpanId;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lio/xxxx/trace/SpanId;->c:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanId{spanId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [C

    iget-wide v2, p0, Lio/xxxx/trace/SpanId;->c:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lio/xxxx/trace/BigendianEncoding;->b(J[CI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
