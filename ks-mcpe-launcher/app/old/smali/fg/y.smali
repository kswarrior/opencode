.class public final Lfg/y;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:Lfg/t;

.field public b:Lmg/o0;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfg/y;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/t;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lfg/t;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfg/y;->a:Lfg/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/y;->a:Lfg/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(II[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/y;->b:Lmg/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lfg/y;->a:Lfg/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfg/t;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const-string v3, "input too large for RSA cipher."

    .line 14
    .line 15
    if-gt p2, v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lfg/t;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lfg/t;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    array-length v4, p3

    .line 39
    if-eq p2, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    new-array v4, p2, [B

    .line 42
    .line 43
    invoke-static {p3, p1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object p3, v4

    .line 47
    :cond_3
    new-instance p1, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct {p1, v2, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lfg/t;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lmg/o0;

    .line 55
    .line 56
    iget-object p2, p2, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-gez p2, :cond_a

    .line 63
    .line 64
    iget-object p2, p0, Lfg/y;->b:Lmg/o0;

    .line 65
    .line 66
    instance-of p3, p2, Lmg/p0;

    .line 67
    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    check-cast p2, Lmg/p0;

    .line 71
    .line 72
    iget-object p3, p2, Lmg/p0;->q:Ljava/math/BigInteger;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p2, p2, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 77
    .line 78
    sget-object v3, Lfg/y;->d:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lfg/y;->c:Ljava/security/SecureRandom;

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lsh/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Lfg/t;->l(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "RSA engine faulty decryption/signing detected"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    invoke-virtual {v0, p1}, Lfg/t;->l(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0, p1}, Lfg/t;->l(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean p2, v0, Lfg/t;->c:Z

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    aget-byte p2, p1, v1

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    array-length p2, p1

    .line 159
    invoke-virtual {v0}, Lfg/t;->j()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-le p2, p3, :cond_7

    .line 164
    .line 165
    array-length p2, p1

    .line 166
    sub-int/2addr p2, v2

    .line 167
    new-array p3, p2, [B

    .line 168
    .line 169
    invoke-static {p1, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :cond_7
    array-length p2, p1

    .line 174
    invoke-virtual {v0}, Lfg/t;->j()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-ge p2, p3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lfg/t;->j()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    new-array p3, p2, [B

    .line 185
    .line 186
    array-length v0, p1

    .line 187
    sub-int/2addr p2, v0

    .line 188
    array-length v0, p1

    .line 189
    invoke-static {p1, v1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    return-object p3

    .line 193
    :cond_8
    aget-byte p2, p1, v1

    .line 194
    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    array-length p2, p1

    .line 198
    sub-int/2addr p2, v2

    .line 199
    new-array p3, p2, [B

    .line 200
    .line 201
    invoke-static {p1, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    return-object p3

    .line 205
    :cond_9
    return-object p1

    .line 206
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 207
    .line 208
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 213
    .line 214
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "RSA engine not initialised"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/y;->a:Lfg/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/t;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lmg/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/y;->a:Lfg/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lmg/i0;

    .line 9
    .line 10
    iget-object v2, v2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 11
    .line 12
    check-cast v2, Lmg/o0;

    .line 13
    .line 14
    iput-object v2, v1, Lfg/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    check-cast v2, Lmg/o0;

    .line 19
    .line 20
    iput-object v2, v1, Lfg/t;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v1, Lfg/t;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lmg/i0;

    .line 27
    .line 28
    iget-object p1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 29
    .line 30
    check-cast p1, Lmg/o0;

    .line 31
    .line 32
    iput-object p1, p0, Lfg/y;->b:Lmg/o0;

    .line 33
    .line 34
    iget-object p1, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 35
    .line 36
    iput-object p1, p0, Lfg/y;->c:Ljava/security/SecureRandom;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p2, Lmg/o0;

    .line 40
    .line 41
    iput-object p2, p0, Lfg/y;->b:Lmg/o0;

    .line 42
    .line 43
    new-instance p1, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfg/y;->c:Ljava/security/SecureRandom;

    .line 49
    .line 50
    return-void
.end method
