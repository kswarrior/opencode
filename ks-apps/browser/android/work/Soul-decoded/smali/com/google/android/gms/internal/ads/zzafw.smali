.class public final Lcom/google/android/gms/internal/ads/zzafw;
.super Lcom/google/android/gms/internal/ads/zzafc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaep;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzaep;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->b:J

    .line 19
    .line 20
    return-void
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
.method public final zzm()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzafc;->zzm()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzn()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzafc;->zzn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzo()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzafc;->zzo()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
