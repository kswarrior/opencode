.class public final Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field public c:Z

.field public f:J

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/zzav;


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->f:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->g:J

    .line 12
    .line 13
    :cond_0
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
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmt;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->h:Lcom/google/android/gms/internal/ads/zzav;

    .line 13
    .line 14
    return-void
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

.method public final zzg()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->f:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmt;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmt;->g:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmt;->h:Lcom/google/android/gms/internal/ads/zzav;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzav;->a:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzav;->c:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    mul-long/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
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

.method public final synthetic zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->h:Lcom/google/android/gms/internal/ads/zzav;

    return-object v0
.end method
