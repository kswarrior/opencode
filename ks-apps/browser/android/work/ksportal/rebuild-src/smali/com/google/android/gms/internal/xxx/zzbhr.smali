.class final Lcom/google/android/gms/internal/xxx/zzbhr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzj()Lcom/google/android/gms/xxx/internal/overlay/zzw;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->zza(Lcom/google/android/gms/internal/xxx/zzcfb;Landroid/content/Context;)V

    return-void
.end method
