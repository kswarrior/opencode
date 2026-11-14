.class public final Lorg/apache/http/message/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lorg/apache/http/message/e;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/message/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/message/e;->a:Lorg/apache/http/message/e;

    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    const/16 v2, 0x2c

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/apache/http/message/h;->a([I)Ljava/util/BitSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/http/message/e;->b:Ljava/util/BitSet;

    .line 23
    .line 24
    filled-new-array {v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/apache/http/message/h;->a([I)Ljava/util/BitSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/apache/http/message/e;->c:Ljava/util/BitSet;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lsd/b;Lcom/google/android/gms/internal/measurement/xg;)Lorg/apache/http/message/k;
    .locals 11

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/measurement/xg;->c:I

    .line 12
    .line 13
    sget-object v1, Lorg/apache/http/message/e;->b:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lorg/apache/http/message/h;->f(Lsd/b;Lcom/google/android/gms/internal/measurement/xg;Ljava/util/BitSet;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/apache/http/message/k;

    .line 27
    .line 28
    invoke-direct {p0, v1, v3}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Lsd/b;->c:[C

    .line 35
    .line 36
    aget-char v4, v4, v2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v2, v5

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/xg;->b(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    if-eq v4, v2, :cond_1

    .line 46
    .line 47
    new-instance p0, Lorg/apache/http/message/k;

    .line 48
    .line 49
    invoke-direct {p0, v1, v3}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    move v4, v3

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_14

    .line 65
    .line 66
    iget v6, p1, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 67
    .line 68
    iget-object v7, p0, Lsd/b;->c:[C

    .line 69
    .line 70
    aget-char v6, v7, v6

    .line 71
    .line 72
    sget-object v7, Lorg/apache/http/message/e;->c:Ljava/util/BitSet;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_2
    invoke-static {v6}, Lorg/apache/http/message/h;->e(C)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget v4, p1, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 91
    .line 92
    move v6, v4

    .line 93
    :goto_2
    if-ge v4, v0, :cond_4

    .line 94
    .line 95
    iget-object v7, p0, Lsd/b;->c:[C

    .line 96
    .line 97
    aget-char v7, v7, v4

    .line 98
    .line 99
    invoke-static {v7}, Lorg/apache/http/message/h;->e(C)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/xg;->b(I)V

    .line 112
    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v8, 0x20

    .line 117
    .line 118
    const/16 v9, 0x22

    .line 119
    .line 120
    if-ne v6, v9, :cond_f

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget v4, p1, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 141
    .line 142
    iget-object v6, p0, Lsd/b;->c:[C

    .line 143
    .line 144
    aget-char v6, v6, v4

    .line 145
    .line 146
    if-eq v6, v9, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    move v7, v3

    .line 152
    move v6, v4

    .line 153
    :goto_4
    if-ge v4, v0, :cond_e

    .line 154
    .line 155
    iget-object v8, p0, Lsd/b;->c:[C

    .line 156
    .line 157
    aget-char v8, v8, v4

    .line 158
    .line 159
    const/16 v10, 0x5c

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    if-eq v8, v9, :cond_9

    .line 164
    .line 165
    if-eq v8, v10, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move v7, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    if-ne v8, v9, :cond_b

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    if-ne v8, v10, :cond_c

    .line 181
    .line 182
    move v7, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/16 v10, 0xd

    .line 185
    .line 186
    if-eq v8, v10, :cond_d

    .line 187
    .line 188
    const/16 v10, 0xa

    .line 189
    .line 190
    if-eq v8, v10, :cond_d

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    :goto_6
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/xg;->b(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lez v4, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_10
    iget v4, p1, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 217
    .line 218
    move v6, v4

    .line 219
    :goto_7
    if-ge v4, v0, :cond_13

    .line 220
    .line 221
    iget-object v8, p0, Lsd/b;->c:[C

    .line 222
    .line 223
    aget-char v8, v8, v4

    .line 224
    .line 225
    if-eqz v7, :cond_11

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_13

    .line 232
    .line 233
    :cond_11
    invoke-static {v8}, Lorg/apache/http/message/h;->e(C)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_13

    .line 238
    .line 239
    if-ne v8, v9, :cond_12

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_13
    :goto_8
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/xg;->b(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_14
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    iget v0, p1, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 266
    .line 267
    add-int/2addr v0, v5

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/xg;->b(I)V

    .line 269
    .line 270
    .line 271
    :cond_15
    new-instance p1, Lorg/apache/http/message/k;

    .line 272
    .line 273
    invoke-direct {p1, v1, p0}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method


# virtual methods
.method public final a(Lsd/b;Lcom/google/android/gms/internal/measurement/xg;)[Lorg/apache/http/message/c;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/e;->b(Lsd/b;Lcom/google/android/gms/internal/measurement/xg;)Lorg/apache/http/message/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lorg/apache/http/message/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lorg/apache/http/message/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p1, p1, [Lorg/apache/http/message/c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lorg/apache/http/message/c;

    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Lsd/b;Lcom/google/android/gms/internal/measurement/xg;)Lorg/apache/http/message/c;
    .locals 6

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/apache/http/message/e;->c(Lsd/b;Lcom/google/android/gms/internal/measurement/xg;)Lorg/apache/http/message/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget v1, p2, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    iget-object v3, p1, Lsd/b;->c:[C

    .line 26
    .line 27
    aget-char v2, v3, v2

    .line 28
    .line 29
    const/16 v3, 0x2c

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    iget v2, p2, Lcom/google/android/gms/internal/measurement/xg;->c:I

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v5, p1, Lsd/b;->c:[C

    .line 39
    .line 40
    aget-char v5, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Lorg/apache/http/message/h;->e(C)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/xg;->b(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {p1, p2}, Lorg/apache/http/message/e;->c(Lsd/b;Lcom/google/android/gms/internal/measurement/xg;)Lorg/apache/http/message/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v2, p2, Lcom/google/android/gms/internal/measurement/xg;->d:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iget-object v4, p1, Lsd/b;->c:[C

    .line 80
    .line 81
    aget-char v2, v4, v2

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-array p1, p1, [Lqc/p;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Lqc/p;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_2
    iget-object p2, v0, Lorg/apache/http/message/k;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/apache/http/message/k;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lorg/apache/http/message/c;

    .line 104
    .line 105
    invoke-direct {v1, p2, v0, p1}, Lorg/apache/http/message/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lqc/p;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
