.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$StdDSAEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StdDSAEncoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$StdDSAEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([B)[Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lge/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lge/t;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "malformed signature"

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "DER"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/m;->k(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lah/d;->a([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lge/t;->u(I)Lge/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lge/t;->u(I)Lge/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p1, v0}, [Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public encode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/k;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lge/k;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lge/f;->a(Lge/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lge/b1;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "DER"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lge/m;->k(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
