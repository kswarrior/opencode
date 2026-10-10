.class public final synthetic Lcom/android/billingclient/api/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzad;->c:Lcom/android/billingclient/api/zzaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/zzad;->c:Lcom/android/billingclient/api/zzaf;

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, v0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    sget-object v2, Lcom/android/billingclient/api/zzat;->i:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x18

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/zzaf;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
