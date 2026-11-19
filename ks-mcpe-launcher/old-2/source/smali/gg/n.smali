.class public final Lgg/n;
.super Lorg/spongycastle/crypto/u;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgg/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcg/l;

    invoke-direct {v0}, Lcg/l;-><init>()V

    .line 3
    iput-object v0, p0, Lgg/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgg/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgg/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lgg/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/spongycastle/crypto/u;->password:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v0, v3, v5, v4}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/u;->salt:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    invoke-interface {v0, v3, v5, v4}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/u;->iterationCount:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2, v5, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v2
.end method

.method public b(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lgg/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    new-array v3, p1, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, p0, Lorg/spongycastle/crypto/u;->password:[B

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    invoke-virtual {v0, v6, v4, v7}, Lcg/g;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lorg/spongycastle/crypto/u;->salt:[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    invoke-virtual {v0, v6, v4, v7}, Lcg/g;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lcg/l;->doFinal([BI)I

    .line 29
    .line 30
    .line 31
    if-le p1, v1, :cond_0

    .line 32
    .line 33
    move v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, p1

    .line 36
    :goto_1
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v6

    .line 40
    sub-int/2addr p1, v6

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcg/l;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v4, v1}, Lcg/g;->update([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public c([B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, v0}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generateDerivedMacParameters(I)Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    iget v0, p0, Lgg/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgg/n;->generateDerivedParameters(I)Lorg/spongycastle/crypto/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lgg/n;->generateDerivedParameters(I)Lorg/spongycastle/crypto/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final generateDerivedParameters(I)Lorg/spongycastle/crypto/h;
    .locals 3

    iget v0, p0, Lgg/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    iget-object v0, p0, Lgg/n;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgg/n;->a()[B

    move-result-object v0

    .line 4
    new-instance v1, Lmg/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lmg/f0;-><init>(II[B)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t generate a derived key "

    const-string v2, " bytes long."

    .line 6
    invoke-static {p1, v1, v2}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lgg/n;->b(I)[B

    move-result-object v0

    .line 10
    new-instance v1, Lmg/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lmg/f0;-><init>(II[B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final generateDerivedParameters(II)Lorg/spongycastle/crypto/h;
    .locals 4

    iget v0, p0, Lgg/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    .line 18
    iget-object v1, p0, Lgg/n;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lgg/n;->a()[B

    move-result-object v0

    .line 20
    new-instance v1, Lmg/h0;

    new-instance v2, Lmg/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lmg/f0;-><init>(II[B)V

    invoke-direct {v1, v2, v0, p1, p2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    return-object v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t generate a derived key "

    const-string v1, " bytes long."

    .line 22
    invoke-static {v0, p2, v1}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    .line 25
    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    .line 26
    invoke-virtual {p0, v0}, Lgg/n;->b(I)[B

    move-result-object v0

    .line 27
    new-instance v1, Lmg/h0;

    new-instance v2, Lmg/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lmg/f0;-><init>(II[B)V

    invoke-direct {v1, v2, v0, p1, p2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
