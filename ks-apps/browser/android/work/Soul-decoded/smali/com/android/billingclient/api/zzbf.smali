.class public final synthetic Lcom/android/billingclient/api/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic f:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbf;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbf;->f:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdb;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/zzbf;->c:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzje;->C:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->F(Lcom/google/android/gms/internal/play_billing/zzje;ILcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->t()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->t()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/zzbf;->f:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->a(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 27
    .line 28
    .line 29
    return-void
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
