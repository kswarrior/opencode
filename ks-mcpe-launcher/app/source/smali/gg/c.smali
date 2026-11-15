.class public final Lgg/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Lmg/d;


# virtual methods
.method public final f()Lk6/g0;
    .locals 5

    .line 1
    sget-object v0, Lgg/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lgg/c;->c:Lmg/d;

    .line 4
    .line 5
    iget-object v1, v0, Lmg/d;->h:Lmg/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgg/d;->a(Ljava/security/SecureRandom;Lmg/f;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lmg/f;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, v1, Lmg/f;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lk6/g0;

    .line 24
    .line 25
    new-instance v4, Lmg/h;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1}, Lmg/h;-><init>(Ljava/math/BigInteger;Lmg/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmg/g;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lmg/g;-><init>(Ljava/math/BigInteger;Lmg/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {v3, v4, v2, v0}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
