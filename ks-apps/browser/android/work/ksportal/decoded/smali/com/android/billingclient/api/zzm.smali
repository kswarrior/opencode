.class public final synthetic Lcom/android/billingclient/api/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic b:Lcom/android/billingclient/api/ConsumeParams;

.field public final synthetic c:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzm;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzm;->b:Lcom/android/billingclient/api/ConsumeParams;

    iput-object p3, p0, Lcom/android/billingclient/api/zzm;->c:Lcom/android/billingclient/api/ConsumeResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/billingclient/api/zzm;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzm;->b:Lcom/android/billingclient/api/ConsumeParams;

    iget-object v2, p0, Lcom/android/billingclient/api/zzm;->c:Lcom/android/billingclient/api/ConsumeResponseListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BillingClient"

    const-string v4, "Error consuming purchase with token. Response code: "

    const-string v5, "Consuming purchase with token: "

    iget-object v1, v1, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    const/4 v6, 0x4

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    iget-object v9, v0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_0

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5, v7, v1, v10}, Lcom/google/android/gms/internal/play_billing/zze;->y4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "RESPONSE_CODE"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Lcom/google/android/gms/internal/play_billing/zze;->E2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v5, ""

    :goto_0
    new-instance v8, Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-direct {v8}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>()V

    iput v7, v8, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    iput-object v5, v8, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    if-nez v7, :cond_2

    const-string v4, "Successfully consumed purchase."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v1}, Lcom/android/billingclient/api/ConsumeResponseListener;->f(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    const/16 v7, 0x17

    invoke-static {v7, v6, v5}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {v2, v5, v1}, Lcom/android/billingclient/api/ConsumeResponseListener;->f(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Error consuming purchase!"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v3, Lcom/android/billingclient/api/zzat;->h:Lcom/android/billingclient/api/BillingResult;

    const/16 v4, 0x1d

    invoke-static {v4, v6, v3}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {v2, v3, v1}, Lcom/android/billingclient/api/ConsumeResponseListener;->f(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
