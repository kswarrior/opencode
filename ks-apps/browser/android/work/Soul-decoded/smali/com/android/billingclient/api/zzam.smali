.class public final synthetic Lcom/android/billingclient/api/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic f:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzam;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzam;->f:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzam;->c:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzam;->f:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzaa;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/billingclient/api/zzaa;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzaa;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/billingclient/api/zzaa;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
