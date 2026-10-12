.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# instance fields
.field public f:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->f:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final read([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
