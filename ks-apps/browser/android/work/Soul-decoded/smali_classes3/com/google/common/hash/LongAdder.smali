.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/LongAddable;


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->c:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->c:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->c:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
