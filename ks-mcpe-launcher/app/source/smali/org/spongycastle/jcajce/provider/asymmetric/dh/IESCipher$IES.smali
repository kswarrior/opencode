.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lnf/r;

    .line 2
    .line 3
    new-instance v1, Lhf/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lld/e;

    .line 9
    .line 10
    new-instance v3, Lkf/r;

    .line 11
    .line 12
    invoke-direct {v3}, Lkf/r;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lld/e;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqf/e;

    .line 19
    .line 20
    new-instance v4, Lkf/r;

    .line 21
    .line 22
    invoke-direct {v4}, Lkf/r;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lqf/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lnf/r;-><init>(Lorg/spongycastle/crypto/c;Lld/e;Lqf/e;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lnf/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
