.class public final Lcom/google/android/gms/internal/ads/zzhgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzq;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzq;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->a:Lcom/google/android/gms/internal/ads/zzgzq;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "identifier has an invalid length"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgh;->b:[B

    .line 22
    .line 23
    return-void
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
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgh;->a:Lcom/google/android/gms/internal/ads/zzgzq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzq;->a([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkl;->c([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzq;->a([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "wrong prefix"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
