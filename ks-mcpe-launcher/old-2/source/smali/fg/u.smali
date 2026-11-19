.class public final Lfg/u;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/b0;


# static fields
.field public static final i:[B


# instance fields
.field public a:Ljg/b;

.field public b:Lorg/spongycastle/crypto/h;

.field public c:Lmg/h0;

.field public d:[B

.field public e:Z

.field public f:Ljava/security/SecureRandom;

.field public g:Lcg/r;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfg/u;->i:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfg/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    new-array v3, v1, [B

    .line 19
    .line 20
    int-to-byte v4, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-byte v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p2, v5, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sub-int p1, v1, p1

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    new-array p2, p1, [B

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lfg/u;->f:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v6, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-array p1, v2, [B

    .line 44
    .line 45
    iget-object p2, p0, Lfg/u;->g:Lcg/r;

    .line 46
    .line 47
    invoke-virtual {p2, v3, v5, v1}, Lcg/g;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfg/u;->h:[B

    .line 51
    .line 52
    invoke-virtual {p2, v0, v5}, Lcg/r;->doFinal([BI)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, v1, 0x8

    .line 59
    .line 60
    new-array v0, p2, [B

    .line 61
    .line 62
    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-array p1, p2, [B

    .line 69
    .line 70
    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lfg/u;->a:Ljg/b;

    .line 74
    .line 75
    iget-object v0, v0, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int v0, p2, v0

    .line 82
    .line 83
    iget-object v1, p0, Lfg/u;->a:Ljg/b;

    .line 84
    .line 85
    iget-object v1, v1, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 86
    .line 87
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    rem-int v1, p2, v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lfg/u;->a:Ljg/b;

    .line 96
    .line 97
    iget-object v3, p0, Lfg/u;->c:Lmg/h0;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Ljg/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    :goto_1
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lfg/u;->a:Ljg/b;

    .line 106
    .line 107
    iget-object v3, v3, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 108
    .line 109
    invoke-interface {v3}, Lorg/spongycastle/crypto/d;->e()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    mul-int/2addr v3, v1

    .line 114
    iget-object v6, p0, Lfg/u;->a:Ljg/b;

    .line 115
    .line 116
    invoke-virtual {v6, v3, v3, p1, p1}, Ljg/b;->d(II[B[B)I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lfg/u;->d:[B

    .line 123
    .line 124
    array-length v3, v1

    .line 125
    add-int/2addr v3, p2

    .line 126
    new-array v6, v3, [B

    .line 127
    .line 128
    array-length v7, v1

    .line 129
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lfg/u;->d:[B

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    invoke-static {p1, v5, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    new-array p1, v3, [B

    .line 139
    .line 140
    move p2, v5

    .line 141
    :goto_2
    if-ge p2, v3, :cond_3

    .line 142
    .line 143
    add-int/lit8 v1, p2, 0x1

    .line 144
    .line 145
    sub-int v7, v3, v1

    .line 146
    .line 147
    aget-byte v7, v6, v7

    .line 148
    .line 149
    aput-byte v7, p1, p2

    .line 150
    .line 151
    move p2, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p2, Lmg/h0;

    .line 154
    .line 155
    iget-object v1, p0, Lfg/u;->b:Lorg/spongycastle/crypto/h;

    .line 156
    .line 157
    sget-object v3, Lfg/u;->i:[B

    .line 158
    .line 159
    invoke-direct {p2, v1, v3, v5, v2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lfg/u;->a:Ljg/b;

    .line 163
    .line 164
    invoke-virtual {v1, v4, p2}, Ljg/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 p2, v0, 0x1

    .line 168
    .line 169
    if-ge v5, p2, :cond_4

    .line 170
    .line 171
    iget-object p2, p0, Lfg/u;->a:Ljg/b;

    .line 172
    .line 173
    iget-object p2, p2, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 174
    .line 175
    invoke-interface {p2}, Lorg/spongycastle/crypto/d;->e()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    mul-int/2addr p2, v5

    .line 180
    iget-object v1, p0, Lfg/u;->a:Ljg/b;

    .line 181
    .line 182
    invoke-virtual {v1, p2, p2, p1, p1}, Ljg/b;->d(II[B[B)I

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Not multiple of block length"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Not initialized for wrapping"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final b(I[B)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfg/u;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lfg/u;->a:Ljg/b;

    .line 6
    .line 7
    iget-object v0, v0, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lmg/h0;

    .line 18
    .line 19
    iget-object v1, p0, Lfg/u;->b:Lorg/spongycastle/crypto/h;

    .line 20
    .line 21
    sget-object v2, Lfg/u;->i:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfg/u;->a:Ljg/b;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Ljg/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 32
    .line 33
    .line 34
    new-array v0, p1, [B

    .line 35
    .line 36
    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    move p2, v3

    .line 40
    :goto_0
    iget-object v1, p0, Lfg/u;->a:Ljg/b;

    .line 41
    .line 42
    iget-object v1, v1, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int v1, p1, v1

    .line 49
    .line 50
    if-ge p2, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lfg/u;->a:Ljg/b;

    .line 53
    .line 54
    iget-object v1, v1, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 55
    .line 56
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-int/2addr v1, p2

    .line 61
    iget-object v2, p0, Lfg/u;->a:Ljg/b;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v1, v0, v0}, Ljg/b;->d(II[B[B)I

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-array p2, p1, [B

    .line 70
    .line 71
    move v1, v3

    .line 72
    :goto_1
    if-ge v1, p1, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    sub-int v5, p1, v2

    .line 77
    .line 78
    aget-byte v5, v0, v5

    .line 79
    .line 80
    aput-byte v5, p2, v1

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-array v0, v4, [B

    .line 85
    .line 86
    iput-object v0, p0, Lfg/u;->d:[B

    .line 87
    .line 88
    add-int/lit8 v1, p1, -0x8

    .line 89
    .line 90
    new-array v2, v1, [B

    .line 91
    .line 92
    invoke-static {p2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lmg/h0;

    .line 99
    .line 100
    iget-object v0, p0, Lfg/u;->b:Lorg/spongycastle/crypto/h;

    .line 101
    .line 102
    iget-object v5, p0, Lfg/u;->d:[B

    .line 103
    .line 104
    invoke-direct {p2, v0, v5}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lfg/u;->c:Lmg/h0;

    .line 108
    .line 109
    iget-object v0, p0, Lfg/u;->a:Ljg/b;

    .line 110
    .line 111
    invoke-virtual {v0, v3, p2}, Ljg/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 112
    .line 113
    .line 114
    new-array p2, v1, [B

    .line 115
    .line 116
    invoke-static {v2, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    move v0, v3

    .line 120
    :goto_2
    iget-object v2, p0, Lfg/u;->a:Ljg/b;

    .line 121
    .line 122
    iget-object v2, v2, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 123
    .line 124
    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->e()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int v2, v1, v2

    .line 129
    .line 130
    if-ge v0, v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lfg/u;->a:Ljg/b;

    .line 133
    .line 134
    iget-object v2, v2, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 135
    .line 136
    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->e()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-int/2addr v2, v0

    .line 141
    iget-object v5, p0, Lfg/u;->a:Ljg/b;

    .line 142
    .line 143
    invoke-virtual {v5, v2, v2, p2, p2}, Ljg/b;->d(II[B[B)I

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 p1, p1, -0x10

    .line 150
    .line 151
    new-array v0, p1, [B

    .line 152
    .line 153
    new-array v1, v4, [B

    .line 154
    .line 155
    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    new-array p2, v4, [B

    .line 162
    .line 163
    iget-object v2, p0, Lfg/u;->g:Lcg/r;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3, p1}, Lcg/g;->update([BII)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lfg/u;->h:[B

    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Lcg/r;->doFinal([BI)I

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1}, Lsh/c;->m([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    aget-byte p2, v0, v3

    .line 183
    .line 184
    and-int/lit16 v1, p2, 0xff

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    add-int/2addr v1, v2

    .line 188
    sub-int v1, p1, v1

    .line 189
    .line 190
    const/4 v4, 0x7

    .line 191
    if-gt v1, v4, :cond_3

    .line 192
    .line 193
    new-array p1, p2, [B

    .line 194
    .line 195
    invoke-static {v0, v2, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_3
    new-instance p2, Lorg/spongycastle/crypto/o;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "too many pad bytes ("

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aget-byte v0, v0, v3

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0xff

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    sub-int/2addr p1, v0

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ")"

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 231
    .line 232
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Ciphertext not multiple of "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lfg/u;->a:Ljg/b;

    .line 248
    .line 249
    iget-object v0, v0, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 250
    .line 251
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p2, "Not set for unwrapping"

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RC2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lfg/u;->e:Z

    .line 2
    .line 3
    new-instance p1, Ljg/b;

    .line 4
    .line 5
    new-instance v0, Lfg/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lfg/t;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfg/u;->a:Ljg/b;

    .line 16
    .line 17
    instance-of p1, p2, Lmg/i0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lmg/i0;

    .line 22
    .line 23
    iget-object p1, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 24
    .line 25
    iput-object p1, p0, Lfg/u;->f:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object p2, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfg/u;->f:Ljava/security/SecureRandom;

    .line 36
    .line 37
    :goto_0
    instance-of p1, p2, Lmg/h0;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p2, Lmg/h0;

    .line 44
    .line 45
    iput-object p2, p0, Lfg/u;->c:Lmg/h0;

    .line 46
    .line 47
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 48
    .line 49
    iput-object p1, p0, Lfg/u;->d:[B

    .line 50
    .line 51
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 52
    .line 53
    iput-object p2, p0, Lfg/u;->b:Lorg/spongycastle/crypto/h;

    .line 54
    .line 55
    iget-boolean p2, p0, Lfg/u;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "IV is not 8 octets"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "You should not supply an IV for unwrapping"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    iput-object p2, p0, Lfg/u;->b:Lorg/spongycastle/crypto/h;

    .line 82
    .line 83
    iget-boolean p1, p0, Lfg/u;->e:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-array p1, v0, [B

    .line 88
    .line 89
    iput-object p1, p0, Lfg/u;->d:[B

    .line 90
    .line 91
    iget-object p2, p0, Lfg/u;->f:Ljava/security/SecureRandom;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lmg/h0;

    .line 97
    .line 98
    iget-object p2, p0, Lfg/u;->b:Lorg/spongycastle/crypto/h;

    .line 99
    .line 100
    iget-object v0, p0, Lfg/u;->d:[B

    .line 101
    .line 102
    invoke-direct {p1, p2, v0}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lfg/u;->c:Lmg/h0;

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method
