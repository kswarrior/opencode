.class public Lcom/mojang/minecraftpe/packagesource/PackageSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createGooglePlayPackageSource(Ljava/lang/String;Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;)Lcom/mojang/minecraftpe/packagesource/PackageSource;
    .locals 0

    .line 1
    new-instance p0, Lcom/mojang/minecraftpe/packagesource/StubPackageSource;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/packagesource/StubPackageSource;-><init>(Lcom/mojang/minecraftpe/packagesource/PackageSourceListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
