.class Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;
.super Lorg/apache/commons/compress/utils/CountingOutputStream;


# virtual methods
.method public final write(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->write([BII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([BII)V

    const/4 p1, 0x0

    throw p1
.end method
