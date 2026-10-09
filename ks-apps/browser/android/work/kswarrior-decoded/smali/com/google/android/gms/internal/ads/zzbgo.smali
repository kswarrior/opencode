.class final synthetic Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbgp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->c:Lcom/google/android/gms/internal/ads/zzbgp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->c:Lcom/google/android/gms/internal/ads/zzbgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgp;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgz;->b()Lcom/google/android/gms/internal/ads/zzbgy;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbgy;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbgz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcda;->a()Lcom/google/android/gms/internal/ads/zzbgp;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgz;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbgp;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgp;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zzbgy;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 54
    .line 55
    const-string v1, "CsiReporter:reporter interrupted"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
