.class Lcom/mycompany/app/setting/SettingPay$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/help/PayHelper$PayListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPay$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$3$1;->a:Lcom/mycompany/app/setting/SettingPay$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$3$1;->a:Lcom/mycompany/app/setting/SettingPay$3;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingPay$3;->c:Lcom/mycompany/app/setting/SettingPay;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->l1:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingPay;->k1:Lcom/mycompany/app/help/PayHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/help/PayHelper;->g(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$3$1;->a:Lcom/mycompany/app/setting/SettingPay$3;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingPay$3;->c:Lcom/mycompany/app/setting/SettingPay;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/mycompany/app/setting/SettingPay;->m1:Z

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->q1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mycompany/app/setting/SettingPay$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$6;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v2
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$3$1;->a:Lcom/mycompany/app/setting/SettingPay$3;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingPay$3;->c:Lcom/mycompany/app/setting/SettingPay;

    sget v1, Lcom/mycompany/app/setting/SettingPay;->z1:I

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "soul_remove_ads"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    const-string v3, "soul_donation_1"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    const-string v4, "soul_donation_2"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v4

    iget-object v4, v4, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    iget-object v5, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->a:Ljava/lang/String;

    :cond_3
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object p1, v2

    move-object v1, p1

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_2
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingPay;->n1:Lcom/android/billingclient/api/ProductDetails;

    iput-object v3, v0, Lcom/mycompany/app/setting/SettingPay;->o1:Lcom/android/billingclient/api/ProductDetails;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->p1:Lcom/android/billingclient/api/ProductDetails;

    iput-object v4, v0, Lcom/mycompany/app/setting/SettingPay;->q1:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/setting/SettingPay;->r1:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->s1:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/mycompany/app/setting/SettingPay$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$5;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
