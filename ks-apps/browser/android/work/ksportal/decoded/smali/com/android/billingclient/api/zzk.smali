.class public final synthetic Lcom/android/billingclient/api/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic b:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public final synthetic c:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzk;->b:Lcom/android/billingclient/api/QueryProductDetailsParams;

    iput-object p3, p0, Lcom/android/billingclient/api/zzk;->c:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/zzk;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v0, v1, Lcom/android/billingclient/api/zzk;->b:Lcom/android/billingclient/api/QueryProductDetailsParams;

    iget-object v3, v1, Lcom/android/billingclient/api/zzk;->c:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BillingClient"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/android/billingclient/api/QueryProductDetailsParams;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v13, :cond_d

    add-int/lit8 v11, v6, 0x14

    if-le v11, v13, :cond_0

    move v7, v13

    goto :goto_1

    :cond_0
    move v7, v11

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    iget-object v10, v10, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v9, v2, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    const/4 v14, 0x1

    if-eq v14, v9, :cond_2

    const/16 v9, 0x11

    goto :goto_3

    :cond_2
    const/16 v9, 0x14

    :goto_3
    iget-object v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object/from16 v18, v0

    :goto_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enablePendingPurchases"

    const/4 v15, 0x1

    invoke-virtual {v0, v7, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v15, "PRODUCT_DETAILS"

    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v19, v11

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v11, v1, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    const/4 v8, 0x1

    xor-int/lit8 v16, v23, 0x1

    or-int v20, v20, v16

    iget-object v1, v1, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->b:Ljava/lang/String;

    const-string v8, "first_party"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v21

    move/from16 v1, v22

    goto :goto_5

    :cond_4
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v20, :cond_6

    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_7
    const/4 v1, 0x7

    move v7, v9

    move-object v8, v14

    const/4 v14, 0x6

    move-object v9, v12

    move/from16 v15, v19

    move-object v11, v0

    :try_start_1
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zze;->g0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x4

    const-string v7, "Item is unavailable for purchase."

    if-nez v0, :cond_8

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    new-instance v2, Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-direct {v2}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>()V

    iput v6, v2, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    iput-object v7, v2, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto :goto_6

    :cond_8
    const-string v8, "DETAILS_LIST"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    invoke-static {v6, v7}, Lcom/android/billingclient/api/zzat;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/16 v4, 0x17

    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    move v14, v6

    goto/16 :goto_9

    :cond_9
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    new-instance v2, Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-direct {v2}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>()V

    iput v14, v2, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    iput-object v7, v2, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/16 v4, 0x2d

    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    const/16 v2, 0x2e

    sget-object v4, Lcom/android/billingclient/api/zzat;->o:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :goto_6
    const/4 v14, 0x4

    goto/16 :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_2
    new-instance v8, Lcom/android/billingclient/api/ProductDetails;

    invoke-direct {v8, v7}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Got product details: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    new-instance v2, Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-direct {v2}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>()V

    iput v14, v2, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    const-string v4, "Error trying to decode SkuDetails."

    iput-object v4, v2, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v6, v1, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    move-object v7, v4

    goto :goto_9

    :cond_c
    move-object/from16 v1, p0

    move v6, v15

    move-object/from16 v0, v18

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v1, 0x7

    const/4 v14, 0x6

    :goto_8
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    const/16 v2, 0x2b

    sget-object v4, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v0, "An internal error occurred."

    move-object v7, v0

    goto :goto_9

    :cond_d
    const-string v7, ""

    const/4 v14, 0x0

    :goto_9
    new-instance v0, Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>()V

    iput v14, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    iput-object v7, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    return-object v1
.end method
