.class final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzrz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->c:Lcom/google/android/gms/internal/ads/zzrz;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->n()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzry;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrx;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->a:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->c:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
