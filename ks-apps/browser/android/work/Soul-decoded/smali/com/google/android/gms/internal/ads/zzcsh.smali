.class public final Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbck;


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/zzcir;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/zzcrt;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public i:Z

.field public j:Z

.field public final k:Lcom/google/android/gms/internal/ads/zzcrw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->j:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->k:Lcom/google/android/gms/internal/ads/zzcrw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsh;->g:Lcom/google/android/gms/internal/ads/zzcrt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsh;->h:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/internal/ads/zzbcj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbcj;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->k:Lcom/google/android/gms/internal/ads/zzcrw;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcrw;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->h:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcrw;->c:J

    .line 20
    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcrw;->e:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsh;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->g:Lcom/google/android/gms/internal/ads/zzcrt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->k:Lcom/google/android/gms/internal/ads/zzcrw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrt;->b(Lcom/google/android/gms/internal/ads/zzcrw;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzcsh;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
