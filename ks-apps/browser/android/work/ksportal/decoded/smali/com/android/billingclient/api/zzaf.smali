.class final Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final c:Ljava/lang/Object;

.field public e:Z

.field public f:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final synthetic g:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzaf;->e:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzaf;->f:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->f:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->d(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    sget v0, Lcom/google/android/gms/internal/play_billing/zzd;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "disabled_com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zze;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v1, Lcom/android/billingclient/api/zzac;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/zzaf;)V

    new-instance v4, Lcom/android/billingclient/api/zzad;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/zzaf;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClientImpl;->i()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->k()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object p2, p2, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzaq;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzar;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzaf;->a(Lcom/android/billingclient/api/BillingResult;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object p1, p1, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzar;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgd;->l()Lcom/google/android/gms/internal/play_billing/zzgd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->a(Lcom/google/android/gms/internal/play_billing/zzgd;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->g:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->f:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->e()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
