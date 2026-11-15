.class public Lorg/spongycastle/jcajce/provider/symmetric/XTEA$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/XTEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfg/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Lfg/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, v0, Lfg/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lfg/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lfg/s;->e:Z

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
