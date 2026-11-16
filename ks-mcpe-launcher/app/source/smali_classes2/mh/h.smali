.class public final Lmh/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:[S

.field public final d:Lk6/g0;

.field public e:Lmh/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/g0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk6/g0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmh/h;->d:Lk6/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmh/h;->d:Lk6/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lmh/h;->e:Lmh/d;

    .line 6
    .line 7
    check-cast v2, Lmh/f;

    .line 8
    .line 9
    iget-object v3, v2, Lmh/f;->y:[Lmh/a;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    iget-object v2, v2, Lmh/f;->q:[[S

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    new-array v2, v2, [S

    .line 16
    .line 17
    iput-object v2, v0, Lmh/h;->c:[S

    .line 18
    .line 19
    add-int/lit8 v2, v4, -0x1

    .line 20
    .line 21
    aget-object v2, v3, v2

    .line 22
    .line 23
    iget v2, v2, Lmh/a;->b:I

    .line 24
    .line 25
    new-array v5, v2, [B

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lmh/h;->d([B)[S

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_0
    const/high16 v9, 0x10000

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v3, v6}, Lmh/h;->c([Lmh/a;[S)[S

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    if-ge v11, v4, :cond_4

    .line 41
    .line 42
    aget-object v13, v3, v11

    .line 43
    .line 44
    iget v13, v13, Lmh/a;->c:I

    .line 45
    .line 46
    new-array v14, v13, [S

    .line 47
    .line 48
    new-array v13, v13, [S

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_1
    aget-object v15, v3, v11

    .line 52
    .line 53
    iget v7, v15, Lmh/a;->c:I

    .line 54
    .line 55
    if-ge v13, v7, :cond_1

    .line 56
    .line 57
    aget-short v7, v10, v12

    .line 58
    .line 59
    aput-short v7, v14, v13

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v7, v0, Lmh/h;->c:[S

    .line 67
    .line 68
    invoke-virtual {v15, v7}, Lmh/a;->a([S)[[S

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v7, v14}, Lk6/g0;->H([[S[S)[S

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_2
    array-length v14, v7

    .line 80
    if-ge v13, v14, :cond_2

    .line 81
    .line 82
    iget-object v14, v0, Lmh/h;->c:[S

    .line 83
    .line 84
    aget-object v15, v3, v11

    .line 85
    .line 86
    iget v15, v15, Lmh/a;->a:I

    .line 87
    .line 88
    add-int/2addr v15, v13

    .line 89
    aget-short v16, v7, v13

    .line 90
    .line 91
    aput-short v16, v14, v15

    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v7, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v10, "LES is not solveable!"

    .line 102
    .line 103
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_4
    iget-object v7, v0, Lmh/h;->e:Lmh/d;

    .line 108
    .line 109
    check-cast v7, Lmh/f;

    .line 110
    .line 111
    iget-object v7, v7, Lmh/f;->w:[S

    .line 112
    .line 113
    iget-object v10, v0, Lmh/h;->c:[S

    .line 114
    .line 115
    invoke-static {v7, v10}, Lk6/g0;->k([S[S)[S

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v10, v0, Lmh/h;->e:Lmh/d;

    .line 120
    .line 121
    check-cast v10, Lmh/f;

    .line 122
    .line 123
    iget-object v10, v10, Lmh/f;->q:[[S

    .line 124
    .line 125
    invoke-static {v10, v7}, Lk6/g0;->A([[S[S)[S

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v2, :cond_5

    .line 131
    .line 132
    aget-short v11, v7, v10

    .line 133
    .line 134
    int-to-byte v11, v11

    .line 135
    aput-byte v11, v5, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    if-lt v8, v9, :cond_0

    .line 143
    .line 144
    :cond_5
    if-eq v8, v9, :cond_6

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v2, "unable to generate signature - LES not solvable"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final b(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lmg/i0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lmg/i0;

    .line 8
    .line 9
    iget-object p1, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lmh/h;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 14
    .line 15
    check-cast p1, Lmh/f;

    .line 16
    .line 17
    iput-object p1, p0, Lmh/h;->e:Lmh/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmh/h;->a:Ljava/security/SecureRandom;

    .line 26
    .line 27
    check-cast p2, Lmh/f;

    .line 28
    .line 29
    iput-object p2, p0, Lmh/h;->e:Lmh/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p2, Lmh/g;

    .line 33
    .line 34
    iput-object p2, p0, Lmh/h;->e:Lmh/d;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lmh/h;->e:Lmh/d;

    .line 37
    .line 38
    iget p1, p1, Lmh/d;->d:I

    .line 39
    .line 40
    iput p1, p0, Lmh/h;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final c([Lmh/a;[S)[S
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    iget-object v0, p0, Lmh/h;->e:Lmh/d;

    .line 5
    .line 6
    check-cast v0, Lmh/f;

    .line 7
    .line 8
    iget-object v0, v0, Lmh/f;->p:[S

    .line 9
    .line 10
    invoke-static {v0, p2}, Lk6/g0;->k([S[S)[S

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lmh/h;->e:Lmh/d;

    .line 15
    .line 16
    check-cast v0, Lmh/f;

    .line 17
    .line 18
    iget-object v0, v0, Lmh/f;->h:[[S

    .line 19
    .line 20
    invoke-static {v0, p2}, Lk6/g0;->A([[S[S)[S

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    aget-object v2, p1, v0

    .line 27
    .line 28
    iget v2, v2, Lmh/a;->a:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lmh/h;->c:[S

    .line 33
    .line 34
    iget-object v3, p0, Lmh/h;->a:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-short v3, v3

    .line 41
    aput-short v3, v2, v1

    .line 42
    .line 43
    iget-object v2, p0, Lmh/h;->c:[S

    .line 44
    .line 45
    aget-short v3, v2, v1

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    int-to-short v3, v3

    .line 50
    aput-short v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p2
.end method

.method public final d([B)[S
    .locals 5

    .line 1
    iget v0, p0, Lmh/h;->b:I

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    array-length v4, p1

    .line 8
    if-lt v2, v4, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    aget-byte v4, p1, v3

    .line 12
    .line 13
    int-to-short v4, v4

    .line 14
    aput-short v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-short v4, v4

    .line 19
    aput-short v4, v1, v2

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    :goto_0
    return-object v1
.end method
