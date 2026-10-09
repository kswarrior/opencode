.class final Lcom/google/android/gms/internal/ads/zzacq;
.super Lcom/google/android/gms/internal/ads/zzacp;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->b:Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    double-to-long v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    .line 32
    .line 33
    const-string v1, "Unable to query display refresh rate"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:J

    .line 44
    .line 45
    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 8
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
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->b:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-long v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 31
    .line 32
    const-string v0, "Unable to query display refresh rate"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:J

    .line 43
    .line 44
    :cond_1
    return-void
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
