.class final Lcom/android/billingclient/api/zzh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzg;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzar;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->b:Lcom/android/billingclient/api/zzg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzg;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzar;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->b:Lcom/android/billingclient/api/zzg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->b:Lcom/android/billingclient/api/zzg;

    iget-boolean v1, v0, Lcom/android/billingclient/api/zzg;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/billingclient/api/zzg;->e:Lcom/android/billingclient/api/zzh;

    iget-object v1, v1, Lcom/android/billingclient/api/zzh;->b:Lcom/android/billingclient/api/zzg;

    iget-object v2, p0, Lcom/android/billingclient/api/zzh;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/billingclient/api/zzg;->d:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
