.class final synthetic Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zztr;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->c:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->c:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztu;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->b()V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzun;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzun;->run()V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
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
