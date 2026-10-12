.class final Lorg/tukaani/xz/lzma/LZMAEncoderNormal;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;


# instance fields
.field public r:I

.field public s:I


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->r:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->s:I

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->a()V

    return-void
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->r:I

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->s:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->r:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:I

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->g()Lorg/tukaani/xz/lz/Matches;

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    throw v2
.end method
