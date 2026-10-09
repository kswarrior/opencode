.class final Lcom/google/android/gms/internal/ads/zzagk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafr;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzagm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->b:Lcom/google/android/gms/internal/ads/zzagm;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->a:J

    .line 7
    .line 8
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
.method public final b(J)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->b:Lcom/google/android/gms/internal/ads/zzagm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagm;->i:[Lcom/google/android/gms/internal/ads/zzagp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzagp;->a(J)Lcom/google/android/gms/internal/ads/zzafp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagm;->i:[Lcom/google/android/gms/internal/ads/zzagp;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagp;->a(J)Lcom/google/android/gms/internal/ads/zzafp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->a:Lcom/google/android/gms/internal/ads/zzafs;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzafp;->a:Lcom/google/android/gms/internal/ads/zzafs;

    .line 27
    .line 28
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzafs;->b:J

    .line 29
    .line 30
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzafs;->b:J

    .line 31
    .line 32
    cmp-long v4, v6, v4

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
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

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->a:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
