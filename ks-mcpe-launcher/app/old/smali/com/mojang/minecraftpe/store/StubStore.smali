.class public Lcom/mojang/minecraftpe/store/StubStore;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/mojang/minecraftpe/store/Store;


# instance fields
.field private final listener:Lcom/mojang/minecraftpe/store/StoreListener;

.field private products:[Lcom/mojang/minecraftpe/store/Product;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/store/StoreListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/store/StubStore;->listener:Lcom/mojang/minecraftpe/store/StoreListener;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/mojang/minecraftpe/store/StoreListener;->onStoreInitialized(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "acknowledgePurchase: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "StubStore"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public destructor()V
    .locals 0

    .line 1
    return-void
.end method

.method public getExtraLicenseData()Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getProductSkuPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealmsSkuPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.googleplay"

    .line 2
    .line 3
    return-object v0
.end method

.method public hasVerifiedLicense()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public purchase(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "purchase: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "StubStore"

    .line 30
    .line 31
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/mojang/minecraftpe/store/StubStore;->listener:Lcom/mojang/minecraftpe/store/StoreListener;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/mojang/minecraftpe/store/StoreListener;->onPurchaseFailed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public queryProducts([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "queryProducts: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "StubStore"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    new-array v0, v0, [Lcom/mojang/minecraftpe/store/Product;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/mojang/minecraftpe/store/Product;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/mojang/minecraftpe/store/Product;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    aget-object v3, p1, v1

    .line 36
    .line 37
    iput-object v3, v2, Lcom/mojang/minecraftpe/store/Product;->mId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "PRICELESS"

    .line 40
    .line 41
    iput-object v3, v2, Lcom/mojang/minecraftpe/store/Product;->mPrice:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/mojang/minecraftpe/store/Product;->mUnformattedPrice:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "YEN"

    .line 46
    .line 47
    iput-object v3, v2, Lcom/mojang/minecraftpe/store/Product;->mCurrencyCode:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/mojang/minecraftpe/store/StubStore;->products:[Lcom/mojang/minecraftpe/store/Product;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mojang/minecraftpe/store/StubStore;->listener:Lcom/mojang/minecraftpe/store/StoreListener;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/mojang/minecraftpe/store/StoreListener;->onQueryProductsSuccess([Lcom/mojang/minecraftpe/store/Product;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public queryPurchases()V
    .locals 2

    .line 1
    const-string v0, "StubStore"

    .line 2
    .line 3
    const-string v1, "queryPurchases"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mojang/minecraftpe/store/StubStore;->listener:Lcom/mojang/minecraftpe/store/StoreListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lcom/mojang/minecraftpe/store/Purchase;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mojang/minecraftpe/store/StoreListener;->onQueryPurchasesSuccess([Lcom/mojang/minecraftpe/store/Purchase;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public receivedLicenseResponse()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
