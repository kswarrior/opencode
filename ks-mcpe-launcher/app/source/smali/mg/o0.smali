.class public Lmg/o0;
.super Lmg/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final p:Ljava/math/BigInteger;


# instance fields
.field public final d:Ljava/math/BigInteger;

.field public final h:Ljava/math/BigInteger;


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
    sput-object v0, Lmg/o0;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lmg/b;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    and-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "RSA publicExponent is even"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    and-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    new-instance p3, Ljava/math/BigInteger;

    .line 32
    .line 33
    const-string v0, "1451887755777639901511587432083070202422614380984889313550570919659315177065956574359078912654149167643992684236991305777574330831666511589145701059710742276692757882915756220901998212975756543223550490431013061082131040808010565293748926901442915057819663730454818359472391642885328171302299245556663073719855"

    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v0, Lmg/o0;->p:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 51
    .line 52
    iput-object p2, p0, Lmg/o0;->h:Ljava/math/BigInteger;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "RSA modulus has a small prime factor"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "RSA modulus is even"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
