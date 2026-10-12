.class public Lorg/tukaani/xz/delta/DeltaDecoder;
.super Lorg/tukaani/xz/delta/DeltaCoder;


# virtual methods
.method public final a([BII)V
    .locals 4

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    iget v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->c:I

    iget v2, p0, Lorg/tukaani/xz/delta/DeltaCoder;->a:I

    add-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lorg/tukaani/xz/delta/DeltaCoder;->b:[B

    aget-byte v2, v3, v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/tukaani/xz/delta/DeltaCoder;->c:I

    and-int/lit16 v1, v1, 0xff

    aput-byte v0, v3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
