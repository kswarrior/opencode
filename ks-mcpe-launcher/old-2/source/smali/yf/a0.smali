.class public final Lyf/a0;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:[Lyf/v;

.field public d:[Lyf/v;


# direct methods
.method public static l(Lye/s;)[Lyf/v;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lye/s;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lyf/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-eq v3, v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lye/s;->v(I)Lye/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lyf/v;->p:Ljava/math/BigInteger;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of v5, v4, Lyf/v;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lyf/v;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v5, Lyf/v;

    .line 31
    .line 32
    invoke-static {v4}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lye/s;->v(I)Lye/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lyf/t;->l(Ljava/lang/Object;)Lyf/t;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lyf/v;->c:Lyf/t;

    .line 48
    .line 49
    invoke-virtual {v4}, Lye/s;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v6, v8, :cond_6

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    if-ne v6, v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lye/s;->v(I)Lye/e;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v9, v6, Lye/v;->c:I

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    invoke-static {v6, v2}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lyf/v;->d:Lye/j;

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lye/s;->v(I)Lye/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v6, v4, Lye/v;->c:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v2}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v5, Lyf/v;->h:Lye/j;

    .line 97
    .line 98
    :cond_2
    :goto_1
    move-object v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Bad tag number for \'maximum\': "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, v4, Lye/v;->c:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Bad tag number for \'minimum\': "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, v6, Lye/v;->c:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Bad sequence size: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    invoke-virtual {v4, v7}, Lye/s;->v(I)Lye/e;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v6, v4, Lye/v;->c:I

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    if-ne v6, v7, :cond_7

    .line 174
    .line 175
    invoke-static {v4, v2}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v5, Lyf/v;->h:Lye/j;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Bad tag number: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v1, v4, Lye/v;->c:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    invoke-static {v4, v2}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v5, Lyf/v;->d:Lye/j;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    aput-object v4, v1, v3

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    return-object v1
.end method

.method public static m(Lye/s;)Lyf/a0;
    .locals 5

    .line 1
    new-instance v0, Lyf/a0;

    .line 2
    .line 3
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v1, Lye/v;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lyf/a0;->l(Lye/s;)[Lyf/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lyf/a0;->d:[Lyf/v;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unknown tag encountered: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Lye/v;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-static {v1, v3}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lyf/a0;->l(Lye/s;)[Lyf/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lyf/a0;->c:[Lyf/v;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 5

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/a0;->c:[Lyf/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lye/c1;

    .line 12
    .line 13
    new-instance v4, Lye/z0;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Lye/z0;-><init>([Lye/e;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, v2, v4}, Lye/v;-><init>(ZILye/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lyf/a0;->d:[Lyf/v;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v3, Lye/c1;

    .line 29
    .line 30
    new-instance v4, Lye/z0;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lye/z0;-><init>([Lye/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v3, v2, v1, v4}, Lye/v;-><init>(ZILye/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lye/z0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
