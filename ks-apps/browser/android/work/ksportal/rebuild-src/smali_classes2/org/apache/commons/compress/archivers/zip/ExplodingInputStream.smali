.class Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public e:Lorg/apache/commons/compress/archivers/zip/BitStream;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field public j:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field public k:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field public final l:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;II)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->l:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The dictionary size must be 4096 or 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of trees must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->f:I

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->g:I

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->h:I

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 12

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->l:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    iget v1, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->c:I

    iget v2, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->a:I

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->b:[B

    const/4 v6, -0x1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    if-nez v1, :cond_2

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->g:I

    const/4 v7, 0x3

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->c:Ljava/io/InputStream;

    if-ne v1, v7, :cond_1

    const/16 v1, 0x100

    invoke-static {v8, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->i:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    :cond_1
    const/16 v1, 0x40

    invoke-static {v8, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v7

    iput-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->j:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    invoke-static {v8, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->k:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-direct {v1, v8}, Lorg/apache/commons/compress/archivers/zip/BitStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v1, v4}, Lorg/apache/commons/compress/utils/BitInputStream;->b(I)J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, 0x8

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->i:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    if-eqz v1, :cond_3

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->c(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/utils/BitInputStream;->b(I)J

    move-result-wide v7

    long-to-int v1, v7

    :goto_1
    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v7, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d:I

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    add-int/2addr v7, v4

    rem-int/2addr v7, v2

    iput v7, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d:I

    goto :goto_4

    :cond_5
    if-nez v1, :cond_9

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->f:I

    const/16 v8, 0x1000

    if-ne v1, v8, :cond_6

    const/4 v1, 0x6

    goto :goto_2

    :cond_6
    const/4 v1, 0x7

    :goto_2
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v8, v1}, Lorg/apache/commons/compress/utils/BitInputStream;->b(I)J

    move-result-wide v8

    long-to-int v9, v8

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->k:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->c(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v8

    if-ne v8, v6, :cond_7

    if-gtz v9, :cond_7

    goto :goto_4

    :cond_7
    shl-int v1, v8, v1

    or-int/2addr v1, v9

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->j:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->c(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v8

    const/16 v9, 0x3f

    if-ne v8, v9, :cond_8

    int-to-long v8, v8

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v10, v7}, Lorg/apache/commons/compress/utils/BitInputStream;->b(I)J

    move-result-wide v10

    add-long/2addr v10, v8

    long-to-int v8, v10

    :cond_8
    iget v7, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->h:I

    add-int/2addr v8, v7

    add-int/2addr v1, v4

    iget v7, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d:I

    sub-int/2addr v7, v1

    add-int/2addr v8, v7

    :goto_3
    if-ge v7, v8, :cond_9

    iget v1, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d:I

    add-int v9, v7, v2

    rem-int/2addr v9, v2

    aget-byte v9, v5, v9

    aput-byte v9, v5, v1

    add-int/2addr v1, v4

    rem-int/2addr v1, v2

    iput v1, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget v1, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->c:I

    iget v7, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d:I

    if-eq v1, v7, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    aget-byte v3, v5, v1

    add-int/2addr v1, v4

    rem-int/2addr v1, v2

    iput v1, v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->c:I

    and-int/lit16 v6, v3, 0xff

    :cond_b
    return v6
.end method
