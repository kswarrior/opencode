.class public final Lyf/l0;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lyf/s0;
.implements Lqf/n;


# instance fields
.field public c:Lye/s;

.field public d:Lwf/c;

.field public h:Lwf/c;


# direct methods
.method public static l(Lye/r;)Lyf/l0;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v0, Lyf/l0;

    .line 4
    .line 5
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lyf/l0;->c:Lye/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lye/c1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lye/v;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 31
    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lye/s;->v(I)Lye/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lye/s;->v(I)Lye/e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lye/s;->v(I)Lye/e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lyf/l0;->d:Lwf/c;

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lye/s;->v(I)Lye/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lye/s;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lye/s;->v(I)Lye/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lyf/n0;->m(Lye/e;)Lyf/n0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lye/s;->v(I)Lye/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lyf/n0;->m(Lye/e;)Lyf/n0;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v2, 0x5

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lyf/l0;->h:Lwf/c;

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x6

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lye/s;->v(I)Lye/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lye/s;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v2

    .line 123
    sub-int/2addr v1, v3

    .line 124
    :goto_1
    if-lez v1, :cond_4

    .line 125
    .line 126
    add-int v4, v2, v1

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lye/s;->v(I)Lye/e;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lye/c1;

    .line 133
    .line 134
    iget v5, v4, Lye/v;->c:I

    .line 135
    .line 136
    if-eq v5, v3, :cond_3

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v5, v6, :cond_2

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    if-eq v5, v6, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-static {v4}, Lyf/q0;->l(Lye/r;)Lyf/q0;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v4}, Lye/m0;->x(Lye/v;)Lye/m0;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v4}, Lye/m0;->x(Lye/v;)Lye/m0;

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object v0

    .line 160
    :cond_5
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/l0;->c:Lye/s;

    .line 2
    .line 3
    return-object v0
.end method
