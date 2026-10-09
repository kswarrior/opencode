.class public final Lcom/google/android/gms/internal/ads/zzhat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpd;->G([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpd;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhje;->b:Lcom/google/android/gms/internal/ads/zzhje;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhka;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhkl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhka;-><init>(Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zzhxc;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhje;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhki;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhkg;

    .line 38
    .line 39
    const-class v4, Lcom/google/android/gms/internal/ads/zzhka;

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhkg;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhxc;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhki;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhin;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhka;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhje;->g(Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Failed to parse proto"

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
