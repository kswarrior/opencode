.class Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LengthDecoder"
.end annotation


# instance fields
.field public final synthetic e:Lorg/tukaani/xz/lzma/LZMADecoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V
    .locals 0

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v1, v0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    invoke-virtual {v1, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v1, v0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_1
    iget-object p1, v0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->d:[S

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method
