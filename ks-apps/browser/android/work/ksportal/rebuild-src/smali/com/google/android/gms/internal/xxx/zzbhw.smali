.class final Lcom/google/android/gms/internal/xxx/zzbhw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzflz;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzflz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzflz;->g()V

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfma;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfma;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfma;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
