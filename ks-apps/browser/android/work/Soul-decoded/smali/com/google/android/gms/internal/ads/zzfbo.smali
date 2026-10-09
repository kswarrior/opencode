.class final synthetic Lcom/google/android/gms/internal/ads/zzfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfbp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbo;->a:Lcom/google/android/gms/internal/ads/zzfbp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbo;->a:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "gms_sdk_env"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Failed putting version constants."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
