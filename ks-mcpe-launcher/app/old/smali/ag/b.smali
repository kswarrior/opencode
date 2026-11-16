.class public final Lag/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# virtual methods
.method public final g(Lorg/spongycastle/crypto/h;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const-string v0, "org.spongycastle.ec.disable_mqv"

    .line 2
    .line 3
    invoke-static {v0}, Lsh/f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "ECMQV explicitly disabled"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    check-cast p1, Lmg/g0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final getFieldSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/a;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
