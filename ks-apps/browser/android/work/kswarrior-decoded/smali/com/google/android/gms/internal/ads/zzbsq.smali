.class final synthetic Lcom/google/android/gms/internal/ads/zzbsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbsr;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->a:Lcom/google/android/gms/internal/ads/zzbsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnm;->o:Lcom/google/android/gms/internal/ads/zzboe;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsq;->a:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzboe;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbod;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "args"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqv;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
