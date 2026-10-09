.class public final Lcom/google/android/gms/internal/ads/zzhqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhrc;

.field public b:Lcom/google/android/gms/internal/ads/zzhra;

.field public c:Lcom/google/android/gms/internal/ads/zzhrb;

.field public d:Lcom/google/android/gms/internal/ads/zzhrd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqz;->a:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqz;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqz;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->e:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqz;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhre;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqz;->a:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqz;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhqz;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhqz;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhra;->c:Lcom/google/android/gms/internal/ads/zzhra;

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrb;->b:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v1, "NIST_P256 requires SHA256"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhra;->d:Lcom/google/android/gms/internal/ads/zzhra;

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhrb;->d:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrb;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhra;->e:Lcom/google/android/gms/internal/ads/zzhra;

    .line 54
    .line 55
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v1, "NIST_P521 requires SHA512"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhre;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhre;-><init>(Lcom/google/android/gms/internal/ads/zzhrc;Lcom/google/android/gms/internal/ads/zzhra;Lcom/google/android/gms/internal/ads/zzhrb;Lcom/google/android/gms/internal/ads/zzhrd;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "hash type is not set"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v1, "EC curve type is not set"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v1, "signature encoding is not set"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method
