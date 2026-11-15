.class public Lorg/spongycastle/jcajce/provider/symmetric/Grain128$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Grain128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfg/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iput v1, v0, Lfg/q;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lfg/q;->i:Z

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/a0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
