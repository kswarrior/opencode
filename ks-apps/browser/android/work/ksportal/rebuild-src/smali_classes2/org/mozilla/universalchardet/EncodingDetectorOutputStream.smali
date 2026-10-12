.class public Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;
.super Ljava/io/OutputStream;


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
