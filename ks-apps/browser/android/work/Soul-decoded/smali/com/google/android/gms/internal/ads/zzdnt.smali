.class public final Lcom/google/android/gms/internal/ads/zzdnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcwb;

.field public final b:Lcom/google/android/gms/internal/ads/zzdmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwb;Lcom/google/android/gms/internal/ads/zzdmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->a:Lcom/google/android/gms/internal/ads/zzcwb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->b:Lcom/google/android/gms/internal/ads/zzdmk;

    .line 7
    .line 8
    return-void
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
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->a:Lcom/google/android/gms/internal/ads/zzcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->a()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->b:Lcom/google/android/gms/internal/ads/zzdmk;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmk;->a:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmi;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnq;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
