.class public final Lmg/n;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final X:[I

.field public static final y:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmg/m;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lmg/n;->y:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmg/n;->X:[I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmg/n;->x:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/n;->x:[I

    .line 5
    .line 6
    check-cast p1, Lmg/n;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/n;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->P1([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/n;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/n;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/n;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->C([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->V([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lmg/n;->x:[I

    .line 5
    .line 6
    check-cast p1, Lmg/n;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/n;->x:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Lcom/bumptech/glide/d;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lmg/b;->p:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->F([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x1a93

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lgc/h;->e(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lmg/n;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lmg/n;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b()Ljg/t;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lmg/n;->x:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lgc/h;->P(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, Lmg/b;->p:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->F([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x1a93

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lgc/h;->e(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lmg/n;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lmg/n;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lmg/b;->p:[I

    .line 5
    .line 6
    check-cast p1, Lmg/n;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/n;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmg/n;->x:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lmg/b;->j0([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmg/n;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmg/n;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmg/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lmg/n;

    .line 12
    .line 13
    iget-object v0, p0, Lmg/n;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lmg/n;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lmg/n;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lmg/n;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmg/n;->x:[I

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-static {v2, v1}, Lah/d;->q(I[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final l()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lmg/b;->p:[I

    .line 5
    .line 6
    iget-object v2, p0, Lmg/n;->x:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmg/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmg/n;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->I([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->J([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/n;->x:[I

    .line 5
    .line 6
    check-cast p1, Lmg/n;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/n;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->j0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/n;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/n;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final v()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/n;->x:[I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/d;->J([I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lmg/b;->p:[I

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/d;->T([I[I[I)I

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lmg/n;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmg/n;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final x()Ljg/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lmg/n;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->J([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->I([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x7

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmg/b;->m1([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v2}, Lmg/b;->j0([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2}, Lmg/b;->m1([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v2}, Lmg/b;->j0([I[I[I)V

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [I

    .line 33
    .line 34
    invoke-static {v2, v3}, Lmg/b;->m1([I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v3}, Lmg/b;->j0([I[I[I)V

    .line 38
    .line 39
    .line 40
    new-array v4, v1, [I

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-static {v5, v3, v4}, Lmg/b;->B1(I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v4}, Lmg/b;->j0([I[I[I)V

    .line 47
    .line 48
    .line 49
    new-array v6, v1, [I

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-static {v7, v4, v6}, Lmg/b;->B1(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2, v6}, Lmg/b;->j0([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-static {v8, v6, v6}, Lmg/b;->B1(I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4, v6}, Lmg/b;->j0([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v4}, Lmg/b;->B1(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v4}, Lmg/b;->j0([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x13

    .line 73
    .line 74
    invoke-static {v8, v4, v3}, Lmg/b;->B1(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6, v3}, Lmg/b;->j0([I[I[I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [I

    .line 81
    .line 82
    const/16 v8, 0x2a

    .line 83
    .line 84
    invoke-static {v8, v3, v1}, Lmg/b;->B1(I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v1}, Lmg/b;->j0([I[I[I)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x17

    .line 91
    .line 92
    invoke-static {v8, v1, v3}, Lmg/b;->B1(I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v3}, Lmg/b;->j0([I[I[I)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x54

    .line 99
    .line 100
    invoke-static {v8, v3, v4}, Lmg/b;->B1(I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v4}, Lmg/b;->j0([I[I[I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-static {v3, v4, v4}, Lmg/b;->B1(I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6, v4}, Lmg/b;->j0([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v4, v4}, Lmg/b;->B1(I[I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v4}, Lmg/b;->j0([I[I[I)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {v3, v4, v4}, Lmg/b;->B1(I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0, v4}, Lmg/b;->j0([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v4}, Lmg/b;->B1(I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v4}, Lmg/b;->j0([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v4}, Lmg/b;->m1([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, Lmg/b;->m1([I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->y([I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    new-instance v0, Lmg/n;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lmg/n;-><init>([I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    sget-object v2, Lmg/n;->X:[I

    .line 152
    .line 153
    invoke-static {v4, v2, v4}, Lmg/b;->j0([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1}, Lmg/b;->m1([I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->y([I[I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    new-instance v0, Lmg/n;

    .line 166
    .line 167
    invoke-direct {v0, v4}, Lmg/n;-><init>([I)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/n;->x:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmg/b;->m1([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmg/n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmg/n;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
