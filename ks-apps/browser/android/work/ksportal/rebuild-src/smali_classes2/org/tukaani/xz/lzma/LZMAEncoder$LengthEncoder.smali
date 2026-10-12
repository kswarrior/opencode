.class Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LengthEncoder"
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(II)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    const/16 p2, 0x8

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
