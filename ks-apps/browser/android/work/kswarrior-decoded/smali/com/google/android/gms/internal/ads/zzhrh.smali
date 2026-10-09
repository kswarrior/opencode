.class public final Lcom/google/android/gms/internal/ads/zzhrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhre;

.field public b:Ljava/security/spec/ECPoint;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->b:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->c:Ljava/lang/Integer;

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
.method public final a()Lcom/google/android/gms/internal/ads/zzhri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhrh;->b:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhre;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhra;->b:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhhq;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhre;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhre;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhre;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrd;->e:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrd;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 74
    .line 75
    if-eq v0, v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrd;->c:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrd;->b:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->b(I)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhre;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhrd;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrh;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->a(I)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhri;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhrh;->b:Ljava/security/spec/ECPoint;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhrh;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzhri;-><init>(Lcom/google/android/gms/internal/ads/zzhre;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v1, "Cannot build without public point"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v1, "Cannot build without parameters"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
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
