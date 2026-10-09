.class final Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzj;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfzj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzj;->h()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->h()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
