.class public Lorg/spongycastle/jcajce/provider/symmetric/RC2$Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfg/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcg/r;

    .line 7
    .line 8
    invoke-direct {v1}, Lcg/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfg/u;->g:Lcg/r;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iput-object v1, v0, Lfg/u;->h:[B

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
