.class final Lcom/google/android/gms/internal/xxx/zzbhz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->l()Lcom/google/android/gms/internal/xxx/zzavl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->l()Lcom/google/android/gms/internal/xxx/zzavl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzavl;->zza()V

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->i()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzb()V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzM()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzb()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method
