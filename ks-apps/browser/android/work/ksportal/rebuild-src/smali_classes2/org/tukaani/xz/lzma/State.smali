.class final Lorg/tukaani/xz/lzma/State;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lzma/State;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/State;->a:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/lzma/State;->a:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lorg/tukaani/xz/lzma/State;->a:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/State;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->a:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/State;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, p0, Lorg/tukaani/xz/lzma/State;->a:I

    return-void
.end method
