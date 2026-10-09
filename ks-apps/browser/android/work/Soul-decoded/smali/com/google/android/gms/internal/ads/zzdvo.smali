.class public final Lcom/google/android/gms/internal/ads/zzdvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvo;->a:Lcom/google/android/gms/internal/ads/zzdwh;

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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvo;->a:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdwh;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdwh;->b:Lcom/google/android/gms/internal/ads/zzijk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijk;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwg;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdwg;-><init>(Lcom/google/android/gms/internal/ads/zzbfj;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->Y5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
