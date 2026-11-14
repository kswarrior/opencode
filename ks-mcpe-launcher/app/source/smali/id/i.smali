.class public final Lid/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "UnicodeLittleUnmarked"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqc/a;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v0, "NTLMSSP"

    .line 14
    .line 15
    invoke-static {v0}, Lid/i;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lid/i;->a:[B

    .line 20
    .line 21
    const-string v0, "session key to server-to-client signing key magic constant"

    .line 22
    .line 23
    invoke-static {v0}, Lid/i;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    const-string v0, "session key to client-to-server signing key magic constant"

    .line 27
    .line 28
    invoke-static {v0}, Lid/i;->a(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    const-string v0, "session key to server-to-client sealing key magic constant"

    .line 32
    .line 33
    invoke-static {v0}, Lid/i;->a(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    const-string v0, "session key to client-to-server sealing key magic constant"

    .line 37
    .line 38
    invoke-static {v0}, Lid/i;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    sget-object v0, Lqc/a;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    const-string v1, "tls-server-end-point:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    new-instance v1, Lid/h;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, Lid/h;->b:[B

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, v1, Lid/h;->a:I

    .line 58
    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x28

    .line 62
    .line 63
    new-array v5, v4, [B

    .line 64
    .line 65
    iput-object v5, v1, Lid/h;->b:[B

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput v5, v1, Lid/h;->a:I

    .line 69
    .line 70
    sget-object v6, Lid/i;->a:[B

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    array-length v7, v6

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_0
    if-ge v8, v7, :cond_1

    .line 78
    .line 79
    aget-byte v9, v6, v8

    .line 80
    .line 81
    iget-object v10, v1, Lid/h;->b:[B

    .line 82
    .line 83
    iget v11, v1, Lid/h;->a:I

    .line 84
    .line 85
    aput-byte v9, v10, v11

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    iput v11, v1, Lid/h;->a:I

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v1, v6}, Lid/h;->b(I)V

    .line 96
    .line 97
    .line 98
    const v6, -0x5df77dff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lid/h;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lid/h;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lid/h;->c(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lid/h;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lid/h;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lid/h;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lid/h;->b(I)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x105

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lid/h;->c(I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0xa28

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lid/h;->b(I)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0xf00

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lid/h;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lid/h;->b:[B

    .line 138
    .line 139
    array-length v5, v4

    .line 140
    iget v6, v1, Lid/h;->a:I

    .line 141
    .line 142
    if-le v5, v6, :cond_2

    .line 143
    .line 144
    new-array v5, v6, [B

    .line 145
    .line 146
    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v1, Lid/h;->b:[B

    .line 150
    .line 151
    :cond_2
    iget-object v1, v1, Lid/h;->b:[B

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    array-length v4, v1

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v4, Lpc/a;

    .line 160
    .line 161
    sget-object v5, Lpc/a;->g:[B

    .line 162
    .line 163
    invoke-direct {v4, v2, v5}, Lpc/a;-><init>(I[B)V

    .line 164
    .line 165
    .line 166
    array-length v2, v1

    .line 167
    add-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    div-int/lit8 v2, v2, 0x3

    .line 170
    .line 171
    int-to-long v5, v2

    .line 172
    const/4 v2, 0x4

    .line 173
    int-to-long v7, v2

    .line 174
    mul-long/2addr v5, v7

    .line 175
    iget v2, v4, Lpc/a;->a:I

    .line 176
    .line 177
    if-lez v2, :cond_4

    .line 178
    .line 179
    int-to-long v7, v2

    .line 180
    add-long v9, v5, v7

    .line 181
    .line 182
    const-wide/16 v11, 0x1

    .line 183
    .line 184
    sub-long/2addr v9, v11

    .line 185
    div-long/2addr v9, v7

    .line 186
    iget v2, v4, Lpc/a;->b:I

    .line 187
    .line 188
    int-to-long v7, v2

    .line 189
    mul-long/2addr v9, v7

    .line 190
    add-long/2addr v5, v9

    .line 191
    :cond_4
    const v2, 0x7fffffff

    .line 192
    .line 193
    .line 194
    int-to-long v7, v2

    .line 195
    cmp-long v2, v5, v7

    .line 196
    .line 197
    if-gtz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lpc/a;->c([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "Input array too big, the output array would be bigger ("

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ") than the specified maximum size of 2147483647"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    :goto_2
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget-object v0, Lqc/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length p0, p0

    .line 18
    aput-byte v2, v0, p0

    .line 19
    .line 20
    return-object v0
.end method
