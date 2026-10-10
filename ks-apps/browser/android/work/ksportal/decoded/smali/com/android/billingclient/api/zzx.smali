.class public final synthetic Lcom/android/billingclient/api/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic e:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzx;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzx;->e:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzx;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzx;->e:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzh;

    iget-object v2, v2, Lcom/android/billingclient/api/zzh;->b:Lcom/android/billingclient/api/zzg;

    iget-object v2, v2, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzh;

    iget-object v0, v0, Lcom/android/billingclient/api/zzh;->b:Lcom/android/billingclient/api/zzg;

    iget-object v0, v0, Lcom/android/billingclient/api/zzg;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzh;

    iget-object v0, v0, Lcom/android/billingclient/api/zzh;->b:Lcom/android/billingclient/api/zzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
