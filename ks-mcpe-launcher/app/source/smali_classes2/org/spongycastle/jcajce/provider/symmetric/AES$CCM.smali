.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljg/d;

    .line 2
    .line 3
    new-instance v1, Lfg/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljg/d;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ljg/a;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
