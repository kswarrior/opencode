.class public Lorg/spongycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd40BitKeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd40BitKeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v2, Lqf/n;->A0:Lye/n;

    .line 2
    .line 3
    const/16 v6, 0x28

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, "PBEWithSHAAnd128BitRC4"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lye/n;ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
