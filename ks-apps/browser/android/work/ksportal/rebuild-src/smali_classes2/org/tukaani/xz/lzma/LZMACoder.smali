.class abstract Lorg/tukaani/xz/lzma/LZMACoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;,
        Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lorg/tukaani/xz/lzma/State;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    new-instance v1, Lorg/tukaani/xz/lzma/State;

    invoke-direct {v1}, Lorg/tukaani/xz/lzma/State;-><init>()V

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    const/16 v1, 0xc

    const/16 v2, 0x10

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    new-array v3, v1, [S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    new-array v3, v1, [S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    new-array v3, v1, [S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    new-array v3, v1, [S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->h:[S

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->i:[[S

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->j:[[S

    const/16 v1, 0xa

    new-array v1, v1, [[S

    const/4 v3, 0x2

    new-array v4, v3, [S

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [S

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-array v4, v0, [S

    aput-object v4, v1, v3

    const/4 v3, 0x3

    new-array v4, v0, [S

    aput-object v4, v1, v3

    const/16 v3, 0x8

    new-array v4, v3, [S

    aput-object v4, v1, v0

    const/4 v0, 0x5

    new-array v4, v3, [S

    aput-object v4, v1, v0

    const/4 v0, 0x6

    new-array v4, v2, [S

    aput-object v4, v1, v0

    const/4 v0, 0x7

    new-array v4, v2, [S

    aput-object v4, v1, v0

    const/16 v0, 0x20

    new-array v4, v0, [S

    aput-object v4, v1, v3

    const/16 v3, 0x9

    new-array v0, v0, [S

    aput-object v0, v1, v3

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->k:[[S

    new-array v0, v2, [S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->l:[S

    shl-int p1, v5, p1

    sub-int/2addr p1, v5

    iput p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    iput v1, v0, Lorg/tukaani/xz/lzma/State;->a:I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->h:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->k:[[S

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->l:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    return-void
.end method
