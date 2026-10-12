.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LengthCoder"
.end annotation


# instance fields
.field public final a:[S

.field public final b:[[S

.field public final c:[[S

.field public final d:[S


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->b:[[S

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->c:[[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->d:[S

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->b:[[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->c:[[S

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->d:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->a([S)V

    return-void
.end method
