.class public abstract Ldb/b;
.super Lra/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Leb/a;


# direct methods
.method public static c(ILjava/math/BigInteger;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    div-int/lit8 v5, v0, 0x8

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    rem-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    sub-int p1, v0, v2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v1, v4, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 61
    .line 62
    div-int/lit8 p0, p0, 0x8

    .line 63
    .line 64
    array-length p1, v1

    .line 65
    if-lt p1, p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-array p1, p0, [B

    .line 81
    .line 82
    array-length v0, v1

    .line 83
    sub-int/2addr p0, v0

    .line 84
    array-length v0, v1

    .line 85
    invoke-static {v1, v3, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static d(Ljava/security/interfaces/ECPublicKey;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kty"

    .line 7
    .line 8
    const-string v2, "EC"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "alg"

    .line 14
    .line 15
    const-string v2, "ES256"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "crv"

    .line 21
    .line 22
    const-string v2, "P-256"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "use"

    .line 28
    .line 29
    const-string v2, "sig"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Ldb/b;->c(ILjava/math/BigInteger;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "x"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Ldb/b;->c(ILjava/math/BigInteger;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "y"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljb/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ljb/c;->a:Ljava/time/Duration;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "MinecraftAuth/5.0.3-SNAPSHOT"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lnet/lenni0451/commons/httpclient/HttpClient;->f:Lnet/lenni0451/commons/httpclient/retry/RetryConfig;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iput v4, v3, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    new-instance v3, Lra/a;

    .line 24
    .line 25
    const-string v4, "https://login.live.com/"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lra/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Date"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getFirstHeader(Ljava/lang/String;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lia/d;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, v5}, Lia/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/time/Instant;

    .line 59
    .line 60
    invoke-static {v3, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Ljb/c;->a:Ljava/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v4, "Failed to get client time offset. This may cause issues with authentication if the local clock is wrong"

    .line 71
    .line 72
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 79
    .line 80
    sput-object v2, Ljb/c;->a:Ljava/time/Duration;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    :goto_0
    sget-object v2, Ljb/c;->a:Ljava/time/Duration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {v0, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide v2, 0x2b6109100L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    const-wide/32 v2, 0x989680

    .line 104
    .line 105
    .line 106
    mul-long/2addr v0, v2

    .line 107
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/io/DataOutputStream;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getMethod()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_1

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    const-string v9, ""

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 206
    .line 207
    .line 208
    const-string v7, "Authorization"

    .line 209
    .line 210
    invoke-virtual {p0, v7}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getFirstHeader(Ljava/lang/String;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_2

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->getContent()Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_3

    .line 241
    .line 242
    invoke-virtual {v7}, Lnet/lenni0451/commons/httpclient/content/HttpContent;->c()[B

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/io/DataOutputStream;

    .line 253
    .line 254
    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, v0}, Ljb/a;->a(Ljava/security/interfaces/ECPrivateKey;[B)[B

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    .line 274
    const-string p1, "Signature"

    .line 275
    .line 276
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, p1, v0}, Lnet/lenni0451/commons/httpclient/HeaderStore;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v1, "Failed to sign request"

    .line 295
    .line 296
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    throw p1
.end method
