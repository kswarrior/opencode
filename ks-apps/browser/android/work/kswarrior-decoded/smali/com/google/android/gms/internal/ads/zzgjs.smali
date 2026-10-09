.class final Lcom/google/android/gms/internal/ads/zzgjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbbo;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->D()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->E()Lcom/google/android/gms/internal/ads/zzbbw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->D()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->G()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjs;->a:Lj$/util/Optional;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjs;->b:Lj$/util/Optional;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtr;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhas;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhai;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhkd;->a:Lcom/google/android/gms/internal/ads/zzhkd;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhai;->f(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 68
    .line 69
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjs;->a:Lj$/util/Optional;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhas;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhai;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhai;->f(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->b:Lj$/util/Optional;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v3, "Failed to verify program"

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->a:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->a:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhaq;->a([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->b:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjs;->b:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhaq;->a([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :catch_2
    const/4 p1, 0x0

    .line 152
    return p1
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
