.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;I)V
    .locals 5

    .line 1
    new-instance v0, Lfg/r;

    .line 2
    .line 3
    new-instance v1, La1/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljd/d;

    .line 10
    .line 11
    new-instance v3, Lcg/r;

    .line 12
    .line 13
    invoke-direct {v3}, Lcg/r;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljd/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lig/e;

    .line 22
    .line 23
    new-instance v4, Lcg/r;

    .line 24
    .line 25
    invoke-direct {v4}, Lcg/r;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Llg/c;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Llg/c;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lfg/r;-><init>(Lorg/spongycastle/crypto/c;Ljd/d;Lig/e;Llg/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lfg/r;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
