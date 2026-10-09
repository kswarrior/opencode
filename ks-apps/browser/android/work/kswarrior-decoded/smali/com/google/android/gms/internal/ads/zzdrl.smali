.class final synthetic Lcom/google/android/gms/internal/ads/zzdrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdrm;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrm;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->a:Lcom/google/android/gms/internal/ads/zzdrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->a:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrm;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfik;->b:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcds;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclb;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcir;->a0(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclb;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcir;->a0(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdrk;

    .line 41
    .line 42
    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjc;->k:Lcom/google/android/gms/internal/ads/zzckn;

    .line 46
    .line 47
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->b:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbqv;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
