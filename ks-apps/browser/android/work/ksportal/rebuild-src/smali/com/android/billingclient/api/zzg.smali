.class final Lcom/android/billingclient/api/zzg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final b:Lcom/android/billingclient/api/AlternativeBillingListener;

.field public final c:Lcom/android/billingclient/api/zzar;

.field public d:Z

.field public final synthetic e:Lcom/android/billingclient/api/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->e:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->c:Lcom/android/billingclient/api/zzar;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->b:Lcom/android/billingclient/api/AlternativeBillingListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->e:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->b:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzg;->c:Lcom/android/billingclient/api/zzar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzg;->c:Lcom/android/billingclient/api/zzar;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->a()Lcom/google/android/gms/internal/play_billing/zzbn;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfb;->n([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x17

    invoke-static {p1, p3, p2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BillingBroadcastManager"

    iget-object v3, p0, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iget-object v4, p0, Lcom/android/billingclient/api/zzg;->c:Lcom/android/billingclient/api/zzar;

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    const/16 p2, 0xb

    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v6, "INTENT_SOURCE"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LAUNCH_BILLING_FLOW"

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    :goto_1
    const-string v7, "disabled_com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BillingHelper"

    if-eqz p2, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found purchase list of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string p2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "Couldn\'t find single purchase data as well."

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v2

    :goto_4
    iget p2, v5, Lcom/android/billingclient/api/BillingResult;->a:I

    if-nez p2, :cond_9

    invoke-static {v6}, Lcom/android/billingclient/api/zzaq;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/android/billingclient/api/zzar;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/billingclient/api/zzg;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    :goto_5
    invoke-interface {v3, v5, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_a
    const-string v0, "disabled_com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget p2, v5, Lcom/android/billingclient/api/BillingResult;->a:I

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, v5, v6}, Lcom/android/billingclient/api/zzg;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->p()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->b:Lcom/android/billingclient/api/AlternativeBillingListener;

    if-nez p2, :cond_c

    const-string p1, "AlternativeBillingListener is null."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    const/16 p2, 0xf

    invoke-static {p2, v6, p1}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->p()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_c
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    const/16 p2, 0x10

    invoke-static {p2, v6, p1}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->p()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_d
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/android/billingclient/api/zzaq;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/android/billingclient/api/zzar;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    invoke-interface {p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->a()V

    return-void

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v8

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzat;->f:Lcom/android/billingclient/api/BillingResult;

    const/16 p2, 0x11

    invoke-static {p2, v6, p1}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->p()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_e
    return-void
.end method
