.class public final Lcom/google/android/gms/internal/ads/zzhfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzq;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfn;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwm;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->d:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwm;->a(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->e:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwm;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->f:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwm;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->g:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwm;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->h:[B

    .line 40
    .line 41
    return-void
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
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfo;->c:[B

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhxa;->a(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v0, "AES"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfo;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgw;->a:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfo;->a:Lcom/google/android/gms/internal/ads/zzhfn;

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

.method public static b(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->g:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfo;->f:[B

    .line 15
    .line 16
    const-string v4, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->e:[B

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->h:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfo;->d:[B

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.method public final a([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfo;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v3, v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v3, :cond_2

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhkl;->c([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfo;->a:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhgw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgw;->a()Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhfo;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    array-length v3, p2

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, v2, 0xc

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    add-int/lit8 v0, v0, -0xc

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p2, "ciphertext too short"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
