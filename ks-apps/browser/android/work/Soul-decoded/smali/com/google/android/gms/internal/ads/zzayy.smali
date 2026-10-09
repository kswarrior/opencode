.class public final Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/Cipher;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->c()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->c()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->c()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    array-length p0, p1

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-array p0, p0, [B

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_2
    move-exception p0

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_3
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_4
    move-exception p0

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
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

.method public static b(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unable to decode "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    array-length p0, v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-le p0, v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [B

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x10

    .line 47
    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    const-string v3, "AES"

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->c()Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->c()Ljavax/crypto/Cipher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p0

    .line 91
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayx;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception p0

    .line 106
    goto :goto_5

    .line 107
    :catch_5
    move-exception p0

    .line 108
    goto :goto_6

    .line 109
    :catch_6
    move-exception p0

    .line 110
    goto :goto_7

    .line 111
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
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

.method public static final c()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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
