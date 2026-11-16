.class public Lcom/mojang/minecraftpe/packagesource/PackageSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
