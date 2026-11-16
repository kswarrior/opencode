.class public abstract Lbh/b;
.super Lbh/f;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    filled-new-array {v0, p2, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgh/b;->a([I)Lgh/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "k3 must be 0 if k2 == 0"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    if-le p3, p2, :cond_3

    .line 26
    .line 27
    if-le p4, p3, :cond_2

    .line 28
    .line 29
    filled-new-array {v0, p2, p3, p4, p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lgh/b;->a([I)Lgh/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lbh/f;-><init>(Lgh/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lbh/b;->i:[Ljava/math/BigInteger;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "k3 must be > k2"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "k2 must be > k1"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "k1 must be > 0"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;
    .locals 2

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
    iget v0, p0, Lbh/f;->f:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbh/t;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lbh/t;->y()Lbh/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbh/f;->c:Lbh/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-virtual {p2, p1}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbh/f;->d(Lbh/t;Lbh/t;Z)Lbh/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final g(ILjava/math/BigInteger;)Lbh/k;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbh/t;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbh/f;->c:Lbh/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbh/t;->x()Lbh/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lbh/t;->y()Lbh/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbh/t;->l()Lbh/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lbh/f;->c:Lbh/t;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lbh/f;->b:Lbh/t;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lbh/a;->a:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lbh/f;->j()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v6, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v8, v0

    .line 77
    move v7, v1

    .line 78
    move-object v9, v2

    .line 79
    :goto_0
    if-ge v7, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Lbh/t;->y()Lbh/t;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v8}, Lbh/t;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lbh/t;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    move-object v0, v9

    .line 127
    :goto_1
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    move p1, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_2
    if-eq v2, p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lbh/t;->b()Lbh/t;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    iget p1, p0, Lbh/f;->f:I

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    if-eq p1, v2, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    if-eq p1, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v0, p2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object p1, v3

    .line 163
    :goto_3
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1, v1}, Lbh/f;->d(Lbh/t;Lbh/t;Z)Lbh/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Invalid point compression"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final n(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lbh/f;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/f;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbh/f;->e:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbh/f;->c:Lbh/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbh/f;->b:Lbh/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbh/f;->b:Lbh/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
