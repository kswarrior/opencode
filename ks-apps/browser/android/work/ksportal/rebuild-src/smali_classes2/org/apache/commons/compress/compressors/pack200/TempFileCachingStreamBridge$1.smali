.class Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;
.super Ljava/io/FileInputStream;


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    sget v0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->c:I

    const/4 v0, 0x0

    throw v0
.end method
