.class public Lorg/spongycastle/jcajce/provider/symmetric/RC6$Poly1305KeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lof/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Poly1305-RC6"

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
