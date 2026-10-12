.class final Lcom/android/billingclient/api/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/zzar;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzfm;

.field public final b:Lcom/android/billingclient/api/zzay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/zzay;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzaw;->b:Lcom/android/billingclient/api/zzay;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaw;->a:Lcom/google/android/gms/internal/play_billing/zzfm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzgd;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->l()Lcom/google/android/gms/internal/play_billing/zzfy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->a:Lcom/google/android/gms/internal/play_billing/zzfm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->o(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->n(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgd;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->b:Lcom/android/billingclient/api/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->b()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzay;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->l()Lcom/google/android/gms/internal/play_billing/zzfy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->a:Lcom/google/android/gms/internal/play_billing/zzfm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->o(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->p(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->b:Lcom/android/billingclient/api/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->b()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzay;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzff;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->l()Lcom/google/android/gms/internal/play_billing/zzfy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->a:Lcom/google/android/gms/internal/play_billing/zzfm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->o(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->k(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzff;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->b:Lcom/android/billingclient/api/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->b()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzay;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
