.class public final Lcom/google/android/gms/internal/ads/zzhbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhbt;

.field public b:Lcom/google/android/gms/internal/ads/zzhxe;

.field public c:Lcom/google/android/gms/internal/ads/zzhxe;

.field public d:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->c:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.method public final a()Lcom/google/android/gms/internal/ads/zzhbl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbk;->c:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhbt;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxc;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v3, v1, :cond_8

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhbt;->b:I

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhxc;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v1, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbt;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbt;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbt;->e:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs;->d:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 80
    .line 81
    :goto_2
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs;->c:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->a(I)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs;->b:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->b(I)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhbk;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhbk;->c:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhbk;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbl;-><init>(Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/android/gms/internal/ads/zzhxe;Lcom/google/android/gms/internal/ads/zzhxe;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhbt;->e:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v1, "HMAC key size mismatch"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v1, "AES key size mismatch"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v1, "Cannot build without key material"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v1, "Cannot build without parameters"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
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
