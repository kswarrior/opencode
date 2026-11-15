.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lfg/r;

    .line 2
    .line 3
    new-instance v1, Lag/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljd/d;

    .line 9
    .line 10
    new-instance v3, Lcg/r;

    .line 11
    .line 12
    invoke-direct {v3}, Lcg/r;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljd/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lig/e;

    .line 21
    .line 22
    new-instance v4, Lcg/r;

    .line 23
    .line 24
    invoke-direct {v4}, Lcg/r;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Llg/c;

    .line 31
    .line 32
    new-instance v5, Ljg/b;

    .line 33
    .line 34
    new-instance v6, Lfg/m;

    .line 35
    .line 36
    invoke-direct {v6}, Lfg/m;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Llg/c;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lfg/r;-><init>(Lorg/spongycastle/crypto/c;Ljd/d;Lig/e;Llg/c;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lfg/r;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
