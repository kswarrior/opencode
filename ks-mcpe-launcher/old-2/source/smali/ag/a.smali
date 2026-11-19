.class public final Lag/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public c:Lmg/g;

.field public d:Lmg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lag/a;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lorg/spongycastle/crypto/h;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    check-cast p1, Lmg/h;

    .line 2
    .line 3
    iget-object v0, p1, Lmg/e;->d:Lmg/f;

    .line 4
    .line 5
    iget-object v1, p0, Lag/a;->d:Lmg/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmg/f;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lag/a;->d:Lmg/f;

    .line 14
    .line 15
    iget-object v0, v0, Lmg/f;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object p1, p1, Lmg/h;->h:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lag/a;->h:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lag/a;->c:Lmg/g;

    .line 40
    .line 41
    iget-object v2, v2, Lmg/g;->h:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Shared key can\'t be 1"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Diffie-Hellman public key is weak"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Diffie-Hellman public key has wrong parameters."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag/a;->c:Lmg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lmg/e;->d:Lmg/f;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/f;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmg/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmg/i0;

    .line 6
    .line 7
    iget-object p1, p1, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 8
    .line 9
    check-cast p1, Lmg/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lmg/b;

    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, Lmg/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lmg/g;

    .line 19
    .line 20
    iput-object p1, p0, Lag/a;->c:Lmg/g;

    .line 21
    .line 22
    iget-object p1, p1, Lmg/e;->d:Lmg/f;

    .line 23
    .line 24
    iput-object p1, p0, Lag/a;->d:Lmg/f;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
