.class public final Lcom/google/android/gms/internal/ads/zzgay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvy;->b:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvx;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgvx;->e:Ljava/lang/Character;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgvx;->d:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvx;->i(Lcom/google/android/gms/internal/ads/zzgvt;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvy;->a:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgvy;->h(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p1, "Unable to decode "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_1
    return-object p1
    .line 49
    .line 50
    .line 51
.end method
