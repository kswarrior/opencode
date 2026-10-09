.class final Lcom/google/android/gms/internal/ads/zzfrq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfrs;

.field public final synthetic f:Ljava/util/Timer;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzfrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrs;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrq;->c:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrq;->f:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->g:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->g:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrt;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/webkit/WebViewCompat;->a:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->j:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/webkit/internal/ApiFeature;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->b(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/webkit/internal/WebViewProviderAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 20
    .line 21
    const-string v1, "omidJsSessionService"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->c:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjl;->a:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjn;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcji;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->f:Ljava/util/Timer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
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
