.class final Lcom/google/android/gms/internal/xxx/zzbhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->p()Lcom/google/android/gms/internal/xxx/zzbed;

    move-result-object p1

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbed;->zza()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
