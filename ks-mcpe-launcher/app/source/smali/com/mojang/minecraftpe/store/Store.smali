.class public interface abstract Lcom/mojang/minecraftpe/store/Store;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
