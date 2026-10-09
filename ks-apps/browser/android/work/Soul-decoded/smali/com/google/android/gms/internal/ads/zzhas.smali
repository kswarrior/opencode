.class public final Lcom/google/android/gms/internal/ads/zzhas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 5

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzw;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzw;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzw;->a()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 28
    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->H([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->E()Lcom/google/android/gms/internal/ads/zzibd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpa;->F()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhoz;->f:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpa;->F()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhoz;->g:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 78
    .line 79
    if-eq v3, v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpa;->F()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhoz;->h:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 90
    .line 91
    if-eq v3, v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpa;->F()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpa;->D()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "keyset contains key material of type "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " for type url "

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhai;->a(Lcom/google/android/gms/internal/ads/zzhpj;)Lcom/google/android/gms/internal/ads/zzhai;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    return-object p0

    .line 150
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "Parse keyset failed"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
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
