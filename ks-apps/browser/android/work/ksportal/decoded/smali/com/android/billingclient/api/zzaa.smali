.class final Lcom/android/billingclient/api/zzaa;
.super Landroid/os/ResultReceiver;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->a:I

    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->a:I

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method
