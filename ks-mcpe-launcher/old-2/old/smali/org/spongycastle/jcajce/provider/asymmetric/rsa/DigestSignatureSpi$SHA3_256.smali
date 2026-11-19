.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lte/b;->h:Lge/o;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/d;->v()Lkf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lm/r;

    .line 8
    .line 9
    new-instance v3, Lnf/x;

    .line 10
    .line 11
    invoke-direct {v3}, Lnf/x;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lm/r;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lge/o;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
