.class public final Lgg/l;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Lmg/z;


# virtual methods
.method public final f()Lk6/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lgg/l;->c:Lmg/z;

    .line 2
    .line 3
    iget-object v1, v0, Lmg/z;->h:Lmg/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    iget-object v2, v1, Lmg/a0;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v1, Lmg/a0;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v4, v1, Lmg/a0;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v5, Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v6, 0x100

    .line 18
    .line 19
    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-lt v6, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v5}, Lbh/t;->h(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x40

    .line 41
    .line 42
    if-ge v6, v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lk6/g0;

    .line 50
    .line 51
    new-instance v3, Lmg/c0;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lmg/c0;-><init>(Ljava/math/BigInteger;Lmg/a0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lmg/b0;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1}, Lmg/b0;-><init>(Ljava/math/BigInteger;Lmg/a0;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v2, v3, v0, v1}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
