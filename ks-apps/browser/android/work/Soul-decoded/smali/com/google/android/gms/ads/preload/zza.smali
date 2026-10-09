.class final Lcom/google/android/gms/ads/preload/zza;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zza;->c:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->c:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->c:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdsExhausted(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->c:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
