.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# instance fields
.field public f:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    iget-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current dump entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
