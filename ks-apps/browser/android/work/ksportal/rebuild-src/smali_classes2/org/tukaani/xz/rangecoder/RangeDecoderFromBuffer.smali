.class public final Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;
.super Lorg/tukaani/xz/rangecoder/RangeDecoder;


# instance fields
.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;-><init>()V

    const v0, 0xfffb

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->c:[B

    array-length p1, p1

    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->d:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->c:[B

    iget v3, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
