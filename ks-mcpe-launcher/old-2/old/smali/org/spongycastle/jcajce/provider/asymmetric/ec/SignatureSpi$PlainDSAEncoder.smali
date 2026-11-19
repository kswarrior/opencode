.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlainDSAEncoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;-><init>()V

    return-void
.end method

.method private makeUnsigned(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object p1
.end method


# virtual methods
.method public decode([B)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, v1}, [Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public encode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;->makeUnsigned(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;->makeUnsigned(Ljava/math/BigInteger;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    array-length v1, v0

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length p1, v0

    .line 35
    array-length v1, p2

    .line 36
    sub-int/2addr p1, v1

    .line 37
    array-length v1, p2

    .line 38
    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
