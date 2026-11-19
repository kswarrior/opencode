.class public interface abstract Lcom/mojang/minecraftpe/store/Store;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public abstract acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destructor()V
.end method

.method public abstract getExtraLicenseData()Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;
.end method

.method public abstract getProductSkuPrefix()Ljava/lang/String;
.end method

.method public abstract getRealmsSkuPrefix()Ljava/lang/String;
.end method

.method public abstract getStoreId()Ljava/lang/String;
.end method

.method public abstract hasVerifiedLicense()Z
.end method

.method public abstract purchase(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract queryProducts([Ljava/lang/String;)V
.end method

.method public abstract queryPurchases()V
.end method

.method public abstract receivedLicenseResponse()Z
.end method
