.class public final Lfg/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lmg/v;

.field public b:Ljava/security/SecureRandom;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfg/o;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfg/o;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfg/o;->g:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfg/o;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lfg/o;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0
.end method

.method public final b(II[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/o;->a:Lmg/v;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lfg/o;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfg/o;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfg/o;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const-string v1, "input too large for ElGamal cipher.\n"

    .line 21
    .line 22
    if-gt p2, v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lfg/o;->a:Lmg/v;

    .line 25
    .line 26
    iget-object v2, v0, Lmg/v;->d:Lmg/w;

    .line 27
    .line 28
    iget-object v2, v2, Lmg/w;->d:Ljava/math/BigInteger;

    .line 29
    .line 30
    instance-of v0, v0, Lmg/x;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    new-array v0, p2, [B

    .line 39
    .line 40
    new-array v1, p2, [B

    .line 41
    .line 42
    invoke-static {p3, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-static {p3, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-direct {p1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {p2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lfg/o;->a:Lmg/v;

    .line 60
    .line 61
    check-cast p3, Lmg/x;

    .line 62
    .line 63
    sget-object v0, Lfg/o;->f:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p3, p3, Lmg/x;->h:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lsh/a;->b(Ljava/math/BigInteger;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    if-nez p1, :cond_2

    .line 93
    .line 94
    array-length v0, p3

    .line 95
    if-eq p2, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    new-array v0, p2, [B

    .line 98
    .line 99
    invoke-static {p3, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object p3, v0

    .line 103
    :cond_3
    new-instance p1, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct {p1, v4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gez p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Lfg/o;->a:Lmg/v;

    .line 115
    .line 116
    check-cast p2, Lmg/y;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    new-instance v0, Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v1, p0, Lfg/o;->b:Ljava/security/SecureRandom;

    .line 125
    .line 126
    invoke-direct {v0, p3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v1, Lfg/o;->e:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lfg/o;->g:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object p3, p0, Lfg/o;->a:Lmg/v;

    .line 151
    .line 152
    iget-object p3, p3, Lmg/v;->d:Lmg/w;

    .line 153
    .line 154
    iget-object p3, p3, Lmg/w;->c:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-virtual {p3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object p2, p2, Lmg/y;->h:Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-virtual {p2, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lfg/o;->c()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    new-array v0, p3, [B

    .line 187
    .line 188
    array-length v1, p2

    .line 189
    div-int/lit8 v2, p3, 0x2

    .line 190
    .line 191
    if-le v1, v2, :cond_5

    .line 192
    .line 193
    array-length v1, p2

    .line 194
    sub-int/2addr v1, v4

    .line 195
    sub-int v1, v2, v1

    .line 196
    .line 197
    array-length v5, p2

    .line 198
    sub-int/2addr v5, v4

    .line 199
    invoke-static {p2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    array-length v1, p2

    .line 204
    sub-int v1, v2, v1

    .line 205
    .line 206
    array-length v5, p2

    .line 207
    invoke-static {p2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    array-length p2, p1

    .line 211
    if-le p2, v2, :cond_6

    .line 212
    .line 213
    array-length p2, p1

    .line 214
    sub-int/2addr p2, v4

    .line 215
    sub-int/2addr p3, p2

    .line 216
    array-length p2, p1

    .line 217
    sub-int/2addr p2, v4

    .line 218
    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_6
    array-length p2, p1

    .line 223
    sub-int/2addr p3, p2

    .line 224
    array-length p2, p1

    .line 225
    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    :goto_3
    new-instance v0, Ljava/math/BigInteger;

    .line 230
    .line 231
    iget-object v1, p0, Lfg/o;->b:Ljava/security/SecureRandom;

    .line 232
    .line 233
    invoke-direct {v0, p3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "ElGamal engine not initialised"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfg/o;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lfg/o;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    return v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lmg/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmg/i0;

    .line 6
    .line 7
    iget-object v0, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 8
    .line 9
    check-cast v0, Lmg/v;

    .line 10
    .line 11
    iput-object v0, p0, Lfg/o;->a:Lmg/v;

    .line 12
    .line 13
    iget-object p2, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iput-object p2, p0, Lfg/o;->b:Ljava/security/SecureRandom;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, Lmg/v;

    .line 19
    .line 20
    iput-object p2, p0, Lfg/o;->a:Lmg/v;

    .line 21
    .line 22
    new-instance p2, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfg/o;->b:Ljava/security/SecureRandom;

    .line 28
    .line 29
    :goto_0
    iput-boolean p1, p0, Lfg/o;->c:Z

    .line 30
    .line 31
    iget-object p2, p0, Lfg/o;->a:Lmg/v;

    .line 32
    .line 33
    iget-object p2, p2, Lmg/v;->d:Lmg/w;

    .line 34
    .line 35
    iget-object p2, p2, Lmg/w;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lfg/o;->d:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lfg/o;->a:Lmg/v;

    .line 46
    .line 47
    instance-of p1, p1, Lmg/y;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, p0, Lfg/o;->a:Lmg/v;

    .line 61
    .line 62
    instance-of p1, p1, Lmg/x;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
