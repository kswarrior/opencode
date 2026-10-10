.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/LongAddable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
