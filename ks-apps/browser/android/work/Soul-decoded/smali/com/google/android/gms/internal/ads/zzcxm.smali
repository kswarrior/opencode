.class public final Lcom/google/android/gms/internal/ads/zzcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;
.implements Lcom/google/android/gms/internal/ads/zzdby;


# instance fields
.field public final c:Lcom/google/android/gms/common/util/Clock;

.field public final f:Lcom/google/android/gms/internal/ads/zzcxo;

.field public final g:Lcom/google/android/gms/internal/ads/zzfik;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->c:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxm;->f:Lcom/google/android/gms/internal/ads/zzcxo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxm;->g:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxm;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->c:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->f:Lcom/google/android/gms/internal/ads/zzcxo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxm;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final zzg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->c:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxm;->g:Lcom/google/android/gms/internal/ads/zzfik;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxm;->f:Lcom/google/android/gms/internal/ads/zzcxo;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcxo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcxm;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
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
