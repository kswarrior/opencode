.class public final Lorg/tukaani/xz/lzma/LZMADecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;,
        Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;
    }
.end annotation


# instance fields
.field public final m:Lorg/tukaani/xz/lz/LZDecoder;

.field public final n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

.field public final o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

.field public final p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

.field public final q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;III)V
    .locals 0

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/LZMACoder;-><init>(I)V

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-direct {p5, p0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-direct {p5, p0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    new-instance p1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMADecoder;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v1, v1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->c:[Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->a:[S

    invoke-static {v1}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a()V

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iget v1, v0, Lorg/tukaani/xz/lz/LZDecoder;->g:I

    if-lez v1, :cond_0

    iget v2, v0, Lorg/tukaani/xz/lz/LZDecoder;->h:I

    invoke-virtual {v0, v2, v1}, Lorg/tukaani/xz/lz/LZDecoder;->a(II)V

    :cond_0
    :goto_0
    iget v1, v0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget v2, v0, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    if-eqz v2, :cond_16

    iget v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->a:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    iget v6, v2, Lorg/tukaani/xz/lzma/State;->a:I

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    aget-object v6, v7, v6

    invoke-virtual {v5, v6, v1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_9

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v2, v1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->d:Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iget v5, v2, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    add-int/lit8 v6, v5, 0x0

    add-int/lit8 v6, v6, -0x1

    if-gtz v5, :cond_2

    iget v8, v2, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    add-int/2addr v6, v8

    :cond_2
    iget-object v2, v2, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    iget v6, v1, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->a:I

    rsub-int/lit8 v8, v6, 0x8

    shr-int/2addr v2, v8

    iget v8, v1, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->b:I

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    iget-object v1, v1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->c:[Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    aget-object v1, v1, v2

    iget-object v2, v1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->b:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v6, v2, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->d:Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    iget v2, v2, Lorg/tukaani/xz/lzma/State;->a:I

    if-ge v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/16 v8, 0x100

    iget-object v9, v1, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->a:[S

    if-eqz v2, :cond_5

    :cond_4
    shl-int/lit8 v1, v4, 0x1

    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    invoke-virtual {v2, v9, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v2

    or-int v4, v2, v1

    if-lt v4, v8, :cond_4

    goto :goto_3

    :cond_5
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v2, v2, v3

    iget v5, v1, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int v7, v5, v2

    add-int/lit8 v7, v7, -0x1

    if-lt v2, v5, :cond_6

    iget v2, v1, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    add-int/2addr v7, v2

    :cond_6
    iget-object v1, v1, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x100

    const/4 v5, 0x1

    :cond_7
    shl-int/2addr v1, v4

    and-int v7, v1, v2

    add-int v10, v2, v7

    add-int/2addr v10, v5

    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    invoke-virtual {v11, v9, v10}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v10

    shl-int/2addr v5, v4

    or-int/2addr v5, v10

    rsub-int/lit8 v10, v10, 0x0

    not-int v7, v7

    xor-int/2addr v7, v10

    and-int/2addr v2, v7

    if-lt v5, v8, :cond_7

    move v4, v5

    :goto_3
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    int-to-byte v2, v4

    iget v3, v1, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget-object v5, v1, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    aput-byte v2, v5, v3

    iget v2, v1, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    if-ge v2, v4, :cond_8

    iput v4, v1, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    :cond_8
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/State;->a()V

    goto/16 :goto_0

    :cond_9
    iget v6, v2, Lorg/tukaani/xz/lzma/State;->a:I

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    invoke-virtual {v5, v8, v6}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    if-nez v6, :cond_10

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/State;->c()V

    aget v2, v10, v9

    aput v2, v10, v8

    aget v2, v10, v4

    aput v2, v10, v9

    aget v2, v10, v3

    aput v2, v10, v4

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v2, v1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->b(I)I

    move-result v6

    const/4 v1, 0x6

    if-ge v6, v1, :cond_a

    add-int/lit8 v8, v6, -0x2

    :cond_a
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->j:[[S

    aget-object v1, v1, v8

    invoke-virtual {v5, v1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->c([S)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_b

    aput v1, v10, v3

    goto/16 :goto_a

    :cond_b
    shr-int/lit8 v2, v1, 0x1

    sub-int/2addr v2, v4

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v7, v9

    shl-int v11, v7, v2

    aput v11, v10, v3

    const/16 v7, 0xe

    if-ge v1, v7, :cond_d

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->k:[[S

    aget-object v1, v2, v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v5, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v9

    shl-int/2addr v2, v4

    or-int/2addr v2, v9

    add-int/lit8 v12, v7, 0x1

    shl-int v7, v9, v7

    or-int/2addr v8, v7

    array-length v7, v1

    if-lt v2, v7, :cond_c

    or-int v1, v8, v11

    aput v1, v10, v3

    goto/16 :goto_a

    :cond_c
    move v7, v12

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, -0x4

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v5}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->d()V

    iget v7, v5, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    ushr-int/2addr v7, v4

    iput v7, v5, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    iget v8, v5, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    sub-int v9, v8, v7

    ushr-int/lit8 v9, v9, 0x1f

    add-int/lit8 v12, v9, -0x1

    and-int/2addr v7, v12

    sub-int/2addr v8, v7

    iput v8, v5, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    shl-int/2addr v1, v4

    rsub-int/lit8 v7, v9, 0x1

    or-int/2addr v1, v7

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_e

    shl-int/lit8 v1, v1, 0x4

    or-int v7, v1, v11

    aput v7, v10, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMACoder;->l:[S

    invoke-virtual {v5, v9, v1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v11

    shl-int/2addr v1, v4

    or-int/2addr v1, v11

    add-int/lit8 v12, v2, 0x1

    shl-int v2, v11, v2

    or-int/2addr v8, v2

    array-length v2, v9

    if-lt v1, v2, :cond_f

    or-int v1, v7, v8

    aput v1, v10, v3

    goto :goto_a

    :cond_f
    move v2, v12

    goto :goto_5

    :cond_10
    iget v6, v2, Lorg/tukaani/xz/lzma/State;->a:I

    iget-object v11, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    invoke-virtual {v5, v11, v6}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v6

    if-nez v6, :cond_12

    iget v6, v2, Lorg/tukaani/xz/lzma/State;->a:I

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMACoder;->i:[[S

    aget-object v6, v8, v6

    invoke-virtual {v5, v6, v1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v5

    if-nez v5, :cond_15

    iget v1, v2, Lorg/tukaani/xz/lzma/State;->a:I

    if-ge v1, v7, :cond_11

    const/16 v1, 0x9

    goto :goto_6

    :cond_11
    const/16 v1, 0xb

    :goto_6
    iput v1, v2, Lorg/tukaani/xz/lzma/State;->a:I

    goto :goto_9

    :cond_12
    iget v6, v2, Lorg/tukaani/xz/lzma/State;->a:I

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    invoke-virtual {v5, v7, v6}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v6

    if-nez v6, :cond_13

    aget v5, v10, v4

    goto :goto_8

    :cond_13
    iget v6, v2, Lorg/tukaani/xz/lzma/State;->a:I

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMACoder;->h:[S

    invoke-virtual {v5, v7, v6}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v5

    if-nez v5, :cond_14

    aget v5, v10, v9

    goto :goto_7

    :cond_14
    aget v5, v10, v8

    aget v6, v10, v9

    aput v6, v10, v8

    :goto_7
    aget v6, v10, v4

    aput v6, v10, v9

    :goto_8
    aget v6, v10, v3

    aput v6, v10, v4

    aput v5, v10, v3

    :cond_15
    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/State;->b()V

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v2, v1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->b(I)I

    move-result v4

    :goto_9
    move v6, v4

    :goto_a
    aget v1, v10, v3

    invoke-virtual {v0, v1, v6}, Lorg/tukaani/xz/lz/LZDecoder;->a(II)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v5}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->d()V

    return-void
.end method
