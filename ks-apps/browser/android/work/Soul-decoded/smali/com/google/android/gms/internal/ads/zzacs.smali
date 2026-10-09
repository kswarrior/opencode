.class final Lcom/google/android/gms/internal/ads/zzacs;
.super Lcom/google/android/gms/internal/ads/zzacp;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->n()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->e:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->e:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:Landroid/view/Choreographer;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:J

    .line 25
    .line 26
    return-void
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
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:J

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->e:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacr;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
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
