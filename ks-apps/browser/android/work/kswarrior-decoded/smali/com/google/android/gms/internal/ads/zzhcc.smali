.class public final Lcom/google/android/gms/internal/ads/zzhcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhck;

.field public b:Lcom/google/android/gms/internal/ads/zzhxe;

.field public c:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->a:Lcom/google/android/gms/internal/ads/zzhck;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.method public final a()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->a:Lcom/google/android/gms/internal/ads/zzhck;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcc;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhck;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxc;->a:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ne v2, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhck;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->a:Lcom/google/android/gms/internal/ads/zzhck;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhck;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->a:Lcom/google/android/gms/internal/ads/zzhck;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhck;->b:Lcom/google/android/gms/internal/ads/zzhcj;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcj;->d:Lcom/google/android/gms/internal/ads/zzhcj;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcj;->c:Lcom/google/android/gms/internal/ads/zzhcj;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->a(I)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcj;->b:Lcom/google/android/gms/internal/ads/zzhcj;

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcc;->c:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->b(I)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcc;->a:Lcom/google/android/gms/internal/ads/zzhck;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcc;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhcc;->c:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Lcom/google/android/gms/internal/ads/zzhck;Lcom/google/android/gms/internal/ads/zzhxe;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcc;->a:Lcom/google/android/gms/internal/ads/zzhck;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhck;->b:Lcom/google/android/gms/internal/ads/zzhcj;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v1, "Key size mismatch"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string v1, "Cannot build without parameters and/or key material"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
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
