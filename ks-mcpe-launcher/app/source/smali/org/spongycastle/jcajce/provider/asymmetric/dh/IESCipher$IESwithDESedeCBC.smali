.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
    new-instance v4, Ltf/b;

    .line 29
    .line 30
    new-instance v5, Lrf/b;

    .line 31
    .line 32
    new-instance v6, Lnf/m;

    .line 33
    .line 34
    invoke-direct {v6}, Lnf/m;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Lrf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lnf/r;-><init>(Lorg/spongycastle/crypto/c;Lld/e;Lqf/e;Ltf/b;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lnf/r;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
