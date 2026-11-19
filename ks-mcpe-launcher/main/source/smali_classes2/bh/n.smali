.class public final Lbh/n;
.super Lbh/t;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final w:Lbh/f;

.field public final x:Lfh/a;


# direct methods
.method public constructor <init>(Lbh/f;Lfh/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lbh/f;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbh/n;->w:Lbh/f;

    .line 10
    .line 11
    iput-object p2, p0, Lbh/n;->x:Lfh/a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Need curve with known group order"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final u(Lbh/k;Ljava/math/BigInteger;)Lbh/k;
    .locals 12

    .line 1
    iget-object v0, p1, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    iget-object v1, p1, Lbh/k;->a:Lbh/f;

    .line 4
    .line 5
    iget-object v2, p0, Lbh/n;->w:Lbh/f;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lbh/f;->h(Lbh/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v1, Lbh/f;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lbh/n;->x:Lfh/a;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lfh/a;->b(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, p2, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object p2, p2, v4

    .line 30
    .line 31
    iget-object v0, v0, Lfh/a;->b:La1/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v2

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lbh/t;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {p1, v4, v0}, Lbh/t;->p(Lbh/k;ILa1/a;)Lbh/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "bc_wnaf"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v6}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbh/t;->i(Lbh/p;)Lbh/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v0, Lbh/k;->a:Lbh/f;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lbh/t;->i(Lbh/p;)Lbh/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v1, p1, Lbh/s;->b:[Lbh/k;

    .line 111
    .line 112
    :goto_1
    move-object v6, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v1, p1, Lbh/s;->a:[Lbh/k;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Lbh/s;->b:[Lbh/k;

    .line 120
    .line 121
    :goto_3
    move-object v9, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-object v1, v0, Lbh/s;->a:[Lbh/k;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget-object p1, p1, Lbh/s;->a:[Lbh/k;

    .line 129
    .line 130
    :goto_5
    move-object v7, p1

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    iget-object p1, p1, Lbh/s;->b:[Lbh/k;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object p1, v0, Lbh/s;->a:[Lbh/k;

    .line 138
    .line 139
    :goto_7
    move-object v10, p1

    .line 140
    goto :goto_8

    .line 141
    :cond_5
    iget-object p1, v0, Lbh/s;->b:[Lbh/k;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    invoke-static {v4, v3}, Lbh/t;->e(ILjava/math/BigInteger;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v4, p2}, Lbh/t;->e(ILjava/math/BigInteger;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static/range {v6 .. v11}, Lbh/t;->k([Lbh/k;[Lbh/k;[B[Lbh/k;[Lbh/k;[B)Lbh/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
