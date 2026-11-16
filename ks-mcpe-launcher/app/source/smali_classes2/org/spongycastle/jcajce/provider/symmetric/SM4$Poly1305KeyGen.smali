.class public Lorg/spongycastle/jcajce/provider/symmetric/SM4$Poly1305KeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/SM4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgg/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Poly1305-SM4"

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
