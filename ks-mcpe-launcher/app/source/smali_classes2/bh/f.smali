.class public abstract Lbh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lgh/a;

.field public b:Lbh/t;

.field public c:Lbh/t;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lfh/a;

.field public h:Lbh/t;


# direct methods
.method public constructor <init>(Lgh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbh/f;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbh/f;->g:Lfh/a;

    .line 9
    .line 10
    iput-object v0, p0, Lbh/f;->h:Lbh/t;

    .line 11
    .line 12
    iput-object p1, p0, Lbh/f;->a:Lgh/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lbh/f;
.end method

.method public b()Lbh/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/f;->g:Lfh/a;

    .line 2
    .line 3
    instance-of v1, v0, Lfh/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbh/n;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lbh/n;-><init>(Lbh/f;Lfh/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lbh/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbh/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbh/f;->d(Lbh/t;Lbh/t;Z)Lbh/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract d(Lbh/t;Lbh/t;Z)Lbh/k;
.end method

.method public abstract e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbh/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbh/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbh/f;->h(Lbh/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final f([B)Lbh/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbh/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Invalid point encoding 0x"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    array-length v5, p1

    .line 57
    mul-int/lit8 v6, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ne v5, v6, :cond_4

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Lsh/a;->d(II[B)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    invoke-static {v6, v0, p1}, Lsh/a;->d(II[B)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_2
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v5, p1}, Lbh/f;->r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbh/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Incorrect length for hybrid encoding"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    array-length v1, p1

    .line 103
    mul-int/lit8 v2, v0, 0x2

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-static {v4, v0, p1}, Lsh/a;->d(II[B)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    invoke-static {v2, v0, p1}, Lsh/a;->d(II[B)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v1, p1}, Lbh/f;->r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbh/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Incorrect length for uncompressed encoding"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    array-length v1, p1

    .line 132
    add-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    and-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    invoke-static {v4, v0, p1}, Lsh/a;->d(II[B)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v1, p1}, Lbh/f;->g(ILjava/math/BigInteger;)Lbh/k;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lbh/k;->r()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Invalid point"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Incorrect length for compressed encoding"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    array-length p1, p1

    .line 170
    if-ne p1, v4, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Lbh/f;->k()Lbh/k;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Invalid infinity encoding"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c
    :goto_2
    return-object p1

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "Incorrect length for infinity encoding"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public abstract g(ILjava/math/BigInteger;)Lbh/k;
.end method

.method public final h(Lbh/f;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbh/f;->a:Lgh/a;

    .line 6
    .line 7
    iget-object v1, p1, Lbh/f;->a:Lgh/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbh/f;->b:Lbh/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lbh/f;->b:Lbh/t;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbh/f;->c:Lbh/t;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lbh/f;->c:Lbh/t;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/f;->a:Lgh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbh/f;->b:Lbh/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lbh/f;->c:Lbh/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public abstract i(Ljava/math/BigInteger;)Lbh/t;
.end method

.method public abstract j()I
.end method

.method public abstract k()Lbh/k;
.end method

.method public final l(Lbh/k;Ljava/lang/String;)Lbh/p;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbh/k;->a:Lbh/f;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lbh/k;->f:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbh/p;

    .line 19
    .line 20
    :goto_0
    monitor-exit p1

    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "\'point\' must be non-null and on this curve"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public m(Lbh/k;)Lbh/k;
    .locals 2

    .line 1
    iget-object v0, p1, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh/f;->k()Lbh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lbh/k;->p()Lbh/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbh/k;->i()Lbh/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean p1, p1, Lbh/k;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbh/k;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Invalid point coordinates"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public abstract n(Ljava/math/BigInteger;)Z
.end method

.method public final o([Lbh/k;IILbh/t;)V
    .locals 8

    .line 1
    if-ltz p2, :cond_d

    .line 2
    .line 3
    if-ltz p3, :cond_d

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-gt p2, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_2

    .line 12
    .line 13
    add-int v2, p2, v1

    .line 14
    .line 15
    aget-object v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lbh/k;->a:Lbh/f;

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "\'points\' entries must be null or on this curve"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lbh/f;->f:I

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_a

    .line 41
    .line 42
    new-array v1, p3, [Lbh/t;

    .line 43
    .line 44
    new-array v2, p3, [I

    .line 45
    .line 46
    move v3, v0

    .line 47
    move v4, v3

    .line 48
    :goto_2
    if-ge v3, p3, :cond_5

    .line 49
    .line 50
    add-int v5, p2, v3

    .line 51
    .line 52
    aget-object v6, p1, v5

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lbh/k;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6}, Lbh/k;->j()Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v1, v4

    .line 69
    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    aput v5, v2, v4

    .line 73
    .line 74
    move v4, v6

    .line 75
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    new-array p2, v4, [Lbh/t;

    .line 82
    .line 83
    aget-object p3, v1, v0

    .line 84
    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    move p3, v0

    .line 88
    :goto_3
    add-int/lit8 v3, p3, 0x1

    .line 89
    .line 90
    if-ge v3, v4, :cond_7

    .line 91
    .line 92
    aget-object p3, p2, p3

    .line 93
    .line 94
    aget-object v5, v1, v3

    .line 95
    .line 96
    invoke-virtual {p3, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    aput-object p3, p2, v3

    .line 101
    .line 102
    move p3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-eqz p4, :cond_8

    .line 105
    .line 106
    aget-object v3, p2, p3

    .line 107
    .line 108
    invoke-virtual {v3, p4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    aput-object p4, p2, p3

    .line 113
    .line 114
    :cond_8
    aget-object p4, p2, p3

    .line 115
    .line 116
    invoke-virtual {p4}, Lbh/t;->l()Lbh/t;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_4
    if-lez p3, :cond_9

    .line 121
    .line 122
    add-int/lit8 v3, p3, -0x1

    .line 123
    .line 124
    aget-object v5, v1, p3

    .line 125
    .line 126
    aget-object v6, p2, v3

    .line 127
    .line 128
    invoke-virtual {v6, p4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v1, p3

    .line 133
    .line 134
    invoke-virtual {p4, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    move p3, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    aput-object p4, v1, v0

    .line 141
    .line 142
    :goto_5
    if-ge v0, v4, :cond_b

    .line 143
    .line 144
    aget p2, v2, v0

    .line 145
    .line 146
    aget-object p3, p1, p2

    .line 147
    .line 148
    aget-object p4, v1, v0

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Lbh/k;->q(Lbh/t;)Lbh/k;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    if-nez p4, :cond_c

    .line 160
    .line 161
    :cond_b
    :goto_6
    return-void

    .line 162
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "\'iso\' not valid for affine coordinates"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "invalid range specified for \'points\'"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final p(Lbh/k;Ljava/lang/String;Lbh/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbh/k;->a:Lbh/f;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lbh/k;->f:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lbh/k;->f:Ljava/util/Hashtable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "\'point\' must be non-null and on this curve"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public abstract q(I)Z
.end method

.method public final r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbh/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbh/k;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Invalid point coordinates"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
