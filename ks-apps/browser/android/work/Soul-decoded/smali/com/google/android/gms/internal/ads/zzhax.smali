.class final synthetic Lcom/google/android/gms/internal/ads/zzhax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhax;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhax;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhax;->a:Lcom/google/android/gms/internal/ads/zzhax;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcu;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->a:Lcom/google/android/gms/internal/ads/zzhhv;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfu;->b()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfu;->b()Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfu;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhcu;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhcu;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>([B[BLjava/security/Provider;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvq;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhcu;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhcu;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhvq;-><init>([B[B)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
