.class public Lorg/spongycastle/jcajce/provider/symmetric/HC256$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/HC256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lfg/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfg/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, v0, Lfg/q;->e:[I

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lfg/q;->f:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lfg/q;->g:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    iput-object v2, v0, Lfg/q;->d:[B

    .line 24
    .line 25
    iput v1, v0, Lfg/q;->h:I

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/a0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
