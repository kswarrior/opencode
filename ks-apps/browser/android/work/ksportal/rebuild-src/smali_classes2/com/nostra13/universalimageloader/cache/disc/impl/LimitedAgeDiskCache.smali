.class public Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiskCache;
.super Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiskCache;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiskCache;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiskCache;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiskCache;->c(Ljava/lang/String;)Ljava/io/File;

    const/4 p1, 0x0

    throw p1
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiskCache;->clear()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final get(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiskCache;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
