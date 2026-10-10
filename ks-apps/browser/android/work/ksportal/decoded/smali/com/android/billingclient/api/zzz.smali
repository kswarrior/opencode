.class final Lcom/android/billingclient/api/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzz;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/zzz;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying purchase history, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BillingClient"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x0

    move-object v8, v5

    :goto_0
    iget-boolean v9, v2, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    if-nez v9, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzai;

    sget-object v2, Lcom/android/billingclient/api/zzat;->k:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v0, v2, v5}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    :goto_1
    move-object v3, v5

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0xb

    :try_start_0
    iget-object v10, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v11, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zze;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "getPurchaseHistory()"

    invoke-static {v8, v10}, Lcom/android/billingclient/api/zzbl;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;

    move-result-object v10

    iget-object v11, v10, Lcom/android/billingclient/api/zzbk;->a:Lcom/android/billingclient/api/BillingResult;

    sget-object v12, Lcom/android/billingclient/api/zzat;->g:Lcom/android/billingclient/api/BillingResult;

    if-eq v11, v12, :cond_2

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    iget v2, v10, Lcom/android/billingclient/api/zzbk;->b:I

    invoke-static {v2, v9, v11}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/zzai;

    invoke-direct {v0, v11, v5}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Purchase record found for sku : "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v5, v15, v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    const-string v9, "purchaseToken"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "token"

    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "BUG: empty/null token!"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xb

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v2, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x33

    const/16 v5, 0xb

    invoke-static {v3, v5, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/zzai;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0xb

    if-eqz v14, :cond_5

    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    const/16 v9, 0x1a

    sget-object v10, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v9, v5, v10}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :cond_5
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Continuation token: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/android/billingclient/api/zzai;

    sget-object v2, Lcom/android/billingclient/api/zzat;->g:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v2, Lcom/android/billingclient/api/zzat;->h:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x3b

    const/16 v4, 0xb

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/zzai;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    :goto_3
    iget-object v2, v1, Lcom/android/billingclient/api/zzz;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    iget-object v4, v0, Lcom/android/billingclient/api/zzai;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v0, v0, Lcom/android/billingclient/api/zzai;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->c(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object v3
.end method
