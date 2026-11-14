.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA384;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lte/b;->b:Lge/o;

    .line 2
    .line 3
    new-instance v1, Lkf/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lkf/i;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm/r;

    .line 9
    .line 10
    new-instance v3, Lnf/x;

    .line 11
    .line 12
    invoke-direct {v3}, Lnf/x;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lm/r;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lge/o;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
