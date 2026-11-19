.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestT"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcg/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcg/x;-><init>(I)V

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
    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;

    .line 6
    .line 7
    new-instance v1, Lcg/x;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    check-cast v2, Lcg/x;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcg/x;-><init>(Lcg/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 17
    .line 18
    return-object v0
.end method
