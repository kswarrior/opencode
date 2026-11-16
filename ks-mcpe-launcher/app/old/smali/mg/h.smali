.class public final Lmg/h;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final y:Ljava/math/BigInteger;


# instance fields
.field public final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmg/g;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lmg/h;->y:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lmg/h;->y:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/room/g0;->h(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lmg/b;->g:[I

    invoke-static {p1, v0}, Landroidx/room/g0;->m([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/room/g0;->x([I[I)V

    .line 6
    :cond_0
    iput-object p1, p0, Lmg/h;->x:[I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP160R2FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 9
    iput-object p1, p0, Lmg/h;->x:[I

    return-void
.end method


# virtual methods
.method public final B(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lmg/h;

    .line 5
    .line 6
    iget-object p1, p1, Lmg/h;->x:[I

    .line 7
    .line 8
    iget-object v1, p0, Lmg/h;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->M1([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/h;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/h;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/h;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/g0;->i([I)I

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
    iget-object v0, p0, Lmg/h;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/g0;->y([I)Ljava/math/BigInteger;

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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Lmg/h;

    .line 5
    .line 6
    iget-object p1, p1, Lmg/h;->x:[I

    .line 7
    .line 8
    iget-object v2, p0, Lmg/h;->x:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Landroidx/room/g0;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lmg/b;->g:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/room/g0;->m([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x538d

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lgc/h;->e(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lmg/h;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lmg/h;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b()Ljg/t;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lmg/h;->x:[I

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
    const/4 v2, 0x4

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, Lmg/b;->g:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/room/g0;->m([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x538d

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lgc/h;->e(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lmg/h;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lmg/h;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lmg/b;->g:[I

    .line 5
    .line 6
    check-cast p1, Lmg/h;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/h;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmg/h;->x:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lmg/b;->d0([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmg/h;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmg/h;-><init>([I)V

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
    instance-of v0, p1, Lmg/h;

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
    check-cast p1, Lmg/h;

    .line 12
    .line 13
    iget-object v0, p0, Lmg/h;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lmg/h;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/room/g0;->g([I[I)Z

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
    sget-object v0, Lmg/h;->y:Ljava/math/BigInteger;

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
    sget-object v0, Lmg/h;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmg/h;->x:[I

    .line 8
    .line 9
    const/4 v2, 0x5

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lmg/b;->g:[I

    .line 5
    .line 6
    iget-object v2, p0, Lmg/h;->x:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmg/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmg/h;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/h;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/g0;->o([I)Z

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
    iget-object v0, p0, Lmg/h;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/g0;->p([I)Z

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lmg/h;

    .line 5
    .line 6
    iget-object p1, p1, Lmg/h;->x:[I

    .line 7
    .line 8
    iget-object v1, p0, Lmg/h;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->d0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/h;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/h;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final v()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/h;->x:[I

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/room/g0;->p([I)Z

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
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lmg/b;->g:[I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Landroidx/room/g0;->w([I[I[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Lmg/h;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lmg/h;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final x()Ljg/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lmg/h;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/g0;->p([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/room/g0;->o([I)Z

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
    const/4 v1, 0x5

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmg/b;->h1([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v2}, Lmg/b;->d0([I[I[I)V

    .line 24
    .line 25
    .line 26
    new-array v3, v1, [I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lmg/b;->h1([I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v3}, Lmg/b;->d0([I[I[I)V

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [I

    .line 35
    .line 36
    invoke-static {v3, v4}, Lmg/b;->h1([I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v4}, Lmg/b;->d0([I[I[I)V

    .line 40
    .line 41
    .line 42
    new-array v5, v1, [I

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-static {v6, v4, v5}, Lmg/b;->v1(I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3, v5}, Lmg/b;->d0([I[I[I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    invoke-static {v7, v5, v4}, Lmg/b;->v1(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v4}, Lmg/b;->d0([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4, v5}, Lmg/b;->v1(I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v3, v5}, Lmg/b;->d0([I[I[I)V

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    invoke-static {v7, v5, v1}, Lmg/b;->v1(I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v1}, Lmg/b;->d0([I[I[I)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x1f

    .line 75
    .line 76
    invoke-static {v7, v1, v4}, Lmg/b;->v1(I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v4}, Lmg/b;->d0([I[I[I)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x3e

    .line 83
    .line 84
    invoke-static {v7, v4, v1}, Lmg/b;->v1(I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v1}, Lmg/b;->d0([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1, v4}, Lmg/b;->v1(I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v4}, Lmg/b;->d0([I[I[I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    invoke-static {v1, v4, v4}, Lmg/b;->v1(I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v4}, Lmg/b;->d0([I[I[I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v1, v4, v4}, Lmg/b;->v1(I[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v4}, Lmg/b;->d0([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v4, v4}, Lmg/b;->v1(I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2, v4}, Lmg/b;->d0([I[I[I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-static {v5, v4, v4}, Lmg/b;->v1(I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v4}, Lmg/b;->d0([I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v4}, Lmg/b;->v1(I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0, v4}, Lmg/b;->d0([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2}, Lmg/b;->h1([I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Landroidx/room/g0;->g([I[I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v0, Lmg/h;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Lmg/h;-><init>([I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/h;->x:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmg/b;->h1([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmg/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmg/h;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
