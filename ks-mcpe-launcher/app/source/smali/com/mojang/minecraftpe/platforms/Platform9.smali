.class public Lcom/mojang/minecraftpe/platforms/Platform9;
.super Lcom/mojang/minecraftpe/platforms/Platform;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/platforms/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getABIS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAppStart(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVolumePressed()V
    .locals 0

    .line 1
    return-void
.end method
