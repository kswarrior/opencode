.class public abstract Lorg/tukaani/xz/lzma/LZMAEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;,
        Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static f(I)I
    .locals 3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    shl-int/lit8 v0, p0, 0x10

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    move v0, p0

    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    :cond_2
    const/high16 v2, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, -0x4

    :cond_3
    const/high16 v2, -0x40000000    # -2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, -0x2

    :cond_4
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    ushr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(III)V
    .locals 0

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lorg/tukaani/xz/lz/Matches;
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:I

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract h()I
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:I

    const/4 p1, 0x0

    throw p1
.end method
