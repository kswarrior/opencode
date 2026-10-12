.class Lorg/apache/commons/compress/archivers/zip/ZipFile$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    check-cast p2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    instance-of v3, p2, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    if-eqz v3, :cond_5

    move-object v4, p2

    check-cast v4, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->o:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    iget-wide p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->a:J

    iget-object v3, v4, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->o:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    iget-wide v3, v3, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->a:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    if-gez v5, :cond_9

    :goto_1
    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method
