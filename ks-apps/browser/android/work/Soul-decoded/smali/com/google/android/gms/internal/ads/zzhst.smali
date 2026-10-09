.class public final Lcom/google/android/gms/internal/ads/zzhst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/zzhsu;

.field public d:Lcom/google/android/gms/internal/ads/zzhsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhst;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhst;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhst;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->c:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsv;->e:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->d:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhst;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzhsw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhst;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhst;->c:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhst;->d:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhst;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->e:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ltz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhst;->e:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhst;->f:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsw;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhst;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhst;->b:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhst;->d:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhst;->c:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhsw;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhsv;Lcom/google/android/gms/internal/ads/zzhsu;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 79
    .line 80
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 87
    .line 88
    const-string v1, "Invalid public exponent"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 95
    .line 96
    const-string v1, "Public exponent must be at least 65537."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhst;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object v1, v2, v3

    .line 111
    .line 112
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v1, "variant is not set"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v1, "hash type is not set"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string v1, "publicExponent is not set"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v1, "key size is not set"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
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
