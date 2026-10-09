.class final Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->a:Lcom/google/android/gms/internal/ads/zzdnh;

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->a:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnh;->m:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->M(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Google"

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnh;->m:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdnm;->n:Lcom/google/android/gms/internal/ads/zzcdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnh;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzejb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
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
    .line 52
    .line 53
    .line 54
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->m6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "omid native display exp"

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
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
