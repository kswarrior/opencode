.class public final Lcom/google/android/gms/internal/ads/zzhwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmn;


# direct methods
.method public static b(Lcom/google/android/gms/internal/ads/zzhml;)Lcom/google/android/gms/internal/ads/zzhmn;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhml;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmr;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->a()Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "AESCMAC"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhms;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhms;-><init>([BLjava/security/Provider;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwo;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>(Lcom/google/android/gms/internal/ads/zzhmr;Lcom/google/android/gms/internal/ads/zzhms;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "Conscrypt not available"

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return-object v0
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


# virtual methods
.method public final a([BI)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method
