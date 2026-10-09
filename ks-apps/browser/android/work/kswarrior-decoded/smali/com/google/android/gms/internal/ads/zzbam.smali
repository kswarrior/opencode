.class public final Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzazt;

.field public final b:Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->a:Lcom/google/android/gms/internal/ads/zzazt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->b:Lcom/google/android/gms/internal/ads/zzavs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->a:Lcom/google/android/gms/internal/ads/zzazt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazt;->j:Lcom/google/android/gms/internal/ads/zzayt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzazt;->i:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazt;->i:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->b()Lcom/google/android/gms/internal/ads/zzawp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->b:Lcom/google/android/gms/internal/ads/zzavs;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 38
    .line 39
    sget v2, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzial;->j([BILcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzial;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 53
    return-object v0
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
.end method
