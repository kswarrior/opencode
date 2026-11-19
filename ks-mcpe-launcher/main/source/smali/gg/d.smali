.class public abstract Lgg/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


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
    sput-object v0, Lgg/d;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgg/d;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/security/SecureRandom;Lmg/f;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget v0, p1, Lmg/f;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbh/t;->h(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v2, v1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget v0, p1, Lmg/f;->p:I

    .line 26
    .line 27
    sget-object v1, Lgg/d;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v2, Lgg/d;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    iget-object v2, p1, Lmg/f;->h:Ljava/math/BigInteger;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lmg/f;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    ushr-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    :cond_4
    invoke-static {v0, p1, p0}, Lsh/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbh/t;->h(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lt v3, v1, :cond_4

    .line 66
    .line 67
    return-object v2
.end method
