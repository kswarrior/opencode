.class public final Lcc/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/i;
.implements Ljg/a;


# instance fields
.field public c:I

.field public final d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lyf/h;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcc/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lda/b;Lea/k;Lae/a2;Laa/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/n;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcc/n;->h:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcc/n;->q:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcc/n;->c:I

    .line 6
    iget-object p1, p1, Lda/b;->a:Lag/e;

    .line 7
    iput-object p1, p0, Lcc/n;->w:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lag/e;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lea/e;

    invoke-direct {p1, p4}, Lea/e;-><init>(Laa/d;)V

    :goto_0
    iput-object p1, p0, Lcc/n;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcc/n;->d:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcc/p;->a:Lcc/o;

    iput-object p1, p0, Lcc/n;->w:Ljava/lang/Object;

    .line 17
    sget-object p1, Lcc/c;->a:Lcc/c;

    iput-object p1, p0, Lcc/n;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkf/z;Ljg/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lcc/n;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lah/b;->a(ILjava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p2

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lkf/g;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Laa/d;)Lcc/n;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lda/b;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lea/g;->f(Laa/d;Lda/b;)Lea/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lae/a2;

    .line 17
    .line 18
    iget-object v3, v2, Lae/a2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lac/k;

    .line 21
    .line 22
    iget v4, v3, Lac/k;->b:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v4, v5

    .line 26
    iput v4, v3, Lac/k;->b:I

    .line 27
    .line 28
    iget-object v6, v3, Lac/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    if-ne v4, v7, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v7, v4, 0x2

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v6, v8}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v3, Lac/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v3, Lac/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [I

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v8}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lac/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lac/k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v4

    .line 66
    .line 67
    iget-char v3, v1, Lea/k;->c:C

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lae/a2;->e(C)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lae/a2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget v4, v2, Lae/a2;->b:I

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v4}, Lae/a2;->p(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, -0x1

    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    if-eq v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    if-eq v6, v8, :cond_1

    .line 94
    .line 95
    if-eq v6, v7, :cond_1

    .line 96
    .line 97
    const/16 v7, 0xd

    .line 98
    .line 99
    if-eq v6, v7, :cond_1

    .line 100
    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    iput v4, v2, Lae/a2;->b:I

    .line 106
    .line 107
    invoke-static {v6}, Lea/g;->b(C)B

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput v4, v2, Lae/a2;->b:I

    .line 116
    .line 117
    :goto_1
    const/4 v3, 0x4

    .line 118
    if-eq v7, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v3, v5, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v3, v4, :cond_4

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lcc/n;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lea/k;

    .line 135
    .line 136
    if-ne v3, v1, :cond_3

    .line 137
    .line 138
    iget-object v3, v0, Lda/b;->a:Lag/e;

    .line 139
    .line 140
    iget-boolean v3, v3, Lag/e;->b:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    new-instance v3, Lcc/n;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v2, p1}, Lcc/n;-><init>(Lda/b;Lea/k;Lae/a2;Laa/d;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_4
    new-instance v3, Lcc/n;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v2, p1}, Lcc/n;-><init>(Lda/b;Lea/k;Lae/a2;Laa/d;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    const/4 v0, 0x6

    .line 159
    const-string v1, "Unexpected leading comma"

    .line 160
    .line 161
    invoke-static {v2, v1, p1, v0}, Lae/a2;->l(Lae/a2;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public c([B)[Ljava/math/BigInteger;
    .locals 8

    .line 1
    new-instance v0, Lkf/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcc/n;->q(Lkf/z;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lkf/g;->update([BII)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lkf/g;->update([BII)V

    .line 18
    .line 19
    .line 20
    new-array p1, v3, [B

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lkf/z;->doFinal([BI)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Luf/o;

    .line 28
    .line 29
    iget-object v0, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 30
    .line 31
    new-instance v1, Ljava/math/BigInteger;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcc/n;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Luf/q;

    .line 40
    .line 41
    check-cast p1, Luf/s;

    .line 42
    .line 43
    iget-object p1, p1, Luf/s;->h:Ljava/math/BigInteger;

    .line 44
    .line 45
    new-instance v2, Ljg/l;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Ljg/l;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcc/n;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lyf/h;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyf/h;->a()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Luf/o;

    .line 62
    .line 63
    iget-object v4, v4, Luf/o;->h:Ljg/k;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Ljg/t;->q(Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljg/k;->p()Ljg/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljg/k;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Ljg/k;->b:Ljg/t;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    sget-object v6, Ljg/a;->j0:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_0

    .line 143
    .line 144
    filled-new-array {v4, v3}, [Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public d(Laa/d;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcc/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lda/b;

    .line 8
    .line 9
    iget-object v3, v2, Lda/b;->a:Lag/e;

    .line 10
    .line 11
    iget-object v4, v0, Lcc/n;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lae/a2;

    .line 14
    .line 15
    const-string v5, "descriptor"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcc/n;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lea/k;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "object"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x3a

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, -0x1

    .line 36
    if-eqz v6, :cond_e

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v6, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lae/a2;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, Lae/a2;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, v0, Lcc/n;->c:I

    .line 52
    .line 53
    if-eq v2, v12, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v4, v1, v10, v2}, Lae/a2;->l(Lae/a2;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v12, v2, 0x1

    .line 66
    .line 67
    iput v12, v0, Lcc/n;->c:I

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "array"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lea/g;->c(Lae/a2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v8

    .line 84
    :cond_4
    iget v1, v0, Lcc/n;->c:I

    .line 85
    .line 86
    rem-int/lit8 v2, v1, 0x2

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move v2, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v2, v10

    .line 93
    :goto_1
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eq v1, v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4}, Lae/a2;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v4, v9}, Lae/a2;->e(C)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lae/a2;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget v1, v0, Lcc/n;->c:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v1, v12, :cond_9

    .line 117
    .line 118
    iget v1, v4, Lae/a2;->b:I

    .line 119
    .line 120
    if-nez v10, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 124
    .line 125
    invoke-static {v4, v3, v1, v2}, Lae/a2;->l(Lae/a2;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    throw v8

    .line 129
    :cond_9
    iget v1, v4, Lae/a2;->b:I

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 135
    .line 136
    invoke-static {v4, v3, v1, v2}, Lae/a2;->l(Lae/a2;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_b
    :goto_3
    iget v1, v0, Lcc/n;->c:I

    .line 141
    .line 142
    add-int/lit8 v12, v1, 0x1

    .line 143
    .line 144
    iput v12, v0, Lcc/n;->c:I

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_c
    if-nez v10, :cond_d

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7}, Lea/g;->c(Lae/a2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v8

    .line 159
    :cond_e
    iget-object v6, v0, Lcc/n;->x:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lea/e;

    .line 162
    .line 163
    iget-object v13, v0, Lcc/n;->w:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v13, Lag/e;

    .line 166
    .line 167
    invoke-virtual {v4}, Lae/a2;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v4}, Lae/a2;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    const/16 v8, 0x40

    .line 178
    .line 179
    const-wide/16 v17, 0x1

    .line 180
    .line 181
    if-eqz v15, :cond_18

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lae/a2;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v9}, Lae/a2;->e(C)V

    .line 191
    .line 192
    .line 193
    const-string v7, "<this>"

    .line 194
    .line 195
    invoke-static {v1, v7}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v7, "json"

    .line 199
    .line 200
    invoke-static {v2, v7}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v7, "name"

    .line 204
    .line 205
    invoke-static {v3, v7}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Lda/b;->a:Lag/e;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lea/g;->e(Laa/d;Lda/b;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Laa/d;->i(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/4 v12, -0x3

    .line 221
    if-eq v9, v12, :cond_f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    iget-boolean v7, v7, Lag/e;->c:Z

    .line 225
    .line 226
    if-nez v7, :cond_10

    .line 227
    .line 228
    :goto_4
    move v12, v9

    .line 229
    goto :goto_8

    .line 230
    :cond_10
    iget-object v7, v2, Lda/b;->c:Lx7/c;

    .line 231
    .line 232
    new-instance v9, Lcc/r;

    .line 233
    .line 234
    const/4 v13, 0x3

    .line 235
    invoke-direct {v9, v1, v2, v13}, Lcc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v2, "descriptor"

    .line 245
    .line 246
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v7, Lx7/c;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Map;

    .line 258
    .line 259
    sget-object v13, Lea/g;->a:Lea/h;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_5

    .line 269
    :cond_11
    move-object v2, v14

    .line 270
    :goto_5
    if-nez v2, :cond_12

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_12
    move-object v14, v2

    .line 274
    :goto_6
    if-eqz v14, :cond_13

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    invoke-virtual {v9}, Lcc/r;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v2, v7, Lx7/c;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_14

    .line 290
    .line 291
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    invoke-direct {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_14
    check-cast v7, Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_7
    check-cast v14, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move v12, v1

    .line 320
    :cond_15
    :goto_8
    const/4 v1, -0x3

    .line 321
    if-eq v12, v1, :cond_17

    .line 322
    .line 323
    if-eqz v6, :cond_1d

    .line 324
    .line 325
    iget-object v1, v6, Lea/e;->a:Lca/d;

    .line 326
    .line 327
    if-ge v12, v8, :cond_16

    .line 328
    .line 329
    iget-wide v2, v1, Lca/d;->c:J

    .line 330
    .line 331
    shl-long v6, v17, v12

    .line 332
    .line 333
    or-long/2addr v2, v6

    .line 334
    iput-wide v2, v1, Lca/d;->c:J

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_16
    ushr-int/lit8 v2, v12, 0x6

    .line 339
    .line 340
    sub-int/2addr v2, v11

    .line 341
    and-int/lit8 v3, v12, 0x3f

    .line 342
    .line 343
    iget-object v1, v1, Lca/d;->d:[J

    .line 344
    .line 345
    aget-wide v6, v1, v2

    .line 346
    .line 347
    shl-long v8, v17, v3

    .line 348
    .line 349
    or-long/2addr v6, v8

    .line 350
    aput-wide v6, v1, v2

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_17
    iget v1, v4, Lae/a2;->b:I

    .line 355
    .line 356
    iget-object v2, v4, Lae/a2;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v3}, Lm9/h;->h0(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v2, "Encountered an unknown key \'"

    .line 373
    .line 374
    const/16 v5, 0x27

    .line 375
    .line 376
    invoke-static {v5, v2, v3}, Ls1/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 381
    .line 382
    invoke-virtual {v4, v1, v2, v3}, Lae/a2;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v16

    .line 386
    :cond_18
    if-nez v14, :cond_1f

    .line 387
    .line 388
    if-eqz v6, :cond_1d

    .line 389
    .line 390
    iget-object v1, v6, Lea/e;->a:Lca/d;

    .line 391
    .line 392
    iget-object v2, v1, Lca/d;->b:Landroidx/room/z;

    .line 393
    .line 394
    iget-object v3, v1, Lca/d;->a:Laa/d;

    .line 395
    .line 396
    invoke-interface {v3}, Laa/d;->k()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    :cond_19
    iget-wide v13, v1, Lca/d;->c:J

    .line 401
    .line 402
    const-wide/16 v15, -0x1

    .line 403
    .line 404
    cmp-long v7, v13, v15

    .line 405
    .line 406
    if-eqz v7, :cond_1a

    .line 407
    .line 408
    not-long v13, v13

    .line 409
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iget-wide v13, v1, Lca/d;->c:J

    .line 414
    .line 415
    shl-long v15, v17, v7

    .line 416
    .line 417
    or-long/2addr v13, v15

    .line 418
    iput-wide v13, v1, Lca/d;->c:J

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v2, v3, v9}, Landroidx/room/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_19

    .line 435
    .line 436
    move v12, v7

    .line 437
    goto :goto_b

    .line 438
    :cond_1a
    if-le v6, v8, :cond_1d

    .line 439
    .line 440
    iget-object v1, v1, Lca/d;->d:[J

    .line 441
    .line 442
    array-length v6, v1

    .line 443
    :goto_9
    if-ge v10, v6, :cond_1d

    .line 444
    .line 445
    add-int/lit8 v7, v10, 0x1

    .line 446
    .line 447
    mul-int/lit8 v8, v7, 0x40

    .line 448
    .line 449
    aget-wide v13, v1, v10

    .line 450
    .line 451
    :goto_a
    cmp-long v9, v13, v15

    .line 452
    .line 453
    if-eqz v9, :cond_1c

    .line 454
    .line 455
    move-object v9, v1

    .line 456
    not-long v0, v13

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    shl-long v19, v17, v0

    .line 462
    .line 463
    or-long v13, v13, v19

    .line 464
    .line 465
    add-int/2addr v0, v8

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v3, v1}, Landroidx/room/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    aput-wide v13, v9, v10

    .line 483
    .line 484
    move v12, v0

    .line 485
    goto :goto_b

    .line 486
    :cond_1b
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object v1, v9

    .line 489
    goto :goto_a

    .line 490
    :cond_1c
    move-object v9, v1

    .line 491
    aput-wide v13, v9, v10

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move v10, v7

    .line 496
    goto :goto_9

    .line 497
    :cond_1d
    :goto_b
    sget-object v0, Lea/k;->w:Lea/k;

    .line 498
    .line 499
    if-eq v5, v0, :cond_1e

    .line 500
    .line 501
    iget-object v0, v4, Lae/a2;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lac/k;

    .line 504
    .line 505
    iget-object v1, v0, Lac/k;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, [I

    .line 508
    .line 509
    iget v0, v0, Lac/k;->b:I

    .line 510
    .line 511
    aput v12, v1, v0

    .line 512
    .line 513
    :cond_1e
    return v12

    .line 514
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v7}, Lea/g;->c(Lae/a2;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v16
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/o;

    .line 4
    .line 5
    iget-object v0, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 6
    .line 7
    sget-object v1, Ljg/a;->j0:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcc/n;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Luf/q;

    .line 39
    .line 40
    check-cast v1, Luf/t;

    .line 41
    .line 42
    iget-object v1, v1, Luf/t;->h:Ljg/k;

    .line 43
    .line 44
    new-instance v2, Lkf/z;

    .line 45
    .line 46
    invoke-direct {v2}, Lkf/z;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcc/n;->q(Lkf/z;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3, v5}, Lkf/g;->update([BII)V

    .line 56
    .line 57
    .line 58
    array-length v4, p3

    .line 59
    invoke-virtual {v2, p3, v3, v4}, Lkf/g;->update([BII)V

    .line 60
    .line 61
    .line 62
    new-array p3, v5, [B

    .line 63
    .line 64
    invoke-virtual {v2, p3, v3}, Lkf/z;->doFinal([BI)I

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/math/BigInteger;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, v4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v4, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Luf/o;

    .line 93
    .line 94
    iget-object v3, v3, Luf/o;->h:Ljg/k;

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljg/k;->n(Ljava/math/BigInteger;)Ljg/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p3}, Ljg/k;->n(Ljava/math/BigInteger;)Ljg/k;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljg/k;->a(Ljg/k;)Ljg/k;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
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
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_3
    :goto_0
    return v3
.end method

.method public f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lae/a2;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v3, v1

    .line 10
    int-to-long v4, v3

    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3}, Lae/a2;->l(Lae/a2;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public g(Laa/d;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/n;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lae/a2;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(Laa/d;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/n;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcc/n;->h:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, Luf/i0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Luf/i0;

    .line 17
    .line 18
    iget-object p1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 19
    .line 20
    check-cast p1, Luf/q;

    .line 21
    .line 22
    iput-object p1, p0, Lcc/n;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Luf/q;->d:Luf/o;

    .line 25
    .line 26
    iput-object p1, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Luf/o;->q:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object p2, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 31
    .line 32
    iput-object p1, v0, Lyf/h;->a:Ljava/math/BigInteger;

    .line 33
    .line 34
    iput-object p2, v0, Lyf/h;->b:Ljava/security/SecureRandom;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p2, Luf/q;

    .line 38
    .line 39
    iput-object p2, p0, Lcc/n;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p2, Luf/q;->d:Luf/o;

    .line 42
    .line 43
    iput-object p1, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Luf/o;->q:Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance p2, Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lyf/h;->a:Ljava/math/BigInteger;

    .line 53
    .line 54
    iput-object p2, v0, Lyf/h;->b:Ljava/security/SecureRandom;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Luf/o;

    .line 59
    .line 60
    iget-object p1, p1, Luf/o;->h:Ljg/k;

    .line 61
    .line 62
    iget-object p2, p0, Lcc/n;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Luf/q;

    .line 65
    .line 66
    check-cast p2, Luf/s;

    .line 67
    .line 68
    iget-object p2, p2, Luf/s;->h:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljg/k;->n(Ljava/math/BigInteger;)Ljg/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljg/k;->p()Ljg/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcc/n;->w:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast p2, Luf/q;

    .line 82
    .line 83
    iput-object p2, p0, Lcc/n;->x:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p2, Luf/q;->d:Luf/o;

    .line 86
    .line 87
    iput-object p1, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Luf/t;

    .line 90
    .line 91
    iget-object p1, p2, Luf/t;->h:Ljg/k;

    .line 92
    .line 93
    iput-object p1, p0, Lcc/n;->w:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Luf/o;

    .line 98
    .line 99
    iget-object p1, p1, Luf/o;->c:Ljg/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljg/f;->j()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/lit8 p1, p1, 0x7

    .line 106
    .line 107
    div-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    iput p1, p0, Lcc/n;->c:I

    .line 110
    .line 111
    return-void
.end method

.method public j()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcc/n;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lea/e;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lae/a2;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lae/a2;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lae/a2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x4

    .line 38
    if-lt v4, v7, :cond_5

    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    if-ne v2, v8, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :goto_1
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    const-string v9, "null"

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int v10, v2, v8

    .line 54
    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v9, v10, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le v4, v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x4

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lea/g;->b(C)B

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x1

    .line 81
    add-int/2addr v2, v7

    .line 82
    iput v2, v0, Lae/a2;->b:I

    .line 83
    .line 84
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 85
    .line 86
    return v5

    .line 87
    :cond_6
    return v1
.end method

.method public k(Laa/d;ILy9/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ly9/a;->d()Laa/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Laa/d;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcc/n;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcc/n;->m(Ly9/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public l(Laa/d;ILy9/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p4, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lae/a2;

    .line 4
    .line 5
    iget-object p4, p4, Lae/a2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Lac/k;

    .line 8
    .line 9
    const-string v0, "descriptor"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "deserializer"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcc/n;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lea/k;

    .line 22
    .line 23
    sget-object v1, Lea/k;->w:Lea/k;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    and-int/2addr p2, v2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    const/4 v0, -0x2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p4, Lac/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    iget v3, p4, Lac/k;->b:I

    .line 42
    .line 43
    aget v1, v1, v3

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p4, Lac/k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lea/h;->a:Lea/h;

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    :cond_1
    const-string v1, "descriptor"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "deserializer"

    .line 61
    .line 62
    invoke-static {p3, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcc/n;->m(Ly9/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p4, Lac/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [I

    .line 74
    .line 75
    iget p3, p4, Lac/k;->b:I

    .line 76
    .line 77
    aget p2, p2, p3

    .line 78
    .line 79
    if-eq p2, v0, :cond_2

    .line 80
    .line 81
    add-int/2addr p3, v2

    .line 82
    iput p3, p4, Lac/k;->b:I

    .line 83
    .line 84
    iget-object p2, p4, Lac/k;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, [Ljava/lang/Object;

    .line 87
    .line 88
    array-length v1, p2

    .line 89
    if-ne p3, v1, :cond_2

    .line 90
    .line 91
    mul-int/lit8 p3, p3, 0x2

    .line 92
    .line 93
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "copyOf(...)"

    .line 98
    .line 99
    invoke-static {p2, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p4, Lac/k;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p4, Lac/k;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [I

    .line 107
    .line 108
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p4, Lac/k;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object p2, p4, Lac/k;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, [Ljava/lang/Object;

    .line 120
    .line 121
    iget p3, p4, Lac/k;->b:I

    .line 122
    .line 123
    aput-object p1, p2, p3

    .line 124
    .line 125
    iget-object p2, p4, Lac/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, [I

    .line 128
    .line 129
    aput v0, p2, p3

    .line 130
    .line 131
    :cond_3
    return-object p1
.end method

.method public m(Ly9/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Ly9/a;->a(Lcc/n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ly9/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "at path"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lm9/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    new-instance v0, Ly9/b;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lae/a2;

    .line 50
    .line 51
    iget-object v2, v2, Lae/a2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lac/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Lac/k;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Ly9/b;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, p1}, Ly9/b;-><init>(Ljava/util/List;Ljava/lang/String;Ly9/b;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/a2;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/n;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lag/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lae/a2;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o(Laa/d;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/n;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Laa/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/a2;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcc/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lda/b;

    .line 13
    .line 14
    iget-object p1, p1, Lda/b;->a:Lag/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lae/a2;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcc/n;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lea/k;

    .line 28
    .line 29
    iget-char p1, p1, Lea/k;->d:C

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lae/a2;->e(C)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lae/a2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lac/k;

    .line 37
    .line 38
    iget v0, p1, Lac/k;->b:I

    .line 39
    .line 40
    iget-object v1, p1, Lac/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    aput v4, v1, v0

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p1, Lac/k;->b:I

    .line 54
    .line 55
    :cond_0
    iget v0, p1, Lac/k;->b:I

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, p1, Lac/k;->b:I

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-static {v0, p1}, Lea/g;->c(Lae/a2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public q(Lkf/z;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x8

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    invoke-virtual {p1, v2}, Lkf/g;->update(B)V

    .line 14
    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {p1, v1}, Lkf/g;->update(B)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lkf/g;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Luf/o;

    .line 30
    .line 31
    iget-object v0, v0, Luf/o;->c:Ljg/f;

    .line 32
    .line 33
    iget-object v0, v0, Ljg/f;->b:Ljg/t;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcc/n;->a(Lkf/z;Ljg/t;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Luf/o;

    .line 41
    .line 42
    iget-object v0, v0, Luf/o;->c:Ljg/f;

    .line 43
    .line 44
    iget-object v0, v0, Ljg/f;->c:Ljg/t;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcc/n;->a(Lkf/z;Ljg/t;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Luf/o;

    .line 52
    .line 53
    iget-object v0, v0, Luf/o;->h:Ljg/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljg/k;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ljg/k;->b:Ljg/t;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcc/n;->a(Lkf/z;Ljg/t;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcc/n;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luf/o;

    .line 66
    .line 67
    iget-object v0, v0, Luf/o;->h:Ljg/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljg/k;->e()Ljg/t;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcc/n;->a(Lkf/z;Ljg/t;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcc/n;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljg/k;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljg/k;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ljg/k;->b:Ljg/t;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcc/n;->a(Lkf/z;Ljg/t;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcc/n;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljg/k;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljg/k;->e()Ljg/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcc/n;->a(Lkf/z;Ljg/t;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    new-array v0, v0, [B

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Lkf/z;->doFinal([BI)I

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
