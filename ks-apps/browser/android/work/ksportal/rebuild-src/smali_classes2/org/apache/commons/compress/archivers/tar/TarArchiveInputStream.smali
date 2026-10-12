.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# instance fields
.field public final f:[B

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:J

.field public k:J

.field public final l:Ljava/io/InputStream;

.field public m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field public final n:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:Z

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->a(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    const/16 p1, 0x200

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g:I

    const/16 p1, 0x2800

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 9

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "linkpath"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v3, "gid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v3, "gname"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string v3, "uid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v3, "uname"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v3, "size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    iput-wide v3, v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size is out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v3, "mtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    goto/16 :goto_0

    :cond_9
    const-string v3, "SCHILY.devminor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minor device number is out of range: "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v3, "SCHILY.devmajor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Major device number is out of range: "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string v3, "GNU.sparse.size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "GNU.sparse.name"

    if-eqz v4, :cond_e

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v3, "GNU.sparse.realsize"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v3, "SCHILY.filetype"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "sparse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SCHILY.realsize"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d()[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v4, v0, v2

    if-nez v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    array-length v2, v0

    if-eq v1, v2, :cond_3

    new-array v2, v1, [B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public final f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 13

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {p0, v5, v6}, Lorg/apache/commons/compress/utils/IOUtils;->b(Ljava/io/InputStream;J)J

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g:I

    int-to-long v7, v1

    rem-long v9, v5, v7

    cmp-long v1, v9, v3

    if-eqz v1, :cond_1

    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    sub-long/2addr v9, v5

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Ljava/io/InputStream;

    invoke-static {v1, v9, v10}, Lorg/apache/commons/compress/utils/IOUtils;->b(Ljava/io/InputStream;J)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->b(J)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g()[B

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    goto/16 :goto_8

    :cond_2
    :try_start_0
    new-instance v5, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-direct {v5, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V

    iput-object v5, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    iget-wide v3, v5, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:J

    iget-byte v1, v5, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:B

    const/16 v3, 0x4b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->d()[B

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->a([B)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-byte v1, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:B

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->d()[B

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-byte v0, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0, p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-byte v0, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_c

    const/16 v1, 0x58

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0, p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->c(Ljava/util/HashMap;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->c(Ljava/util/HashMap;)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-byte v1, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:B

    const/16 v3, 0x53

    if-ne v1, v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_12

    iget-boolean v0, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Z

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g()[B

    move-result-object v0

    if-nez v0, :cond_11

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    goto :goto_7

    :cond_11
    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;-><init>([B)V

    iget-boolean v0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->c:Z

    if-nez v0, :cond_10

    :cond_12
    :goto_7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    :goto_8
    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()[B
    .locals 10

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lorg/apache/commons/compress/utils/IOUtils;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    int-to-long v5, v4

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->b(J)V

    const/4 v5, 0x0

    if-eq v4, v0, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    aget-byte v7, v1, v6

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iput-boolean v6, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:Z

    if-eqz v6, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_5
    :try_start_0
    new-array v6, v0, [B

    invoke-static {v2, v6, v3, v0}, Lorg/apache/commons/compress/utils/IOUtils;->a(Ljava/io/InputStream;[BII)I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {p0, v8, v9}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->b(J)V

    if-eq v7, v0, :cond_6

    move-object v6, v5

    :cond_6
    if-eqz v6, :cond_9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_8

    aget-byte v8, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    int-to-long v0, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->e:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->e:J

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :cond_b
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->e:J

    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:I

    int-to-long v3, v3

    rem-long/2addr v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_e

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/utils/IOUtils;->b(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->b(J)V

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_c

    int-to-long v0, v0

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->e:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->e:J

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :cond_c
    throw v3

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_7
    return-object v5
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/16 v7, 0xa

    if-ne v4, v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x20

    if-ne v4, v7, :cond_6

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_5

    add-int/2addr v2, v6

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_4

    const-string v8, "UTF-8"

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v3, v2

    if-ne v3, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v2, v3, [B

    invoke-static {p1, v2, v1, v3}, Lorg/apache/commons/compress/utils/IOUtils;->a(Ljava/io/InputStream;[BII)I

    move-result v6

    if-ne v6, v3, :cond_3

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v6, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to read Paxheader. Expected "

    const-string v1, " bytes, read "

    invoke-static {v0, v3, v1, v6}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    :goto_2
    move v4, v7

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v4, v5, :cond_0

    return-object v0
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_2

    if-gtz p3, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->b(J)V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    :goto_0
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Ljava/io/InputStream;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->b(J)V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:J

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method
