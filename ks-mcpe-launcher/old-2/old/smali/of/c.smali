.class public final Lof/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Luf/d;


# virtual methods
.method public final b()Li6/i0;
    .locals 5

    .line 1
    sget-object v0, Lof/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lof/c;->c:Luf/d;

    .line 4
    .line 5
    iget-object v1, v0, Luf/d;->h:Luf/f;

    .line 6
    .line 7
    iget-object v0, v0, Lc5/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lof/d;->a(Ljava/security/SecureRandom;Luf/f;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Luf/f;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, v1, Luf/f;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Li6/i0;

    .line 24
    .line 25
    new-instance v4, Luf/h;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1}, Luf/h;-><init>(Ljava/math/BigInteger;Luf/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Luf/g;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Luf/g;-><init>(Ljava/math/BigInteger;Luf/f;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v0}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
