.class final Lcom/google/android/gms/internal/xxx/zzbhx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    :try_start_0
    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfof;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfof;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzfma;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfma;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "paidv2_user_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzflx;->f:Lcom/google/android/gms/internal/xxx/zzfly;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfly;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
