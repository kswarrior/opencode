.class Lorg/tukaani/xz/LZMA2Decoder;
.super Lorg/tukaani/xz/LZMA2Coder;

# interfaces
.implements Lorg/tukaani/xz/FilterDecoder;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2Coder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xff

    const/16 v2, 0x25

    if-gt v0, v2, :cond_0

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/tukaani/xz/LZMA2Decoder;->a:I

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v0, p1

    iput p1, p0, Lorg/tukaani/xz/LZMA2Decoder;->a:I

    return-void

    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "Unsupported LZMA2 properties"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/tukaani/xz/LZMA2InputStream;

    iget v1, p0, Lorg/tukaani/xz/LZMA2Decoder;->a:I

    invoke-direct {v0, p1, v1, p2}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/LZMA2Decoder;->a:I

    invoke-static {v0}, Lorg/tukaani/xz/LZMA2InputStream;->c(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x68

    return v0
.end method
