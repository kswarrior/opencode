.class public interface abstract Lcom/mojang/minecraftpe/store/StoreListener;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
