.class final synthetic Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zztw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->c:Lcom/google/android/gms/internal/ads/zztw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->c:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztw;->m:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zztw;->l:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zztw;->l:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    if-gez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->n:Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw v0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->a()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw v0
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
.end method
