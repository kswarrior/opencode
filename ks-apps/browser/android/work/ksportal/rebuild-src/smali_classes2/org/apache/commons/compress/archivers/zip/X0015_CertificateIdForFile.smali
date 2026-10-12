.class public Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;


# virtual methods
.method public final g([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->g([BII)V

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->a(I)V

    return-void
.end method
