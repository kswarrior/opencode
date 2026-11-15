.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;
.super Ljava/security/SecureRandom;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreSecureRandom"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->access$000()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/security/SecureRandomSpi;

    .line 9
    .line 10
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->access$000()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    check-cast v1, Ljava/security/Provider;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
