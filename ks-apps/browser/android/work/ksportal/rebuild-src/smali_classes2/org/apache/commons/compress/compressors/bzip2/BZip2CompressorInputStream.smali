.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;
    }
.end annotation


# instance fields
.field public A:C

.field public B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field public l:I

.field public m:Ljava/io/InputStream;

.field public final n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->n:Z

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g(Z)Z

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h()V

    return-void
.end method


# virtual methods
.method public final c()C
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:I

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_0

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:I

    shr-int v0, v1, v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;->a:I

    not-int v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_3

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    const/16 v0, 0x68

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:I

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:I

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_4

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_4
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 36

    move-object/from16 v0, p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c()C

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c()C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c()C

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c()C

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c()C

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c()C

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v7, :cond_5

    const/16 v11, 0x72

    if-ne v2, v11, :cond_5

    const/16 v11, 0x45

    if-ne v3, v11, :cond_5

    const/16 v11, 0x38

    if-ne v4, v11, :cond_5

    const/16 v11, 0x50

    if-ne v5, v11, :cond_5

    const/16 v11, 0x90

    if-eq v6, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v1

    shl-int/2addr v1, v8

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v8

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v8

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    iput v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g(Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    if-eqz v9, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "BZip2 CRC error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    const/16 v11, 0x31

    if-ne v1, v11, :cond_44

    const/16 v1, 0x41

    if-ne v2, v1, :cond_44

    const/16 v1, 0x59

    if-ne v3, v1, :cond_44

    const/16 v2, 0x26

    if-ne v4, v2, :cond_44

    const/16 v2, 0x53

    if-ne v5, v2, :cond_44

    if-ne v6, v1, :cond_44

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v1

    shl-int/2addr v1, v8

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v8

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v8

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    invoke-virtual {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h:Z

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    if-nez v1, :cond_7

    new-instance v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:I

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;-><init>(I)V

    iput-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    :cond_7
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v1

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->f:I

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->a:[Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x10

    if-ge v3, v5, :cond_a

    invoke-virtual {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    shl-int v5, v10, v3

    or-int/2addr v4, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/16 v3, 0x100

    const/16 v6, 0x100

    :goto_4
    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-ltz v6, :cond_b

    aput-boolean v9, v2, v6

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_f

    shl-int v12, v10, v6

    and-int/2addr v12, v4

    if-eqz v12, :cond_e

    shl-int/lit8 v12, v6, 0x4

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_e

    invoke-virtual {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_d

    add-int v14, v12, v13

    aput-boolean v10, v2, v14

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->a:[Z

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v6, v3, :cond_11

    aget-boolean v13, v4, v6

    if-eqz v13, :cond_10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v14, v6

    iget-object v15, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->b:[B

    aput-byte v14, v15, v12

    move v12, v13

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    iput v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l:I

    add-int/lit8 v12, v12, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v2

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_9
    iget-object v13, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->d:[B

    if-ge v6, v4, :cond_14

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v15

    if-eqz v15, :cond_12

    const/4 v15, 0x1

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    int-to-byte v14, v14

    aput-byte v14, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    move v6, v2

    :goto_c
    add-int/2addr v6, v8

    iget-object v14, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->m:[B

    if-ltz v6, :cond_15

    int-to-byte v15, v6

    aput-byte v15, v14, v6

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_17

    aget-byte v15, v13, v6

    and-int/lit16 v15, v15, 0xff

    aget-byte v16, v14, v15

    :goto_e
    if-lez v15, :cond_16

    add-int/lit8 v17, v15, -0x1

    aget-byte v18, v14, v17

    aput-byte v18, v14, v15

    move/from16 v15, v17

    goto :goto_e

    :cond_16
    aput-byte v16, v14, v9

    iget-object v15, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->c:[B

    aput-byte v16, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1d

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v6

    iget-object v13, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->l:[[C

    aget-object v13, v13, v4

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v12, :cond_1c

    :goto_11
    invoke-virtual {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v15

    if-eqz v15, :cond_18

    const/4 v15, 0x1

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_1b

    invoke-virtual {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, 0x1

    goto :goto_13

    :cond_19
    const/4 v15, 0x0

    :goto_13
    if-eqz v15, :cond_1a

    const/4 v15, -0x1

    goto :goto_14

    :cond_1a
    const/4 v15, 0x1

    :goto_14
    add-int/2addr v6, v15

    goto :goto_11

    :cond_1b
    int-to-char v15, v6

    aput-char v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v4, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->l:[[C

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_29

    aget-object v13, v4, v6

    const/16 v14, 0x20

    move v15, v12

    const/4 v3, 0x0

    :goto_16
    add-int/2addr v15, v8

    if-ltz v15, :cond_20

    aget-char v11, v13, v15

    if-le v11, v3, :cond_1e

    move v3, v11

    :cond_1e
    if-ge v11, v14, :cond_1f

    move v14, v11

    :cond_1f
    const/16 v11, 0x31

    goto :goto_16

    :cond_20
    iget-object v11, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->f:[[I

    aget-object v11, v11, v6

    iget-object v13, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->g:[[I

    aget-object v13, v13, v6

    iget-object v15, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->h:[[I

    aget-object v15, v15, v6

    aget-object v18, v4, v6

    move v5, v14

    const/16 v20, 0x0

    :goto_17
    if-gt v5, v3, :cond_23

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v12, :cond_22

    aget-char v10, v18, v7

    if-ne v10, v5, :cond_21

    add-int/lit8 v10, v20, 0x1

    aput v7, v15, v20

    move/from16 v20, v10

    :cond_21
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x17

    const/4 v10, 0x1

    goto :goto_17

    :cond_23
    const/16 v5, 0x17

    :goto_19
    add-int/2addr v5, v8

    if-lez v5, :cond_24

    aput v9, v13, v5

    aput v9, v11, v5

    goto :goto_19

    :cond_24
    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v12, :cond_25

    aget-char v7, v18, v5

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aget v15, v13, v7

    add-int/2addr v15, v10

    aput v15, v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_25
    aget v5, v13, v9

    const/4 v7, 0x1

    const/16 v10, 0x17

    :goto_1b
    if-ge v7, v10, :cond_26

    aget v15, v13, v7

    add-int/2addr v5, v15

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_26
    aget v5, v13, v14

    move v7, v14

    const/4 v15, 0x0

    :goto_1c
    if-gt v7, v3, :cond_27

    add-int/lit8 v18, v7, 0x1

    aget v20, v13, v18

    sub-int v5, v20, v5

    add-int/2addr v5, v15

    add-int/lit8 v15, v5, -0x1

    aput v15, v11, v7

    const/4 v7, 0x1

    shl-int/lit8 v15, v5, 0x1

    move/from16 v7, v18

    move/from16 v5, v20

    goto :goto_1c

    :cond_27
    const/4 v7, 0x1

    add-int/lit8 v5, v14, 0x1

    :goto_1d
    if-gt v5, v3, :cond_28

    add-int/lit8 v15, v5, -0x1

    aget v15, v11, v15

    add-int/2addr v15, v7

    shl-int/2addr v15, v7

    aget v7, v13, v5

    sub-int/2addr v15, v7

    aput v15, v13, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_1d

    :cond_28
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->i:[I

    aput v14, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    const/16 v5, 0x10

    const/16 v7, 0x17

    const/4 v10, 0x1

    const/16 v11, 0x31

    goto/16 :goto_15

    :cond_29
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->o:[B

    iget v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:I

    const v5, 0x186a0

    mul-int v4, v4, v5

    const/16 v16, 0x100

    :goto_1e
    add-int/lit8 v5, v16, -0x1

    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->e:[I

    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->k:[C

    if-ltz v5, :cond_2a

    int-to-char v10, v5

    aput-char v10, v7, v5

    aput v9, v6, v5

    move/from16 v16, v5

    goto :goto_1e

    :cond_2a
    iget v5, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iget-object v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    iget-object v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v12, v11, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->c:[B

    aget-byte v12, v12, v9

    and-int/lit16 v12, v12, 0xff

    iget-object v13, v11, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->f:[[I

    aget-object v13, v13, v12

    iget-object v14, v11, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->i:[I

    aget v14, v14, v12

    invoke-virtual {v0, v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(I)I

    move-result v15

    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:I

    iget v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:I

    move-object/from16 v20, v1

    :goto_1f
    aget v1, v13, v14

    move-object/from16 v21, v13

    const-string v13, "unexpected end of stream"

    if-le v15, v1, :cond_2d

    add-int/lit8 v14, v14, 0x1

    :goto_20
    const/4 v1, 0x1

    if-ge v8, v1, :cond_2c

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_2b

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x8

    goto :goto_20

    :cond_2b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    add-int/lit8 v8, v8, -0x1

    shl-int/lit8 v1, v15, 0x1

    shr-int v13, v9, v8

    const/4 v15, 0x1

    and-int/2addr v13, v15

    or-int v15, v1, v13

    move-object/from16 v13, v21

    goto :goto_1f

    :cond_2d
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:I

    iput v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:I

    iget-object v1, v11, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->h:[[I

    aget-object v1, v1, v12

    iget-object v10, v11, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->g:[[I

    aget-object v10, v10, v12

    aget v10, v10, v14

    sub-int/2addr v15, v10

    aget v1, v1, v15

    iget-object v10, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->c:[B

    const/4 v11, 0x0

    aget-byte v12, v10, v11

    and-int/lit16 v11, v12, 0xff

    iget-object v12, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->g:[[I

    aget-object v14, v12, v11

    iget-object v15, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->f:[[I

    aget-object v21, v15, v11

    move/from16 v23, v1

    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->h:[[I

    aget-object v24, v1, v11

    move/from16 v25, v8

    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->i:[I

    aget v11, v8, v11

    move/from16 v27, v9

    move/from16 v9, v23

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/16 v28, 0x31

    move-object/from16 v23, v14

    const/4 v14, -0x1

    move-object/from16 v35, v21

    move/from16 v21, v11

    move/from16 v11, v25

    move-object/from16 v25, v35

    :goto_21
    if-eq v9, v5, :cond_43

    move/from16 v29, v5

    const-string v5, "block overrun"

    move/from16 v30, v11

    iget-object v11, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->b:[B

    move-object/from16 v31, v2

    if-eqz v9, :cond_38

    const/4 v2, 0x1

    if-ne v9, v2, :cond_2e

    goto/16 :goto_28

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v4, :cond_37

    add-int/lit8 v2, v9, -0x1

    aget-char v5, v7, v2

    aget-byte v11, v11, v5

    and-int/lit16 v0, v11, 0xff

    aget v32, v6, v0

    const/16 v22, 0x1

    add-int/lit8 v32, v32, 0x1

    aput v32, v6, v0

    aput-byte v11, v3, v14

    const/16 v0, 0x10

    if-gt v9, v0, :cond_30

    :goto_22
    if-lez v2, :cond_2f

    add-int/lit8 v9, v2, -0x1

    aget-char v11, v7, v9

    aput-char v11, v7, v2

    move v2, v9

    goto :goto_22

    :cond_2f
    const/4 v9, 0x0

    goto :goto_23

    :cond_30
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v9, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_23
    aput-char v5, v7, v9

    if-nez v28, :cond_31

    add-int/lit8 v24, v24, 0x1

    aget-byte v2, v10, v24

    and-int/lit16 v2, v2, 0xff

    aget-object v5, v12, v2

    aget-object v9, v15, v2

    aget-object v11, v1, v2

    aget v2, v8, v2

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    const/16 v28, 0x31

    goto :goto_24

    :cond_31
    add-int/lit8 v28, v28, -0x1

    move/from16 v2, v21

    :goto_24
    move/from16 v11, v30

    :goto_25
    if-ge v11, v2, :cond_33

    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_32

    shl-int/lit8 v9, v27, 0x8

    or-int v27, v9, v5

    add-int/lit8 v11, v11, 0x8

    goto :goto_25

    :cond_32
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    sub-int/2addr v11, v2

    shr-int v5, v27, v11

    const/4 v9, 0x1

    shl-int v19, v9, v2

    const/16 v16, -0x1

    add-int/lit8 v19, v19, -0x1

    and-int v5, v5, v19

    move/from16 v19, v2

    :goto_26
    aget v0, v25, v19

    if-le v5, v0, :cond_36

    add-int/lit8 v19, v19, 0x1

    :goto_27
    if-ge v11, v9, :cond_35

    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_34

    shl-int/lit8 v9, v27, 0x8

    or-int v27, v9, v0

    add-int/lit8 v11, v11, 0x8

    const/4 v9, 0x1

    goto :goto_27

    :cond_34
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    add-int/lit8 v11, v11, -0x1

    shl-int/lit8 v0, v5, 0x1

    shr-int v5, v27, v11

    const/4 v9, 0x1

    and-int/2addr v5, v9

    or-int/2addr v5, v0

    const/4 v9, 0x1

    goto :goto_26

    :cond_36
    aget v0, v23, v19

    sub-int/2addr v5, v0

    aget v9, v26, v5

    move-object/from16 v0, p0

    move/from16 v21, v2

    move/from16 v5, v29

    move-object/from16 v2, v31

    goto/16 :goto_21

    :cond_37
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_28
    const/4 v0, 0x1

    const/4 v2, -0x1

    :goto_29
    if-nez v9, :cond_39

    add-int/2addr v2, v0

    move/from16 v19, v14

    goto :goto_2a

    :cond_39
    move/from16 v19, v14

    const/4 v14, 0x1

    if-ne v9, v14, :cond_40

    shl-int/lit8 v9, v0, 0x1

    add-int/2addr v2, v9

    :goto_2a
    if-nez v28, :cond_3a

    add-int/lit8 v24, v24, 0x1

    aget-byte v9, v10, v24

    and-int/lit16 v9, v9, 0xff

    aget-object v23, v12, v9

    aget-object v25, v15, v9

    aget-object v26, v1, v9

    aget v21, v8, v9

    move/from16 v9, v21

    const/16 v28, 0x31

    goto :goto_2b

    :cond_3a
    add-int/lit8 v28, v28, -0x1

    move/from16 v9, v21

    :goto_2b
    move/from16 v14, v30

    :goto_2c
    if-ge v14, v9, :cond_3c

    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->read()I

    move-result v21

    if-ltz v21, :cond_3b

    shl-int/lit8 v27, v27, 0x8

    or-int v27, v27, v21

    add-int/lit8 v14, v14, 0x8

    goto :goto_2c

    :cond_3b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    sub-int/2addr v14, v9

    shr-int v21, v27, v14

    move-object/from16 v33, v1

    const/4 v1, 0x1

    shl-int v22, v1, v9

    const/16 v16, -0x1

    add-int/lit8 v22, v22, -0x1

    and-int v21, v21, v22

    move/from16 v30, v14

    move/from16 v14, v21

    move/from16 v21, v9

    :goto_2d
    aget v1, v25, v21

    if-le v14, v1, :cond_3f

    add-int/lit8 v21, v21, 0x1

    move/from16 v34, v2

    move/from16 v1, v30

    :goto_2e
    const/4 v2, 0x1

    if-ge v1, v2, :cond_3e

    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_3d

    shl-int/lit8 v27, v27, 0x8

    or-int v27, v27, v2

    add-int/lit8 v1, v1, 0x8

    goto :goto_2e

    :cond_3d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    add-int/lit8 v30, v1, -0x1

    shl-int/lit8 v1, v14, 0x1

    shr-int v2, v27, v30

    const/4 v14, 0x1

    and-int/2addr v2, v14

    or-int v14, v1, v2

    move/from16 v2, v34

    goto :goto_2d

    :cond_3f
    move/from16 v34, v2

    aget v1, v23, v21

    sub-int/2addr v14, v1

    aget v1, v26, v14

    shl-int/lit8 v0, v0, 0x1

    move/from16 v21, v9

    move/from16 v14, v19

    move v9, v1

    move-object/from16 v1, v33

    goto/16 :goto_29

    :cond_40
    move-object/from16 v33, v1

    const/4 v0, 0x0

    aget-char v1, v7, v0

    aget-byte v0, v11, v1

    and-int/lit16 v1, v0, 0xff

    aget v11, v6, v1

    add-int/lit8 v14, v2, 0x1

    add-int/2addr v14, v11

    aput v14, v6, v1

    move/from16 v14, v19

    :goto_2f
    add-int/lit8 v1, v2, -0x1

    if-ltz v2, :cond_41

    add-int/lit8 v14, v14, 0x1

    aput-byte v0, v3, v14

    move v2, v1

    goto :goto_2f

    :cond_41
    if-ge v14, v4, :cond_42

    move-object/from16 v0, p0

    move/from16 v5, v29

    move/from16 v11, v30

    move-object/from16 v2, v31

    move-object/from16 v1, v33

    goto/16 :goto_21

    :cond_42
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move/from16 v30, v11

    iput v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:I

    move/from16 v9, v27

    iput v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:I

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    const/4 v2, -0x1

    iput v2, v1, Lorg/apache/commons/compress/compressors/bzip2/CRC;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    return-void

    :cond_44
    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    new-instance v1, Ljava/io/IOException;

    const-string v2, "bad block header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()I
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l()I

    move-result v0

    return v0

    :pswitch_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    if-eq v0, v4, :cond_0

    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->o:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->A:C

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->n:[I

    aget v0, v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k()I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r()I

    move-result v0

    return v0

    :pswitch_4
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    const/4 v5, 0x2

    if-eq v0, v4, :cond_2

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->o:[B

    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    iput-char v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->A:C

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->n:[I

    aget v0, v0, v5

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:I

    sget-object v5, Lorg/apache/commons/compress/compressors/bzip2/Rand;->a:[I

    aget v5, v5, v0

    sub-int/2addr v5, v3

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:I

    const/16 v5, 0x200

    if-ne v0, v5, :cond_4

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:I

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    :cond_4
    :goto_1
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    if-ne v0, v3, :cond_5

    xor-int/lit8 v0, v4, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->A:C

    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r()I

    move-result v0

    goto :goto_2

    :cond_6
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m()I

    move-result v0

    :goto_2
    return v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 10

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->j:[I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->n:[I

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ge v5, v2, :cond_2

    :cond_1
    new-array v4, v2, [I

    iput-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->n:[I

    :cond_2
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->o:[B

    const/4 v5, 0x0

    aput v5, v1, v5

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->e:[I

    const/16 v6, 0x100

    invoke-static {v0, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v1, v5

    :goto_0
    if-gt v3, v6, :cond_3

    aget v7, v1, v3

    add-int/2addr v0, v7

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_4

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/lit8 v9, v8, 0x1

    aput v9, v1, v7

    aput v3, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->f:I

    if-ltz v0, :cond_6

    array-length v1, v4

    if-ge v0, v1, :cond_6

    aget v0, v4, v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h:Z

    if-eqz v0, :cond_5

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k()I

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->o:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->n:[I

    aget v1, v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    const/4 v0, 0x6

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->a(I)V

    return v2

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->f()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->A:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->a(I)V

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    const/4 v1, 0x7

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    if-gt v0, v1, :cond_3

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->B:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->o:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->n:[I

    aget v1, v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->z:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:I

    sget-object v5, Lorg/apache/commons/compress/compressors/bzip2/Rand;->a:[I

    aget v5, v5, v1

    sub-int/2addr v5, v4

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:I

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1

    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v4

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:I

    if-ne v1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int v1, v2, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->f()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->A:C

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->a(I)V

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 5

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    const/4 p3, 0x1

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    invoke-static {v1, p2, v2, p3, v3}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const-string p3, ")."

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p2, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
