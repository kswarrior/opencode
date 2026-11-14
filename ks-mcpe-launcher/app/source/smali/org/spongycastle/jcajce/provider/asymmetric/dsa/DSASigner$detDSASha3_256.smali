.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bumptech/glide/d;->v()Lkf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf/g;

    .line 6
    .line 7
    new-instance v2, Lyf/d;

    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/d;->v()Lkf/v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lyf/d;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwf/g;-><init>(Lyf/d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
