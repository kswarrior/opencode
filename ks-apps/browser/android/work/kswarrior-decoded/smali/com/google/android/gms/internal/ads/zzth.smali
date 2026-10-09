.class final Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztk;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->q:Lcom/google/android/gms/internal/ads/zzq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zztl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zztm;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztm;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zztc;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->q:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
