.class public Lorg/spongycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd128Bit;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd128Bit"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lnf/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/a0;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
