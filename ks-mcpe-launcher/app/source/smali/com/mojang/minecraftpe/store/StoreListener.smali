.class public interface abstract Lcom/mojang/minecraftpe/store/StoreListener;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public abstract onPurchaseCanceled(Ljava/lang/String;)V
.end method

.method public abstract onPurchaseFailed(Ljava/lang/String;)V
.end method

.method public abstract onPurchaseSuccessful(Ljava/lang/String;)V
.end method

.method public abstract onQueryProductsFail()V
.end method

.method public abstract onQueryProductsSuccess([Lcom/mojang/minecraftpe/store/Product;)V
.end method

.method public abstract onQueryPurchasesFail()V
.end method

.method public abstract onQueryPurchasesSuccess([Lcom/mojang/minecraftpe/store/Purchase;)V
.end method

.method public abstract onStoreInitialized(Z)V
.end method
