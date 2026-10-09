.class final synthetic Lcom/google/android/gms/internal/ads/zzhrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhrt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrt;->a:Lcom/google/android/gms/internal/ads/zzhrt;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgzx;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhum;->b(Lcom/google/android/gms/internal/ads/zzhrv;)Lcom/google/android/gms/internal/ads/zzhum;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvt;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhrv;->b:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhrv;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhrv;->a:Lcom/google/android/gms/internal/ads/zzhro;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhro;->a:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrn;->d:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-array p1, v0, [B

    .line 43
    .line 44
    aput-byte v4, p1, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p1, v4, [B

    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>([B[B[B)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
