.class public final Lcom/google/android/gms/internal/ads/zzfja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdwy;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzr;

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->a()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhai;->a(Lcom/google/android/gms/internal/ads/zzhpj;)Lcom/google/android/gms/internal/ads/zzhai;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Parse keyset failed"

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :catch_1
    move-exception p2

    .line 40
    const-string v1, "Failed to get keysethandle"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "CryptoUtils.getHandle"

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :goto_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhd;->a()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhai;->f(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 78
    .line 79
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzq;->a([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdwy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const-string p2, "ds"

    .line 86
    .line 87
    const-string v1, "1"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "UTF-8"

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_2
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :catch_3
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :catch_4
    move-exception p0

    .line 105
    :goto_1
    const-string p1, "Failed to decrypt "

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "CryptoUtils.decrypt"

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdwy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    const-string p2, "dsf"

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_2
    return-object v0
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
