.class final Lcom/android/billingclient/api/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzy;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzy;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/zzy;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v0, v1, Lcom/android/billingclient/api/zzy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying owned items, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "BillingClient"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const-string v3, "enablePendingPurchases"

    invoke-virtual {v11, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v13, 0x0

    move-object v7, v13

    :goto_0
    const/16 v14, 0x9

    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    if-eq v12, v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :cond_1
    const/16 v4, 0x13

    :goto_1
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object v8, v11

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->b4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v4, "getPurchase()"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzbl;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;

    move-result-object v4

    iget-object v5, v4, Lcom/android/billingclient/api/zzbk;->a:Lcom/android/billingclient/api/BillingResult;

    sget-object v6, Lcom/android/billingclient/api/zzat;->g:Lcom/android/billingclient/api/BillingResult;

    if-eq v5, v6, :cond_3

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    iget v2, v4, Lcom/android/billingclient/api/zzbk;->b:I

    invoke-static {v2, v14, v5}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/zzbj;

    invoke-direct {v0, v5, v13}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Sku is owned: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v13, v15, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v12, v13, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v14, "purchaseToken"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "token"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v8, "BUG: empty/null token!"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v2, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x33

    const/16 v4, 0x9

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/zzbj;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_5
    const/16 v4, 0x9

    if-eqz v8, :cond_6

    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v6, v4, v7}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lcom/android/billingclient/api/zzbj;

    sget-object v2, Lcom/android/billingclient/api/zzat;->g:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v3, Lcom/android/billingclient/api/zzat;->h:Lcom/android/billingclient/api/BillingResult;

    const/16 v4, 0x34

    const/16 v5, 0x9

    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/android/billingclient/api/zzbj;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    :goto_4
    iget-object v2, v0, Lcom/android/billingclient/api/zzbj;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/android/billingclient/api/zzy;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    iget-object v0, v0, Lcom/android/billingclient/api/zzbj;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v3, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lcom/android/billingclient/api/zzy;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    iget-object v0, v0, Lcom/android/billingclient/api/zzbj;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->p()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_5
    const/4 v2, 0x0

    return-object v2
.end method
