.class public Lgg/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/b;
.implements Lbh/a;


# instance fields
.field public c:Lmg/o;

.field public d:Ljava/security/SecureRandom;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 1

    .line 1
    check-cast p1, Lmg/p;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    iput-object v0, p0, Lgg/j;->d:Ljava/security/SecureRandom;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/p;->h:Lmg/o;

    .line 10
    .line 11
    iput-object p1, p0, Lgg/j;->c:Lmg/o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgg/j;->d:Ljava/security/SecureRandom;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f()Lk6/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lgg/j;->c:Lmg/o;

    .line 2
    .line 3
    iget-object v0, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    ushr-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v4, p0, Lgg/j;->d:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lbh/a;->e:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, Lbh/t;->h(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lbh/l;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lbh/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgg/j;->c:Lmg/o;

    .line 47
    .line 48
    iget-object v1, v1, Lmg/o;->h:Lbh/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lbh/t;->q(Lbh/k;Ljava/math/BigInteger;)Lbh/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lk6/g0;

    .line 55
    .line 56
    new-instance v2, Lmg/t;

    .line 57
    .line 58
    iget-object v4, p0, Lgg/j;->c:Lmg/o;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lmg/s;

    .line 64
    .line 65
    iget-object v4, p0, Lgg/j;->c:Lmg/o;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Lmg/s;-><init>(Ljava/math/BigInteger;Lmg/o;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, v2, v0, v3}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
