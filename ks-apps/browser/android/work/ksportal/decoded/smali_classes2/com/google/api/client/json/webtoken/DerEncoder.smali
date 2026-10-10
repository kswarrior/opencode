.class public Lcom/google/api/client/json/webtoken/DerEncoder;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    new-instance v0, Ljava/math/BigInteger;

    const/16 v4, 0x20

    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v5, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v3, v0

    add-int/lit8 v3, v3, 0x6

    array-length v4, p0

    add-int/2addr v3, v4

    new-array v4, v3, [B

    const/16 v5, 0x30

    aput-byte v5, v4, v2

    const/4 v5, 0x2

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    aput-byte v5, v4, v5

    array-length v1, v0

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v4, v3

    array-length v1, v0

    const/4 v3, 0x4

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v3

    aput-byte v5, v4, v0

    add-int/lit8 v1, v0, 0x1

    array-length v3, p0

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/2addr v0, v5

    array-length v1, p0

    invoke-static {p0, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
