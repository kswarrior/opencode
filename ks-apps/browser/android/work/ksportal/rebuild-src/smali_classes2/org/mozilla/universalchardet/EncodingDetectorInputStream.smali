.class public Lorg/mozilla/universalchardet/EncodingDetectorInputStream;
.super Ljava/io/InputStream;


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final mark(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    aget-byte v0, v1, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final skip(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
