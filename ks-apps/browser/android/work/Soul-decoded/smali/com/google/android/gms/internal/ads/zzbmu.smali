.class final Lcom/google/android/gms/internal/ads/zzbmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->s()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->s()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->H()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    .line 38
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
