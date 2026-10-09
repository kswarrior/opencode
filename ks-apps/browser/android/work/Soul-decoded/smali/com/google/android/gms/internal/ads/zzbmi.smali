.class final Lcom/google/android/gms/internal/ads/zzbmi;
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
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->f0()Lcom/google/android/gms/internal/ads/zzbjl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "nativeAdViewSignalsReady"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjl;->zzc()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqj;->o(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqj;->o(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
