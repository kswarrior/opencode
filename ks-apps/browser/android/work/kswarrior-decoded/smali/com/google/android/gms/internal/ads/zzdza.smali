.class final Lcom/google/android/gms/internal/ads/zzdza;
.super Lcom/google/android/gms/internal/ads/zzcal;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzc;->b:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdzc;->a:J

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 10
    .line 11
    const-string v4, "rewarded"

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyq;->a:Ljava/lang/Long;

    .line 21
    .line 22
    const-string v2, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyq;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdyq;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyr;->b(Lcom/google/android/gms/internal/ads/zzdyq;)V

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
    .line 71
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzc;->b:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdzc;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyq;->a:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v2, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyq;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyr;->b(Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final zzf(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzc;->b:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdzc;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyq;->a:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v2, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyq;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdyq;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyr;->b(Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 31
    .line 32
    .line 33
    return-void
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
