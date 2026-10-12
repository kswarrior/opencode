.class final Lorg/tukaani/xz/lzma/LZMAEncoderFast;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;


# instance fields
.field public r:Lorg/tukaani/xz/lz/Matches;


# virtual methods
.method public final h()I
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->g()Lorg/tukaani/xz/lz/Matches;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->r:Lorg/tukaani/xz/lz/Matches;

    :cond_0
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:I

    const/4 v0, 0x0

    throw v0
.end method
