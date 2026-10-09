.class public final Lcom/google/android/gms/internal/ads/zzhms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmn;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljava/security/Provider;


# direct methods
.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v1, "AES"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhms;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhms;->b:Ljava/security/Provider;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.method public final a([BI)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "AESCMAC"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhms;->b:Ljava/security/Provider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhms;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "outputLength must not be larger than 16"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
