.class final synthetic Lcom/google/android/gms/internal/ads/zzhko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhko;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhko;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhko;->a:Lcom/google/android/gms/internal/ads/zzhko;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhkn;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->a:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkn;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhku;->a:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->a()Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhmc;->a(Lcom/google/android/gms/internal/ads/zzhkn;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhmd;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
