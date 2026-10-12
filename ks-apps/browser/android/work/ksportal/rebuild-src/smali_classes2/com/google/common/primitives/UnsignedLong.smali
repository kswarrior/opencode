.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final doubleValue()D
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    long-to-double v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v0, v2, v0

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    long-to-float v0, v2

    return v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v0, v2, v0

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->c:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
