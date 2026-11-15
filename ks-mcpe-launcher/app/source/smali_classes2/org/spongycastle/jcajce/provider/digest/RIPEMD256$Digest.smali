.class public Lorg/spongycastle/jcajce/provider/digest/RIPEMD256$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/RIPEMD256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/p;-><init>()V

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
    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/RIPEMD256$Digest;

    .line 6
    .line 7
    new-instance v1, Lcg/p;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    check-cast v2, Lcg/p;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcg/p;-><init>(Lcg/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 17
    .line 18
    return-object v0
.end method
