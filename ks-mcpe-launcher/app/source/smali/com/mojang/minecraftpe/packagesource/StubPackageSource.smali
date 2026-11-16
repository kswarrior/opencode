.class public Lcom/mojang/minecraftpe/packagesource/StubPackageSource;
.super Lcom/mojang/minecraftpe/packagesource/PackageSource;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final listener:Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/packagesource/PackageSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/packagesource/StubPackageSource;->listener:Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abortDownload()V
    .locals 0

    .line 1
    return-void
.end method

.method public destructor()V
    .locals 0

    .line 1
    return-void
.end method

.method public downloadFiles(Ljava/lang/String;JZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/packagesource/StubPackageSource;->listener:Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;->onDownloadStateChanged(ZZZZZII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDownloadDirectoryPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMountPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public mountFiles(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseDownload()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeDownload()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeDownloadOnCell()V
    .locals 0

    .line 1
    return-void
.end method

.method public unmountFiles(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
