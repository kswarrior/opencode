.class public final Lmg/v;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final y:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmg/u;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lmg/v;->y:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
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
    iput-object p1, p0, Lmg/v;->x:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/v;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/v;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/v;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->T1([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/v;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/v;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/v;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lgc/h;->w([I)I

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
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lmg/v;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/h;->m0(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lmg/v;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/v;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/v;->x:[I

    .line 10
    .line 11
    invoke-static {v0, v2, p1, v1}, Lgc/h;->d(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lmg/b;->A:[I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lgc/h;->O(I[I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lmg/b;->s([I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lmg/v;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lmg/v;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b()Ljg/t;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lmg/v;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lgc/h;->P(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v2, Lmg/b;->A:[I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lgc/h;->O(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Lmg/b;->s([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lmg/v;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lmg/v;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lmg/b;->A:[I

    .line 6
    .line 7
    check-cast p1, Lmg/v;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/v;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmg/v;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lmg/b;->r0([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmg/v;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lmg/v;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmg/v;

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
    check-cast p1, Lmg/v;

    .line 12
    .line 13
    iget-object v0, p0, Lmg/v;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lmg/v;->x:[I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lgc/h;->t(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lmg/v;->y:Ljava/math/BigInteger;

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
    sget-object v0, Lmg/v;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmg/v;->x:[I

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-static {v2, v1}, Lah/d;->q(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final l()Ljg/t;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lmg/b;->A:[I

    .line 6
    .line 7
    iget-object v2, p0, Lmg/v;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmg/v;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmg/v;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lmg/v;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/h;->V(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lmg/v;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/h;->Y(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/v;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/v;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/v;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->r0([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/v;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/v;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Ljg/t;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lmg/v;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v2}, Lgc/h;->Y(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lmg/b;->A:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, Lgc/h;->i0(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lmg/v;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmg/v;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final x()Ljg/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lmg/v;->x:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgc/h;->Y(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgc/h;->V(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v2, v1, [I

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    new-array v4, v1, [I

    .line 23
    .line 24
    new-array v5, v1, [I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lmg/b;->q1([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v2}, Lmg/b;->r0([I[I[I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v6, v2, v3}, Lmg/b;->H1(I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v3}, Lmg/b;->r0([I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v3}, Lmg/b;->q1([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v3}, Lmg/b;->r0([I[I[I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-static {v7, v3, v4}, Lmg/b;->H1(I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v4}, Lmg/b;->r0([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v4, v5}, Lmg/b;->H1(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v5}, Lmg/b;->r0([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-static {v7, v5, v3}, Lmg/b;->H1(I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v3}, Lmg/b;->r0([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3, v4}, Lmg/b;->H1(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v2}, Lmg/b;->r0([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    invoke-static {v6, v4, v4}, Lmg/b;->H1(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v3}, Lmg/b;->r0([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x3c

    .line 81
    .line 82
    invoke-static {v6, v3, v4}, Lmg/b;->H1(I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v4}, Lmg/b;->r0([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x78

    .line 89
    .line 90
    invoke-static {v6, v4, v3}, Lmg/b;->H1(I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v3}, Lmg/b;->r0([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v3, v3}, Lmg/b;->H1(I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v3}, Lmg/b;->r0([I[I[I)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x21

    .line 103
    .line 104
    invoke-static {v4, v3, v3}, Lmg/b;->H1(I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v3}, Lmg/b;->r0([I[I[I)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-static {v4, v3, v3}, Lmg/b;->H1(I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v3}, Lmg/b;->r0([I[I[I)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x1e

    .line 119
    .line 120
    invoke-static {v4, v3, v2}, Lmg/b;->H1(I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lmg/b;->q1([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v3}, Lgc/h;->t(I[I[I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Lmg/v;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lmg/v;-><init>([I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/v;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmg/b;->q1([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmg/v;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmg/v;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
