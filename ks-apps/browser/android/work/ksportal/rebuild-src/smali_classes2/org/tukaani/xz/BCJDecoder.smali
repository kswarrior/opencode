.class Lorg/tukaani/xz/BCJDecoder;
.super Lorg/tukaani/xz/BCJCoder;

# interfaces
.implements Lorg/tukaani/xz/FilterDecoder;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    invoke-direct {p0}, Lorg/tukaani/xz/BCJCoder;-><init>()V

    iput-wide p1, p0, Lorg/tukaani/xz/BCJDecoder;->a:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    goto :goto_1

    :cond_0
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "Unsupported BCJ filter properties"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
    .locals 6

    const-wide/16 v0, 0x4

    iget p2, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lorg/tukaani/xz/BCJDecoder;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    new-instance v0, Lorg/tukaani/xz/simple/X86;

    invoke-direct {v0, p2, v2}, Lorg/tukaani/xz/simple/X86;-><init>(IZ)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    new-instance v0, Lorg/tukaani/xz/simple/PowerPC;

    invoke-direct {v0, p2, v2}, Lorg/tukaani/xz/simple/PowerPC;-><init>(IZ)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x6

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    new-instance v0, Lorg/tukaani/xz/simple/IA64;

    invoke-direct {v0, p2, v2}, Lorg/tukaani/xz/simple/IA64;-><init>(IZ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    new-instance v0, Lorg/tukaani/xz/simple/ARM;

    invoke-direct {v0, p2, v2}, Lorg/tukaani/xz/simple/ARM;-><init>(IZ)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x8

    cmp-long v5, v3, v0

    if-nez v5, :cond_4

    new-instance v0, Lorg/tukaani/xz/simple/ARMThumb;

    invoke-direct {v0, p2, v2}, Lorg/tukaani/xz/simple/ARMThumb;-><init>(IZ)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x9

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    new-instance v0, Lorg/tukaani/xz/simple/SPARC;

    invoke-direct {v0, p2, v2}, Lorg/tukaani/xz/simple/SPARC;-><init>(IZ)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Lorg/tukaani/xz/SimpleInputStream;

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method

.method public final d()I
    .locals 1

    sget v0, Lorg/tukaani/xz/SimpleInputStream;->m:I

    const/4 v0, 0x5

    return v0
.end method
