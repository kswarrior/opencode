.class public final Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;
.super Lorg/tukaani/xz/rangecoder/RangeEncoder;


# instance fields
.field public f:I


# virtual methods
.method public final d()I
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:I

    iget-wide v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final f(I)V
    .locals 0

    iget p1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:I

    return v0
.end method
