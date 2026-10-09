.class final Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzemb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemb;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->b:Lcom/google/android/gms/internal/ads/zzemb;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->b:Lcom/google/android/gms/internal/ads/zzemb;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzems;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemb;->h:Lcom/google/android/gms/internal/ads/zzemc;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzema;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzemc;->b(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzemb;->h:Lcom/google/android/gms/internal/ads/zzemc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemc;->a()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemb;->b(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->b:Lcom/google/android/gms/internal/ads/zzemb;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzemb;->h:Lcom/google/android/gms/internal/ads/zzemc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzema;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemc;->c(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzemb;->h:Lcom/google/android/gms/internal/ads/zzemc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemc;->a()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfhr;->v0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzemb;->b(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzemb;->h:Lcom/google/android/gms/internal/ads/zzemc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemc;->a()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzemb;->b(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
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
