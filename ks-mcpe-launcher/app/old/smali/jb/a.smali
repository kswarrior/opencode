.class public abstract Ljb/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Ljava/security/KeyFactory;

.field public static final b:Ljava/security/KeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljb/a;->a:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    const-string v0, "EC"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljb/a;->b:Ljava/security/KeyFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Failed to create EllipticCurve KeyFactory"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "Failed to create RSA KeyFactory"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static a(Ljava/security/interfaces/ECPrivateKey;[B)[B
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA256withECDSAinP1363Format"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string v0, "SHA256withECDSA"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-byte v1, p1, v0

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aget-byte v2, p1, v1

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aget-byte v2, p1, v2

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    add-int v4, v3, v2

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x4

    .line 57
    .line 58
    aget-byte v4, p1, v4

    .line 59
    .line 60
    if-ne v4, v1, :cond_0

    .line 61
    .line 62
    add-int/lit8 v1, v2, 0x5

    .line 63
    .line 64
    aget-byte v1, p1, v1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x6

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    div-int/lit8 p0, p0, 0x8

    .line 86
    .line 87
    mul-int/lit8 v1, p0, 0x2

    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    invoke-static {p0, v3}, Ljb/a;->b(I[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ljb/a;->b(I[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0, v1, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "Expected integer for s"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Expected integer for r"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "Not a valid DER sequence"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static b(I[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    add-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    aget-byte v0, p1, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    array-length v0, p1

    .line 23
    if-ge v0, p0, :cond_2

    .line 24
    .line 25
    new-array v0, p0, [B

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    sub-int/2addr p0, v1

    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Invalid length for ECDSA integer"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
