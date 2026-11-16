.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaSha3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-direct {v1}, Lwf/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
