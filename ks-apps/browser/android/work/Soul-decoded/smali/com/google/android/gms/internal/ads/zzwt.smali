.class final Lcom/google/android/gms/internal/ads/zzwt;
.super Lcom/google/android/gms/internal/ads/zzzy;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->b:Lcom/google/android/gms/internal/ads/zzbg;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzzy;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwt;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->b:Lcom/google/android/gms/internal/ads/zzbg;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwt;->b:Lcom/google/android/gms/internal/ads/zzbg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->a:Lcom/google/android/gms/internal/ads/zzzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->b:Lcom/google/android/gms/internal/ads/zzbg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->b:Lcom/google/android/gms/internal/ads/zzbg;

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->a:Lcom/google/android/gms/internal/ads/zzzw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaab;->zzf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->b:Lcom/google/android/gms/internal/ads/zzbg;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->a:Lcom/google/android/gms/internal/ads/zzzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->b:Lcom/google/android/gms/internal/ads/zzbg;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
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
