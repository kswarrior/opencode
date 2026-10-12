.class public final Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;
.super Lorg/tukaani/xz/rangecoder/RangeDecoder;


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
