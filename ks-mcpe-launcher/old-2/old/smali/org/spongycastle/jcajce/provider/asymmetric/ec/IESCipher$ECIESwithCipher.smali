.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
    new-instance v0, Lnf/r;

    .line 2
    .line 3
    new-instance v1, Lhf/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lhf/b;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lld/e;

    .line 11
    .line 12
    new-instance v3, Lkf/r;

    .line 13
    .line 14
    invoke-direct {v3}, Lkf/r;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lld/e;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lqf/e;

    .line 21
    .line 22
    new-instance v4, Lkf/r;

    .line 23
    .line 24
    invoke-direct {v4}, Lkf/r;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lqf/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ltf/b;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lnf/r;-><init>(Lorg/spongycastle/crypto/c;Lld/e;Lqf/e;Ltf/b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lnf/r;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
