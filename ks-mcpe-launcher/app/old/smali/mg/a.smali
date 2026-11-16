.class public final Lmg/a;
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
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

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
    sput-object v0, Lmg/a;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmg/a;->j:Ljava/math/BigInteger;

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
    invoke-direct {v0, p0, v1, v1, v2}, Ljg/j;-><init>(Lmg/a;Ljg/t;Ljg/t;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmg/a;->i:Ljg/j;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

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
    invoke-virtual {p0, v0}, Lmg/a;->i(Ljava/math/BigInteger;)Ljg/t;

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
    const-string v1, "E87579C11079F43DD824993C2CEE5ED3"

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
    invoke-virtual {p0, v0}, Lmg/a;->i(Ljava/math/BigInteger;)Ljg/t;

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
    const-string v1, "FFFFFFFE0000000075A30D1B9038A115"

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
    new-instance v0, Lmg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg/a;-><init>()V

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
    invoke-direct {v0, p0, p1, p2, p3}, Ljg/j;-><init>(Lmg/a;Ljg/t;Ljg/t;Z)V

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
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;[Ljg/t;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Ljg/t;
    .locals 14

    .line 1
    new-instance v0, Lmg/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljg/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lmg/c;->y:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aput v6, v1, v3

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x3

    .line 65
    aget v3, v1, p1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    ushr-int/2addr v3, v4

    .line 69
    const v6, 0x7ffffffe

    .line 70
    .line 71
    .line 72
    if-lt v3, v6, :cond_1

    .line 73
    .line 74
    sget-object v3, Lmg/b;->a:[I

    .line 75
    .line 76
    invoke-static {v1, v3}, La/a;->n([I[I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    aget v6, v1, v2

    .line 83
    .line 84
    int-to-long v6, v6

    .line 85
    const-wide v8, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v6, v8

    .line 91
    aget v10, v3, v2

    .line 92
    .line 93
    int-to-long v10, v10

    .line 94
    and-long/2addr v10, v8

    .line 95
    sub-long/2addr v6, v10

    .line 96
    long-to-int v10, v6

    .line 97
    aput v10, v1, v2

    .line 98
    .line 99
    shr-long/2addr v6, v5

    .line 100
    aget v2, v1, v4

    .line 101
    .line 102
    int-to-long v10, v2

    .line 103
    and-long/2addr v10, v8

    .line 104
    aget v2, v3, v4

    .line 105
    .line 106
    int-to-long v12, v2

    .line 107
    and-long/2addr v12, v8

    .line 108
    sub-long/2addr v10, v12

    .line 109
    add-long/2addr v10, v6

    .line 110
    long-to-int v2, v10

    .line 111
    aput v2, v1, v4

    .line 112
    .line 113
    shr-long v6, v10, v5

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    aget v4, v1, v2

    .line 117
    .line 118
    int-to-long v10, v4

    .line 119
    and-long/2addr v10, v8

    .line 120
    aget v4, v3, v2

    .line 121
    .line 122
    int-to-long v12, v4

    .line 123
    and-long/2addr v12, v8

    .line 124
    sub-long/2addr v10, v12

    .line 125
    add-long/2addr v10, v6

    .line 126
    long-to-int v4, v10

    .line 127
    aput v4, v1, v2

    .line 128
    .line 129
    shr-long v4, v10, v5

    .line 130
    .line 131
    aget v2, v1, p1

    .line 132
    .line 133
    int-to-long v6, v2

    .line 134
    and-long/2addr v6, v8

    .line 135
    aget v2, v3, p1

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    and-long/2addr v2, v8

    .line 139
    sub-long/2addr v6, v2

    .line 140
    add-long/2addr v6, v4

    .line 141
    long-to-int v2, v6

    .line 142
    aput v2, v1, p1

    .line 143
    .line 144
    :cond_1
    iput-object v1, v0, Lmg/c;->x:[I

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "x value invalid for SecP128R1FieldElement"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Lmg/a;->j:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lmg/a;->i:Ljg/j;

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
