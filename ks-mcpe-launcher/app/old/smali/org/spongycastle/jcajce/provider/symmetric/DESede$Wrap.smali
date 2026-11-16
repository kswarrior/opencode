.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnf/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lnf/e;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkf/r;

    .line 9
    .line 10
    invoke-direct {v1}, Lkf/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lnf/e;->y:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iput-object v1, v0, Lnf/e;->X:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/b0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
