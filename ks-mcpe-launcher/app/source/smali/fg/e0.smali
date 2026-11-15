.class public final Lfg/e0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static a(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static b(II[B)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, v1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(II[B[B)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfg/e0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lfg/e0;->f:Z

    .line 16
    .line 17
    const v1, 0x61c88647

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p3}, Lfg/e0;->a(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    invoke-static {p1, p3}, Lfg/e0;->a(I[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p3, v3

    .line 38
    :goto_0
    if-eq v3, v2, :cond_0

    .line 39
    .line 40
    sub-int/2addr p3, v1

    .line 41
    shl-int/lit8 v5, p1, 0x4

    .line 42
    .line 43
    iget v6, p0, Lfg/e0;->a:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    add-int v6, p1, p3

    .line 47
    .line 48
    xor-int/2addr v5, v6

    .line 49
    ushr-int/lit8 v6, p1, 0x5

    .line 50
    .line 51
    iget v7, p0, Lfg/e0;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    xor-int/2addr v5, v6

    .line 55
    add-int/2addr v0, v5

    .line 56
    shl-int/lit8 v5, v0, 0x4

    .line 57
    .line 58
    iget v6, p0, Lfg/e0;->c:I

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    add-int v6, v0, p3

    .line 62
    .line 63
    xor-int/2addr v5, v6

    .line 64
    ushr-int/lit8 v6, v0, 0x5

    .line 65
    .line 66
    iget v7, p0, Lfg/e0;->d:I

    .line 67
    .line 68
    add-int/2addr v6, v7

    .line 69
    xor-int/2addr v5, v6

    .line 70
    add-int/2addr p1, v5

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0, p2, p4}, Lfg/e0;->b(II[B)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    invoke-static {p1, p2, p4}, Lfg/e0;->b(II[B)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    invoke-static {p1, p3}, Lfg/e0;->a(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    invoke-static {p1, p3}, Lfg/e0;->a(I[B)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const p3, -0x3910c8e0

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eq v3, v2, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v5, v0, 0x4

    .line 99
    .line 100
    iget v6, p0, Lfg/e0;->c:I

    .line 101
    .line 102
    add-int/2addr v5, v6

    .line 103
    add-int v6, v0, p3

    .line 104
    .line 105
    xor-int/2addr v5, v6

    .line 106
    ushr-int/lit8 v6, v0, 0x5

    .line 107
    .line 108
    iget v7, p0, Lfg/e0;->d:I

    .line 109
    .line 110
    add-int/2addr v6, v7

    .line 111
    xor-int/2addr v5, v6

    .line 112
    sub-int/2addr p1, v5

    .line 113
    shl-int/lit8 v5, p1, 0x4

    .line 114
    .line 115
    iget v6, p0, Lfg/e0;->a:I

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    add-int v6, p1, p3

    .line 119
    .line 120
    xor-int/2addr v5, v6

    .line 121
    ushr-int/lit8 v6, p1, 0x5

    .line 122
    .line 123
    iget v7, p0, Lfg/e0;->b:I

    .line 124
    .line 125
    add-int/2addr v6, v7

    .line 126
    xor-int/2addr v5, v6

    .line 127
    sub-int/2addr v0, v5

    .line 128
    add-int/2addr p3, v1

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v0, p2, p4}, Lfg/e0;->b(II[B)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x4

    .line 136
    .line 137
    invoke-static {p1, p2, p4}, Lfg/e0;->b(II[B)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 142
    .line 143
    const-string p2, "output buffer too short"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 150
    .line 151
    const-string p2, "input buffer too short"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "TEA not initialised"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TEA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lmg/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfg/e0;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfg/e0;->e:Z

    .line 9
    .line 10
    check-cast p2, Lmg/f0;

    .line 11
    .line 12
    iget-object p1, p2, Lmg/f0;->c:[B

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lfg/e0;->a(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lfg/e0;->a:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-static {p2, p1}, Lfg/e0;->a(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lfg/e0;->b:I

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-static {p2, p1}, Lfg/e0;->a(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lfg/e0;->c:I

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-static {p2, p1}, Lfg/e0;->a(I[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lfg/e0;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Key size must be 128 bits."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "invalid parameter passed to TEA init - "

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
