.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lkf/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwf/g;

    .line 7
    .line 8
    new-instance v2, Lyf/d;

    .line 9
    .line 10
    new-instance v3, Lkf/t;

    .line 11
    .line 12
    invoke-direct {v3}, Lkf/t;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lyf/d;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lwf/g;-><init>(Lyf/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
