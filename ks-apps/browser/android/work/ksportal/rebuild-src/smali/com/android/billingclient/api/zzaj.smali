.class final Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final c(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    return-void
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final f(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 3

    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
