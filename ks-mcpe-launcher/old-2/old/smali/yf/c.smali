.class public final Lyf/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field public final synthetic c:I

.field public d:Luf/q;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyf/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c([B)[Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget v0, p0, Lyf/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyf/c;->d:Luf/q;

    .line 29
    .line 30
    iget-object v1, p1, Luf/q;->d:Luf/o;

    .line 31
    .line 32
    iget-object v2, v1, Luf/o;->q:Ljava/math/BigInteger;

    .line 33
    .line 34
    check-cast p1, Luf/s;

    .line 35
    .line 36
    iget-object v3, p1, Luf/s;->h:Ljava/math/BigInteger;

    .line 37
    .line 38
    new-instance v4, Ljg/l;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v4, p1}, Ljg/l;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lyf/c;->h:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-direct {p1, v5, v6}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v1, Luf/o;->h:Ljg/k;

    .line 64
    .line 65
    invoke-virtual {v4, v6, p1}, Ljg/t;->q(Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljg/k;->p()Ljg/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljg/k;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v6, Ljg/k;->b:Ljg/t;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    filled-new-array {v6, p1}, [Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_0
    array-length v0, p1

    .line 120
    new-array v1, v0, [B

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    if-eq v2, v0, :cond_2

    .line 124
    .line 125
    add-int/lit8 v3, v0, -0x1

    .line 126
    .line 127
    sub-int/2addr v3, v2

    .line 128
    aget-byte v3, p1, v3

    .line 129
    .line 130
    aput-byte v3, v1, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lyf/c;->d:Luf/q;

    .line 142
    .line 143
    iget-object v1, v0, Luf/q;->d:Luf/o;

    .line 144
    .line 145
    iget-object v2, v1, Luf/o;->q:Ljava/math/BigInteger;

    .line 146
    .line 147
    check-cast v0, Luf/s;

    .line 148
    .line 149
    iget-object v0, v0, Luf/s;->h:Ljava/math/BigInteger;

    .line 150
    .line 151
    new-instance v3, Ljg/l;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, v4}, Ljg/l;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v6, p0, Lyf/c;->h:Ljava/security/SecureRandom;

    .line 164
    .line 165
    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    iget-object v6, v1, Luf/o;->h:Ljg/k;

    .line 177
    .line 178
    invoke-virtual {v3, v6, v4}, Ljg/t;->q(Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljg/k;->p()Ljg/k;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljg/k;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v6, Ljg/k;->b:Ljg/t;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_3

    .line 226
    .line 227
    filled-new-array {v6, v4}, [Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lyf/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    aput-byte v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyf/c;->d:Luf/q;

    .line 30
    .line 31
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 32
    .line 33
    iget-object v0, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 34
    .line 35
    sget-object v1, Ljg/a;->j0:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v1, p0, Lyf/c;->d:Luf/q;

    .line 88
    .line 89
    iget-object v3, v1, Luf/q;->d:Luf/o;

    .line 90
    .line 91
    iget-object v3, v3, Luf/o;->h:Ljg/k;

    .line 92
    .line 93
    check-cast v1, Luf/t;

    .line 94
    .line 95
    iget-object v1, v1, Luf/t;->h:Ljg/k;

    .line 96
    .line 97
    invoke-static {v3, p2, v1, p3}, Ljg/t;->C(Ljg/k;Ljava/math/BigInteger;Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljg/k;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Ljg/k;->b:Ljg/t;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_4
    :goto_1
    return v2

    .line 130
    :pswitch_0
    array-length v0, p3

    .line 131
    new-array v1, v0, [B

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    move v3, v2

    .line 135
    :goto_2
    if-eq v3, v0, :cond_5

    .line 136
    .line 137
    add-int/lit8 v4, v0, -0x1

    .line 138
    .line 139
    sub-int/2addr v4, v3

    .line 140
    aget-byte v4, p3, v4

    .line 141
    .line 142
    aput-byte v4, v1, v3

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p3, Ljava/math/BigInteger;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {p3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lyf/c;->d:Luf/q;

    .line 154
    .line 155
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 156
    .line 157
    iget-object v0, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 158
    .line 159
    sget-object v1, Ljg/a;->j0:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ltz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ltz v3, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ltz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ltz v1, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object v1, p0, Lyf/c;->d:Luf/q;

    .line 212
    .line 213
    iget-object v3, v1, Luf/q;->d:Luf/o;

    .line 214
    .line 215
    iget-object v3, v3, Luf/o;->h:Ljg/k;

    .line 216
    .line 217
    check-cast v1, Luf/t;

    .line 218
    .line 219
    iget-object v1, v1, Luf/t;->h:Ljg/k;

    .line 220
    .line 221
    invoke-static {v3, p2, v1, p3}, Ljg/t;->C(Ljg/k;Ljava/math/BigInteger;Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljg/k;->k()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Ljg/k;->b:Ljg/t;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_9
    :goto_3
    return v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lyf/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of p1, p2, Luf/i0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Luf/i0;

    .line 13
    .line 14
    iget-object p1, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 15
    .line 16
    iput-object p1, p0, Lyf/c;->h:Ljava/security/SecureRandom;

    .line 17
    .line 18
    iget-object p1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 19
    .line 20
    check-cast p1, Luf/s;

    .line 21
    .line 22
    iput-object p1, p0, Lyf/c;->d:Luf/q;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyf/c;->h:Ljava/security/SecureRandom;

    .line 31
    .line 32
    check-cast p2, Luf/s;

    .line 33
    .line 34
    iput-object p2, p0, Lyf/c;->d:Luf/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p2, Luf/t;

    .line 38
    .line 39
    iput-object p2, p0, Lyf/c;->d:Luf/q;

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    instance-of p1, p2, Luf/i0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p2, Luf/i0;

    .line 49
    .line 50
    iget-object p1, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 51
    .line 52
    iput-object p1, p0, Lyf/c;->h:Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object p1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 55
    .line 56
    check-cast p1, Luf/s;

    .line 57
    .line 58
    iput-object p1, p0, Lyf/c;->d:Luf/q;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lyf/c;->h:Ljava/security/SecureRandom;

    .line 67
    .line 68
    check-cast p2, Luf/s;

    .line 69
    .line 70
    iput-object p2, p0, Lyf/c;->d:Luf/q;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast p2, Luf/t;

    .line 74
    .line 75
    iput-object p2, p0, Lyf/c;->d:Luf/q;

    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
