.class public final Lcom/google/android/gms/internal/ads/zzhum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhum;->e:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 5

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
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [[B

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhum;->e:[B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhvp;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ed25519"

    .line 36
    .line 37
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->a:Ljava/security/PublicKey;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhum;->b:[B

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhum;->c:[B

    .line 50
    .line 51
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhum;->d:Ljava/security/Provider;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Given public key\'s length is not 32."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhrv;)Lcom/google/android/gms/internal/ads/zzhum;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhum;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhrv;->b:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhrv;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrv;->a:Lcom/google/android/gms/internal/ads/zzhro;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhro;->a:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 31
    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhrn;->d:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-array p0, v1, [B

    .line 42
    .line 43
    aput-byte v5, p0, v5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v5, [B

    .line 47
    .line 48
    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzhum;-><init>([B[B[BLjava/security/Provider;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 61
    .line 62
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    add-int/lit8 v3, v1, 0x40

    .line 6
    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkl;->c([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Ed25519"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhum;->d:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhum;->a:Ljava/security/PublicKey;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhum;->c:[B

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x40

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/security/Signature;->verify([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Signature check failed."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p2, "Invalid signature length: 64"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
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
