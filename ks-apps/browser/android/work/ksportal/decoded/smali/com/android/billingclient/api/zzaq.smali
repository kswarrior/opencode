.class public final synthetic Lcom/android/billingclient/api/zzaq;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->l()Lcom/google/android/gms/internal/play_billing/zzfa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->k()Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v1

    iget v2, p2, Lcom/android/billingclient/api/BillingResult;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfj;->m(Lcom/google/android/gms/internal/play_billing/zzfj;I)V

    iget-object p2, p2, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzfj;->n(Lcom/google/android/gms/internal/play_billing/zzfj;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzfj;->o(Lcom/google/android/gms/internal/play_billing/zzfj;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->b()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzfb;->o(Lcom/google/android/gms/internal/play_billing/zzfb;Lcom/google/android/gms/internal/play_billing/zzfj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->k(Lcom/google/android/gms/internal/play_billing/zzfb;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->b()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfb;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->k()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzff;->m(Lcom/google/android/gms/internal/play_billing/zzff;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->b()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzff;

    return-object p0
.end method
