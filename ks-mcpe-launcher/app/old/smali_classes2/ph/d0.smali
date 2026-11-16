.class public final Lph/d0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Lph/y;

.field public b:Lph/y;

.field public c:Lph/z;

.field public d:Lb0/g;

.field public e:Lcom/google/android/gms/internal/measurement/ig;

.field public f:Z

.field public g:Z


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Lph/d0;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lph/d0;->a:Lph/y;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lph/y;->x:Lph/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lph/a;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lph/d0;->a:Lph/y;

    .line 24
    .line 25
    iget-object v0, v0, Lph/y;->x:Lph/a;

    .line 26
    .line 27
    iget v0, v0, Lph/a;->Y:I

    .line 28
    .line 29
    iget-object v1, p0, Lph/d0;->d:Lb0/g;

    .line 30
    .line 31
    iget v1, v1, Lb0/g;->a:I

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    invoke-static {v1, v2, v3}, Ljb/c;->X(IJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lph/d0;->e:Lcom/google/android/gms/internal/measurement/ig;

    .line 41
    .line 42
    iget-object v4, p0, Lph/d0;->a:Lph/y;

    .line 43
    .line 44
    iget-object v4, v4, Lph/y;->p:[B

    .line 45
    .line 46
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    invoke-static {v5, v2, v3}, Ljb/c;->v0(IJ)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lph/d0;->a:Lph/y;

    .line 61
    .line 62
    iget-object v4, v4, Lph/y;->w:[B

    .line 63
    .line 64
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lph/d0;->d:Lb0/g;

    .line 69
    .line 70
    invoke-virtual {v5}, Lb0/g;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5, v2, v3}, Ljb/c;->v0(IJ)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v4, v2}, Lsh/c;->k([B[B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lph/d0;->e:Lcom/google/android/gms/internal/measurement/ig;

    .line 83
    .line 84
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/measurement/ig;->b([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lph/h;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v3}, Lph/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput v0, v2, Lph/h;->e:I

    .line 95
    .line 96
    new-instance v3, Lph/j;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lph/j;-><init>(Lph/h;)V

    .line 99
    .line 100
    .line 101
    array-length v2, p1

    .line 102
    iget-object v4, p0, Lph/d0;->d:Lb0/g;

    .line 103
    .line 104
    invoke-virtual {v4}, Lb0/g;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v2, v4, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lph/d0;->d:Lb0/g;

    .line 111
    .line 112
    iget-object v2, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 115
    .line 116
    iget-object v4, p0, Lph/d0;->a:Lph/y;

    .line 117
    .line 118
    iget-object v4, v4, Lph/y;->h:[B

    .line 119
    .line 120
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/messaging/v;->z([BLph/j;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lph/d0;->a:Lph/y;

    .line 129
    .line 130
    iget-object v5, v5, Lph/y;->q:[B

    .line 131
    .line 132
    invoke-static {v5}, Ljb/c;->m([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/v;->C([B[B)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lph/d0;->d:Lb0/g;

    .line 140
    .line 141
    iget-object v2, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 144
    .line 145
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/messaging/v;->J([BLph/j;)Lng/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lph/b0;

    .line 150
    .line 151
    iget-object v3, p0, Lph/d0;->d:Lb0/g;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lph/b0;-><init>(Lb0/g;)V

    .line 154
    .line 155
    .line 156
    iput v0, v2, Lph/b0;->x:I

    .line 157
    .line 158
    invoke-static {v1}, Ljb/c;->m([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, Lph/b0;->y:[B

    .line 163
    .line 164
    iput-object p1, v2, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, p0, Lph/d0;->a:Lph/y;

    .line 167
    .line 168
    iget-object p1, p1, Lph/y;->x:Lph/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lph/a;->a()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v2, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance p1, Lph/c0;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Lph/c0;-><init>(Lph/b0;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lph/d0;->g:Z

    .line 183
    .line 184
    iget-object v0, p0, Lph/d0;->b:Lph/y;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Lph/y;->a()Lph/y;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lph/d0;->a:Lph/y;

    .line 193
    .line 194
    iput-object v0, p0, Lph/d0;->b:Lph/y;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lph/d0;->a:Lph/y;

    .line 199
    .line 200
    :goto_0
    invoke-virtual {p1}, Lph/c0;->a()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "size of messageDigest needs to be equal to size of digest"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "index out of bounds"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "not initialized"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "signing key no longer usable"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "signer not initialized for signature generation"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v0, "message == null"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final b(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lph/d0;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lph/d0;->g:Z

    .line 8
    .line 9
    check-cast p2, Lph/y;

    .line 10
    .line 11
    iput-object p2, p0, Lph/d0;->a:Lph/y;

    .line 12
    .line 13
    iput-object p2, p0, Lph/d0;->b:Lph/y;

    .line 14
    .line 15
    iget-object p1, p2, Lph/y;->d:Lb0/g;

    .line 16
    .line 17
    iput-object p1, p0, Lph/d0;->d:Lb0/g;

    .line 18
    .line 19
    iget-object p1, p1, Lb0/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/firebase/messaging/v;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/measurement/ig;

    .line 26
    .line 27
    iput-object p1, p0, Lph/d0;->e:Lcom/google/android/gms/internal/measurement/ig;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p0, Lph/d0;->f:Z

    .line 31
    .line 32
    check-cast p2, Lph/z;

    .line 33
    .line 34
    iput-object p2, p0, Lph/d0;->c:Lph/z;

    .line 35
    .line 36
    iget-object p1, p2, Lph/z;->d:Lb0/g;

    .line 37
    .line 38
    iput-object p1, p0, Lph/d0;->d:Lb0/g;

    .line 39
    .line 40
    iget-object p1, p1, Lb0/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/firebase/messaging/v;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/measurement/ig;

    .line 47
    .line 48
    iput-object p1, p0, Lph/d0;->e:Lcom/google/android/gms/internal/measurement/ig;

    .line 49
    .line 50
    return-void
.end method
