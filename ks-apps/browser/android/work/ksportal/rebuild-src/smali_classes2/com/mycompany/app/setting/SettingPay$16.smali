.class Lcom/mycompany/app/setting/SettingPay$16;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$16;->c:Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$16;->c:Lcom/mycompany/app/setting/SettingPay;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->y1:Lcom/android/billingclient/api/ProductDetails;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingPay;->y1:Lcom/android/billingclient/api/ProductDetails;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPay;->k1:Lcom/mycompany/app/help/PayHelper;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    invoke-direct {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;-><init>()V

    iput-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a:Lcom/android/billingclient/api/ProductDetails;

    const-string v5, "ProductDetails is required for constructing ProductDetailsParams."

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b:Ljava/lang/String;

    const-string v5, "offerToken is required for constructing ProductDetailsParams."

    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-direct {v1, v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;-><init>(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    invoke-direct {v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v1

    iget-object v2, v2, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->d(Lcom/mycompany/app/setting/SettingPay;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v1, Lcom/mycompany/app/setting/SettingPay$16$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingPay$16$1;-><init>(Lcom/mycompany/app/setting/SettingPay$16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
