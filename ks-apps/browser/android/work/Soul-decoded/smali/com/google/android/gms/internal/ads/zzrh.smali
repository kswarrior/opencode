.class final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzrg;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzsf;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->a:Lcom/google/android/gms/internal/ads/zzrg;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->c:Lcom/google/android/gms/internal/ads/zzsf;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public final a(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->f:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->f:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->g:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->h:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->i:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->e:J

    .line 52
    .line 53
    goto :goto_0
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
