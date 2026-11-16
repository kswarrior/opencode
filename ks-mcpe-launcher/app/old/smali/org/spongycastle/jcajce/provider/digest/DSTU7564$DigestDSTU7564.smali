.class public Lorg/spongycastle/jcajce/provider/digest/DSTU7564$DigestDSTU7564;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/DSTU7564;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestDSTU7564"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lkf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkf/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;

    .line 6
    .line 7
    new-instance v1, Lkf/b;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    check-cast v2, Lkf/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkf/b;->c(Lkf/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 20
    .line 21
    return-object v0
.end method
