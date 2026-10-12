.class public final synthetic Lcom/android/billingclient/api/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic e:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic f:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->e:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzn;->f:Lcom/android/billingclient/api/ConsumeParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v1, Lcom/android/billingclient/api/zzat;->i:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->f:Lcom/android/billingclient/api/ConsumeParams;

    iget-object v0, v0, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->e:Lcom/android/billingclient/api/ConsumeResponseListener;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/ConsumeResponseListener;->f(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
