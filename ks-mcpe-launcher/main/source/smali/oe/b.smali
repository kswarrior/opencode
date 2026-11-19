.class public final Loe/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final h:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Loe/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Loe/b;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loe/b;->q:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Loe/b;->h:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Loe/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loe/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loe/b;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Loe/b;->b(I)I

    move-result p1

    iput p1, p0, Loe/b;->d:I

    return-void
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public b(I)I
    .locals 12

    .line 1
    iget-object v0, p0, Loe/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/http/HeaderIterator;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    const-string v3, "): "

    .line 10
    .line 11
    const-string v4, "Search position"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->a()Lorg/apache/http/Header;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loe/b;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move p1, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->U(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Loe/b;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move v9, v6

    .line 49
    :goto_0
    if-nez v9, :cond_6

    .line 50
    .line 51
    if-ge p1, v8, :cond_6

    .line 52
    .line 53
    iget-object v10, p0, Loe/b;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v10, p1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ne v10, v2, :cond_2

    .line 62
    .line 63
    move v9, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eq v10, v1, :cond_5

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v10}, Loe/b;->c(C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lpc/r;

    .line 81
    .line 82
    const-string v1, "Tokens without separator (pos "

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Loe/b;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v0, Lpc/r;

    .line 104
    .line 105
    const-string v1, "Invalid character after token (pos "

    .line 106
    .line 107
    invoke-static {p1, v1, v3}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Loe/b;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_2
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->U(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v8, v6

    .line 133
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 134
    if-nez v8, :cond_e

    .line 135
    .line 136
    iget-object v10, p0, Loe/b;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v10, :cond_e

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_4
    if-nez v8, :cond_c

    .line 147
    .line 148
    if-ge p1, v10, :cond_c

    .line 149
    .line 150
    iget-object v11, p0, Loe/b;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v11, p1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v11, v2, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    if-eq v11, v1, :cond_b

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-object v8, p0, Loe/b;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, p1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v8}, Loe/b;->c(C)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    move v8, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v0, Lpc/r;

    .line 187
    .line 188
    const-string v1, "Invalid character before token (pos "

    .line 189
    .line 190
    invoke-static {p1, v1, v3}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Loe/b;->p:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    if-nez v8, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->a()Lorg/apache/http/Header;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Loe/b;->p:Ljava/lang/Object;

    .line 229
    .line 230
    move p1, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_d
    iput-object v9, p0, Loe/b;->p:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    if-eqz v8, :cond_f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    move p1, v7

    .line 239
    :goto_6
    if-gez p1, :cond_10

    .line 240
    .line 241
    iput-object v9, p0, Loe/b;->q:Ljava/lang/Object;

    .line 242
    .line 243
    return v7

    .line 244
    :cond_10
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->U(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Loe/b;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v1, p1, 0x1

    .line 256
    .line 257
    :goto_7
    if-ge v1, v0, :cond_11

    .line 258
    .line 259
    iget-object v2, p0, Loe/b;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Loe/b;->c(C)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    iget-object v0, p0, Loe/b;->p:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Loe/b;->q:Ljava/lang/Object;

    .line 285
    .line 286
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loe/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Loe/b;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Loe/b;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Loe/b;->d:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v1, "Iteration already finished."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Loe/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Loe/b;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Loe/b;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loe/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loe/b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Loe/b;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loe/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Loe/b;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Loe/b;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpe/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Loe/a;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Loe/a;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Loe/a;->d:Lpe/a;

    .line 41
    .line 42
    iput-object v2, v0, Loe/a;->d:Lpe/a;

    .line 43
    .line 44
    iput-object v1, p0, Loe/b;->q:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, Loe/b;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Landroidx/core/view/r;

    .line 62
    .line 63
    iget v2, p0, Loe/b;->d:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, v2, v0, v3}, Landroidx/core/view/r;-><init>(III)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Loe/b;->d:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget v0, p0, Loe/b;->d:I

    .line 73
    .line 74
    iget-object v1, p0, Loe/b;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lpe/a;

    .line 77
    .line 78
    iget v3, v1, Lpe/a;->b:I

    .line 79
    .line 80
    if-ge v0, v3, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroidx/core/view/r;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v0, v3, v2}, Landroidx/core/view/r;-><init>(III)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Loe/b;->d:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v0, v1, Lpe/a;->c:I

    .line 92
    .line 93
    iput v0, p0, Loe/b;->d:I

    .line 94
    .line 95
    iput-object v2, p0, Loe/b;->q:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Loe/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Removing tokens is not supported."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "remove"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
