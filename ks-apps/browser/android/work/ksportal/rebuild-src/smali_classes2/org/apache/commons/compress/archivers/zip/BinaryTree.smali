.class Lorg/apache/commons/compress/archivers/zip/BinaryTree;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->a:[I

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;
    .locals 11

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eqz v0, :cond_a

    new-array v2, v0, [B

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-array p0, p1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-byte v7, v2, v4

    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v1

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v7, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    add-int/lit8 v10, v6, 0x1

    aput v7, p0, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_1

    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, p1, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, p1, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, p1, :cond_5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, p1, :cond_4

    aget v8, p0, v7

    if-ne v8, v4, :cond_3

    aput v4, v2, v6

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-array v4, p1, [I

    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ltz v6, :cond_7

    add-int/2addr v7, v8

    aget v10, v2, v6

    if-eq v10, v9, :cond_6

    rsub-int/lit8 v8, v10, 0x10

    shl-int v8, v1, v8

    move v9, v10

    :cond_6
    aget v10, v0, v6

    aput v7, v4, v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_7
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    invoke-direct {v0, v5}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_9

    aget v2, p0, v1

    if-lez v2, :cond_8

    aget v5, v4, v1

    shl-int/lit8 v5, v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->reverse(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v2, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->a(IIII)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    return-object v0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read the size of the encoded tree, unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->a:[I

    if-nez p3, :cond_1

    aget p2, v0, p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    aput p4, v0, p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Tree value at index "

    const-string p4, " has already been assigned ("

    invoke-static {p3, p1, p4}, Landroid/support/v4/media/a;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    aget p1, v0, p1

    const-string p4, ")"

    invoke-static {p3, p1, p4}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, -0x2

    aput v1, v0, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 v0, p2, 0x1

    add-int/2addr p1, v0

    ushr-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->a(IIII)V

    :goto_0
    return-void
.end method

.method public final c(Lorg/apache/commons/compress/archivers/zip/BitStream;)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/utils/BitInputStream;->b(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    add-int v1, v4, v3

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->a:[I

    aget v4, v4, v1

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eq v4, v2, :cond_2

    return v4

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of node at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not defined"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
