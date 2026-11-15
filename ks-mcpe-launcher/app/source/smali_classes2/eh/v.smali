.class public final Leh/v;
.super Lbh/t;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final x:Ljava/math/BigInteger;


# instance fields
.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leh/u;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Leh/v;->x:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leh/v;->w:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/v;->w:[I

    .line 6
    .line 7
    check-cast p1, Leh/v;

    .line 8
    .line 9
    iget-object p1, p1, Leh/v;->w:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Leh/b;->T1([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Leh/v;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Leh/v;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leh/v;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljb/c;->D([I)I

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
    iget-object v1, p0, Leh/v;->w:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljb/c;->t0(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Lbh/t;)Lbh/t;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Leh/v;->w:[I

    .line 6
    .line 7
    check-cast p1, Leh/v;

    .line 8
    .line 9
    iget-object p1, p1, Leh/v;->w:[I

    .line 10
    .line 11
    invoke-static {v0, v2, p1, v1}, Ljb/c;->a(I[I[I[I)I

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
    sget-object p1, Leh/b;->A:[I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Ljb/c;->R(I[I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Leh/b;->s([I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Leh/v;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Leh/v;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b()Lbh/t;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Leh/v;->w:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ljb/c;->S(I[I[I)I

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
    sget-object v2, Leh/b;->A:[I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljb/c;->R(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Leh/b;->s([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Leh/v;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Leh/v;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Leh/b;->A:[I

    .line 6
    .line 7
    check-cast p1, Leh/v;

    .line 8
    .line 9
    iget-object p1, p1, Leh/v;->w:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, La/a;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leh/v;->w:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Leh/b;->r0([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Leh/v;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Leh/v;-><init>([I)V

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
    instance-of v0, p1, Leh/v;

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
    check-cast p1, Leh/v;

    .line 12
    .line 13
    iget-object v0, p0, Leh/v;->w:[I

    .line 14
    .line 15
    iget-object p1, p1, Leh/v;->w:[I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Ljb/c;->y(I[I[I)Z

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
    sget-object v0, Leh/v;->x:Ljava/math/BigInteger;

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
    sget-object v0, Leh/v;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leh/v;->w:[I

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-static {v2, v1}, Lsh/c;->q(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final l()Lbh/t;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Leh/b;->A:[I

    .line 6
    .line 7
    iget-object v2, p0, Leh/v;->w:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a;->q([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Leh/v;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Leh/v;-><init>([I)V

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
    iget-object v1, p0, Leh/v;->w:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljb/c;->Y(I[I)Z

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
    iget-object v1, p0, Leh/v;->w:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljb/c;->b0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/v;->w:[I

    .line 6
    .line 7
    check-cast p1, Leh/v;

    .line 8
    .line 9
    iget-object p1, p1, Leh/v;->w:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Leh/b;->r0([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Leh/v;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Leh/v;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Lbh/t;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Leh/v;->w:[I

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljb/c;->b0(I[I)Z

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
    sget-object v3, Leh/b;->A:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, Ljb/c;->p0(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Leh/v;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Leh/v;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final x()Lbh/t;
    .locals 8

    .line 1
    iget-object v0, p0, Leh/v;->w:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljb/c;->b0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljb/c;->Y(I[I)Z

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
    invoke-static {v0, v2}, Leh/b;->q1([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v2}, Leh/b;->r0([I[I[I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v6, v2, v3}, Leh/b;->H1(I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v3}, Leh/b;->r0([I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v3}, Leh/b;->q1([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v3}, Leh/b;->r0([I[I[I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-static {v7, v3, v4}, Leh/b;->H1(I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v4}, Leh/b;->r0([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v4, v5}, Leh/b;->H1(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v5}, Leh/b;->r0([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-static {v7, v5, v3}, Leh/b;->H1(I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v3}, Leh/b;->r0([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3, v4}, Leh/b;->H1(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v2}, Leh/b;->r0([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    invoke-static {v6, v4, v4}, Leh/b;->H1(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v3}, Leh/b;->r0([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x3c

    .line 81
    .line 82
    invoke-static {v6, v3, v4}, Leh/b;->H1(I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v4}, Leh/b;->r0([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x78

    .line 89
    .line 90
    invoke-static {v6, v4, v3}, Leh/b;->H1(I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v3}, Leh/b;->r0([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v3, v3}, Leh/b;->H1(I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v3}, Leh/b;->r0([I[I[I)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x21

    .line 103
    .line 104
    invoke-static {v4, v3, v3}, Leh/b;->H1(I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v3}, Leh/b;->r0([I[I[I)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-static {v4, v3, v3}, Leh/b;->H1(I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v3}, Leh/b;->r0([I[I[I)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x1e

    .line 119
    .line 120
    invoke-static {v4, v3, v2}, Leh/b;->H1(I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Leh/b;->q1([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v3}, Ljb/c;->y(I[I[I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Leh/v;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Leh/v;-><init>([I)V

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

.method public final y()Lbh/t;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Leh/v;->w:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Leh/b;->q1([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Leh/v;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Leh/v;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
