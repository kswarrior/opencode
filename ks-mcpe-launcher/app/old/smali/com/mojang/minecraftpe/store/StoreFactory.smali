.class public Lcom/mojang/minecraftpe/store/StoreFactory;
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

.method public static createAmazonAppStore(Lcom/mojang/minecraftpe/store/StoreListener;)Lcom/mojang/minecraftpe/store/Store;
    .locals 1

    .line 2
    new-instance v0, Lcom/mojang/minecraftpe/store/StubStore;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    return-object v0
.end method

.method public static createAmazonAppStore(Lcom/mojang/minecraftpe/store/StoreListener;Z)Lcom/mojang/minecraftpe/store/Store;
    .locals 0

    .line 1
    new-instance p1, Lcom/mojang/minecraftpe/store/StubStore;

    invoke-direct {p1, p0}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    return-object p1
.end method

.method public static createGooglePlayStore(Ljava/lang/String;Lcom/mojang/minecraftpe/store/StoreListener;)Lcom/mojang/minecraftpe/store/Store;
    .locals 0

    .line 1
    new-instance p0, Lcom/mojang/minecraftpe/store/StubStore;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static createSamsungAppStore(Lcom/mojang/minecraftpe/store/StoreListener;)Lcom/mojang/minecraftpe/store/Store;
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/store/StubStore;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
