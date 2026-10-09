.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->a:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeeg;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeeg;->b:Lcom/google/android/gms/internal/ads/zzbza;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->a:Lcom/google/android/gms/internal/ads/zzbza;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbza;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v1, "{}"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbza;->r:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
