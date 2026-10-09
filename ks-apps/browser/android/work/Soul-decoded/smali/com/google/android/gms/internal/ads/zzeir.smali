.class final synthetic Lcom/google/android/gms/internal/ads/zzeir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfrt;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfrs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeir;->c:Lcom/google/android/gms/internal/ads/zzfrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->f:Lcom/google/android/gms/internal/ads/zzfrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->c:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfrt;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrh;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeir;->f:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrs;Ljava/util/Timer;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    .line 45
    .line 46
    return-void
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
