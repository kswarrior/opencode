.class public final Lfg/k;
.super Lfg/a0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lmg/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmg/i0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 8
    .line 9
    :cond_0
    check-cast p2, Lmg/k0;

    .line 10
    .line 11
    iget-object v0, p2, Lmg/k0;->d:Lorg/spongycastle/crypto/h;

    .line 12
    .line 13
    iget-object p2, p2, Lmg/k0;->c:[B

    .line 14
    .line 15
    instance-of v1, v0, Lmg/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lmg/j0;

    .line 20
    .line 21
    iget-object v1, v0, Lmg/j0;->c:Lorg/spongycastle/crypto/h;

    .line 22
    .line 23
    check-cast v1, Lmg/f0;

    .line 24
    .line 25
    iget-object v0, v0, Lmg/j0;->d:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    check-cast v1, Lmg/f0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v2, Lmg/f0;

    .line 33
    .line 34
    iget-object v1, v1, Lmg/f0;->c:[B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    move v6, v3

    .line 43
    move v7, v6

    .line 44
    move v8, v7

    .line 45
    :goto_2
    const/4 v9, 0x1

    .line 46
    if-eq v6, v5, :cond_3

    .line 47
    .line 48
    mul-int/lit8 v10, v6, 0x4

    .line 49
    .line 50
    invoke-static {v10, v1}, Lsh/c;->A(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    aget-byte v11, p2, v4

    .line 55
    .line 56
    shl-int/2addr v9, v6

    .line 57
    and-int/2addr v9, v11

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    add-int/2addr v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/2addr v8, v10

    .line 63
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-array v6, v5, [B

    .line 67
    .line 68
    invoke-static {v7, v3, v6}, Lsh/c;->y(II[B)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-static {v8, v7, v6}, Lsh/c;->y(II[B)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljg/h;

    .line 76
    .line 77
    new-instance v8, Lfg/p;

    .line 78
    .line 79
    invoke-direct {v8}, Lfg/p;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljg/h;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lmg/h0;

    .line 86
    .line 87
    new-instance v10, Lmg/j0;

    .line 88
    .line 89
    new-instance v11, Lmg/f0;

    .line 90
    .line 91
    invoke-direct {v11, v1}, Lmg/f0;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11, v0}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v10, v6, v3, v5}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9, v8}, Ljg/h;->init(ZLorg/spongycastle/crypto/h;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3, v3, v1, v1}, Ljg/h;->d(II[B[B)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5, v5, v1, v1}, Ljg/h;->d(II[B[B)I

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-virtual {v7, v5, v5, v1, v1}, Ljg/h;->d(II[B[B)I

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x18

    .line 115
    .line 116
    invoke-virtual {v7, v5, v5, v1, v1}, Ljg/h;->d(II[B[B)I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {v2, v1}, Lmg/f0;-><init>([B)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v1, Lmg/k0;

    .line 128
    .line 129
    new-instance v3, Lmg/j0;

    .line 130
    .line 131
    invoke-direct {v3, v2, v0}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3, p2}, Lmg/k0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1, v1}, Lfg/a0;->init(ZLorg/spongycastle/crypto/h;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance v0, Lmg/k0;

    .line 142
    .line 143
    invoke-direct {v0, v2, p2}, Lmg/k0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 144
    .line 145
    .line 146
    invoke-super {p0, p1, v0}, Lfg/a0;->init(ZLorg/spongycastle/crypto/h;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
