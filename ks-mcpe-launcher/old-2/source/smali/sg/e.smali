.class public final Lsg/e;
.super Ljava/security/cert/X509CRLSelector;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lsg/f;


# direct methods
.method public constructor <init>(Lsg/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/e;->c:Lsg/f;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/f;->c:Ljava/security/cert/CRLSelector;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/security/cert/X509CRLSelector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/security/cert/X509CRLSelector;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final match(Ljava/security/cert/CRL;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsg/e;->c:Lsg/f;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v3, v2, Lsg/f;->h:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v4, v2, Lsg/f;->c:Ljava/security/cert/CRLSelector;

    .line 14
    .line 15
    instance-of v5, p1, Ljava/security/cert/X509CRL;

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/security/cert/X509CRL;

    .line 26
    .line 27
    :try_start_0
    sget-object v6, Lyf/r;->Y:Lye/n;

    .line 28
    .line 29
    iget-object v6, v6, Lye/n;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v6}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-static {v6}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lye/o;->v()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_0
    iget-boolean v7, v2, Lsg/f;->d:Z

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-eqz v6, :cond_5

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6}, Lye/j;->v()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-boolean v1, v2, Lsg/f;->q:Z

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lyf/r;->Z:Lye/n;

    .line 78
    .line 79
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v2, Lsg/f;->p:[B

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v2}, Lsh/c;->a([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-interface {v4, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :catch_0
    :goto_1
    return v0
.end method
