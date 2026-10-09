.class final synthetic Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzkp;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzpn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->f:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->g:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjf;->h:Lcom/google/android/gms/internal/ads/zzpn;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpj;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExoPlayerImpl"

    .line 10
    .line 11
    const-string v1, "MediaMetricsService unavailable."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->g:Lcom/google/android/gms/internal/ads/zzkp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzkp;->c(Lcom/google/android/gms/internal/ads/zzmx;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->h:Lcom/google/android/gms/internal/ads/zzpn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->q()Landroid/media/metrics/LogSessionId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpn;->a(Landroid/media/metrics/LogSessionId;)V

    .line 33
    .line 34
    .line 35
    return-void
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
