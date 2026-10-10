.class public final Lcom/google/android/gms/xxx/internal/util/zze;
.super Lcom/google/android/gms/internal/xxx/zzbzt;


# direct methods
.method public static zza(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ads"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbzt;->a:Lcom/google/android/gms/internal/xxx/zzfpm;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/xxx/zzfpm;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_1

    :cond_1
    const-string v1, "Ads-cont"

    invoke-static {}, Lantilog;->Zero()Z

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {}, Lantilog;->Zero()Z

    :cond_3
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_0
    return-void
.end method

.method public static zzc()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdh;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
