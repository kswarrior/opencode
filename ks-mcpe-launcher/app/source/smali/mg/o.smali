.class public final Lmg/o;
.super Ljg/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Ljg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 4
    .line 5
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmg/o;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmg/o;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljg/c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljg/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Ljg/j;-><init>(Lmg/o;Ljg/t;Ljg/t;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmg/o;->i:Ljg/j;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    .line 18
    .line 19
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmg/o;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljg/f;->b:Ljg/t;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    .line 36
    .line 37
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmg/o;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ljg/f;->c:Ljg/t;

    .line 49
    .line 50
    new-instance v0, Ljava/math/BigInteger;

    .line 51
    .line 52
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    .line 53
    .line 54
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljg/f;->d:Ljava/math/BigInteger;

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ljg/f;->e:Ljava/math/BigInteger;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Ljg/f;->f:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljg/f;
    .locals 1

    .line 1
    new-instance v0, Lmg/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljg/t;Ljg/t;Z)Ljg/k;
    .locals 1

    .line 1
    new-instance v0, Ljg/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljg/j;-><init>(Lmg/o;Ljg/t;Ljg/t;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljg/t;Ljg/t;[Ljg/t;Z)Ljg/k;
    .locals 7

    .line 1
    new-instance v0, Ljg/j;

    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;[Ljg/t;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Ljg/t;
    .locals 13

    .line 1
    new-instance v0, Lmg/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljg/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lmg/p;->y:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->z(Ljava/math/BigInteger;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x6

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lmg/b;->s:[I

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->F([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v4, p1, v3

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    aget v8, v2, v3

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    and-long/2addr v8, v6

    .line 55
    sub-long/2addr v4, v8

    .line 56
    long-to-int v8, v4

    .line 57
    aput v8, p1, v3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long/2addr v4, v3

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, p1, v8

    .line 64
    .line 65
    int-to-long v9, v9

    .line 66
    and-long/2addr v9, v6

    .line 67
    aget v11, v2, v8

    .line 68
    .line 69
    int-to-long v11, v11

    .line 70
    and-long/2addr v11, v6

    .line 71
    sub-long/2addr v9, v11

    .line 72
    add-long/2addr v9, v4

    .line 73
    long-to-int v4, v9

    .line 74
    aput v4, p1, v8

    .line 75
    .line 76
    shr-long v4, v9, v3

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    aget v9, p1, v8

    .line 80
    .line 81
    int-to-long v9, v9

    .line 82
    and-long/2addr v9, v6

    .line 83
    aget v11, v2, v8

    .line 84
    .line 85
    int-to-long v11, v11

    .line 86
    and-long/2addr v11, v6

    .line 87
    sub-long/2addr v9, v11

    .line 88
    add-long/2addr v9, v4

    .line 89
    long-to-int v4, v9

    .line 90
    aput v4, p1, v8

    .line 91
    .line 92
    shr-long v4, v9, v3

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    aget v9, p1, v8

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    and-long/2addr v9, v6

    .line 99
    aget v11, v2, v8

    .line 100
    .line 101
    int-to-long v11, v11

    .line 102
    and-long/2addr v11, v6

    .line 103
    sub-long/2addr v9, v11

    .line 104
    add-long/2addr v9, v4

    .line 105
    long-to-int v4, v9

    .line 106
    aput v4, p1, v8

    .line 107
    .line 108
    shr-long v4, v9, v3

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    aget v9, p1, v8

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v6

    .line 115
    aget v11, v2, v8

    .line 116
    .line 117
    int-to-long v11, v11

    .line 118
    and-long/2addr v11, v6

    .line 119
    sub-long/2addr v9, v11

    .line 120
    add-long/2addr v9, v4

    .line 121
    long-to-int v4, v9

    .line 122
    aput v4, p1, v8

    .line 123
    .line 124
    shr-long v4, v9, v3

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    aget v9, p1, v8

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    and-long/2addr v9, v6

    .line 131
    aget v11, v2, v8

    .line 132
    .line 133
    int-to-long v11, v11

    .line 134
    and-long/2addr v11, v6

    .line 135
    sub-long/2addr v9, v11

    .line 136
    add-long/2addr v9, v4

    .line 137
    long-to-int v4, v9

    .line 138
    aput v4, p1, v8

    .line 139
    .line 140
    shr-long v3, v9, v3

    .line 141
    .line 142
    aget v5, p1, v1

    .line 143
    .line 144
    int-to-long v8, v5

    .line 145
    and-long/2addr v8, v6

    .line 146
    aget v2, v2, v1

    .line 147
    .line 148
    int-to-long v10, v2

    .line 149
    and-long v5, v10, v6

    .line 150
    .line 151
    sub-long/2addr v8, v5

    .line 152
    add-long/2addr v8, v3

    .line 153
    long-to-int v2, v8

    .line 154
    aput v2, p1, v1

    .line 155
    .line 156
    :cond_0
    iput-object p1, v0, Lmg/p;->x:[I

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "x value invalid for SecP224R1FieldElement"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Lmg/o;->j:Ljava/math/BigInteger;

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

.method public final k()Ljg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/o;->i:Ljg/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
