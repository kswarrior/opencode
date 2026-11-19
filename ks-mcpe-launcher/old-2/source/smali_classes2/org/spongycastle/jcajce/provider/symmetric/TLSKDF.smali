.class public Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$Mappings;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS11;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS10;,
        Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static PRF_legacy(Lug/f;)[B
    .locals 1

    .line 1
    new-instance p0, Lig/e;

    .line 2
    .line 3
    new-instance v0, Lcg/l;

    .line 4
    .line 5
    invoke-direct {v0}, Lcg/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lig/e;

    .line 12
    .line 13
    new-instance v0, Lcg/r;

    .line 14
    .line 15
    invoke-direct {v0}, Lcg/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic access$000(Lug/f;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->PRF_legacy(Lug/f;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/spongycastle/crypto/r;[B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/spongycastle/crypto/r;[B[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hmac_hash(Lorg/spongycastle/crypto/r;[B[B[B)V
    .locals 8

    .line 1
    new-instance v0, Lmg/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmg/f0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/r;->init(Lorg/spongycastle/crypto/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/spongycastle/crypto/r;->getMacSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p3

    .line 14
    add-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    div-int/2addr v0, p1

    .line 18
    invoke-interface {p0}, Lorg/spongycastle/crypto/r;->getMacSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/spongycastle/crypto/r;->getMacSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, p2

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v0, :cond_0

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    invoke-interface {p0, v6, v4, v7}, Lorg/spongycastle/crypto/r;->update([BII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2, v4}, Lorg/spongycastle/crypto/r;->doFinal([BI)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v4, v1}, Lorg/spongycastle/crypto/r;->update([BII)V

    .line 43
    .line 44
    .line 45
    array-length v6, p2

    .line 46
    invoke-interface {p0, p2, v4, v6}, Lorg/spongycastle/crypto/r;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3, v4}, Lorg/spongycastle/crypto/r;->doFinal([BI)I

    .line 50
    .line 51
    .line 52
    mul-int v6, p1, v5

    .line 53
    .line 54
    array-length v7, p3

    .line 55
    sub-int/2addr v7, v6

    .line 56
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v3, v4, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
