.class public final Lqf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public X:[B

.field public Y:[B

.field public final c:[B

.field public final d:[B

.field public final h:[B

.field public final q:[B

.field public w:I

.field public final x:Lrf/b;

.field public final y:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lrf/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lrf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqf/b;->x:Lrf/b;

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Lqf/b;->y:I

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    const/16 v1, 0x87

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown block size for CMAC: "

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :sswitch_0
    const v1, 0x86001

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const v1, 0x80043

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const v1, 0xa0011

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v1, 0x125

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const/16 v1, 0x851

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const/16 v1, 0x100d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_7
    const/16 v1, 0x425

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_8
    const/16 v1, 0x309

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_9
    const/16 v1, 0x2d

    .line 88
    .line 89
    :goto_0
    :sswitch_a
    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2, v0}, Lah/d;->w(II[B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lqf/b;->c:[B

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    iput-object v0, p0, Lqf/b;->h:[B

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    iput-object v0, p0, Lqf/b;->q:[B

    .line 113
    .line 114
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [B

    .line 119
    .line 120
    iput-object p1, p0, Lqf/b;->d:[B

    .line 121
    .line 122
    iput v2, p0, Lqf/b;->w:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "MAC size must be less or equal to "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    mul-int/lit8 p1, p1, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "MAC size must be multiple of 8"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_6
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_9
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_8
        0x100 -> :sswitch_7
        0x140 -> :sswitch_6
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v4, 0x7

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v2

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aget-byte v5, v0, v2

    .line 32
    .line 33
    iget-object v6, p0, Lqf/b;->c:[B

    .line 34
    .line 35
    aget-byte v7, v6, v3

    .line 36
    .line 37
    and-int/2addr v7, v1

    .line 38
    xor-int/2addr v5, v7

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v0, v2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v5, 0x2

    .line 44
    sub-int/2addr v2, v5

    .line 45
    aget-byte v7, v0, v2

    .line 46
    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    and-int/2addr v5, v1

    .line 50
    xor-int/2addr v5, v7

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v2

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    sub-int/2addr p1, v3

    .line 56
    aget-byte v2, v0, p1

    .line 57
    .line 58
    aget-byte v3, v6, v4

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    xor-int/2addr v1, v2

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 6

    .line 1
    iget-object p2, p0, Lqf/b;->x:Lrf/b;

    .line 2
    .line 3
    iget-object v0, p2, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqf/b;->w:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lqf/b;->q:[B

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqf/b;->X:[B

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v0, v3

    .line 20
    const/16 v0, -0x80

    .line 21
    .line 22
    aput-byte v0, v3, v1

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    array-length v0, v3

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aput-byte v2, v3, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lqf/b;->Y:[B

    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    :goto_2
    iget-object v4, p0, Lqf/b;->h:[B

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-ge v1, v5, :cond_2

    .line 39
    .line 40
    aget-byte v4, v3, v1

    .line 41
    .line 42
    aget-byte v5, v0, v1

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2, v2, v2, v3, v4}, Lrf/b;->e(II[B[B)I

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lqf/b;->y:I

    .line 55
    .line 56
    invoke-static {v4, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqf/b;->reset()V

    .line 60
    .line 61
    .line 62
    return p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/b;->x:Lrf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/b;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/b;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Luf/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "CMac mode only permits key to be set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lqf/b;->x:Lrf/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lrf/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqf/b;->d:[B

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2, p1, v0}, Lrf/b;->e(II[B[B)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lqf/b;->a([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqf/b;->X:[B

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqf/b;->a([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqf/b;->Y:[B

    .line 42
    .line 43
    invoke-virtual {p0}, Lqf/b;->reset()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqf/b;->q:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lqf/b;->w:I

    .line 14
    .line 15
    iget-object v0, p0, Lqf/b;->x:Lrf/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrf/b;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 12
    iget v0, p0, Lqf/b;->w:I

    iget-object v1, p0, Lqf/b;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lqf/b;->x:Lrf/b;

    iget-object v2, p0, Lqf/b;->h:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lrf/b;->e(II[B[B)I

    .line 14
    iput v3, p0, Lqf/b;->w:I

    .line 15
    :cond_0
    iget v0, p0, Lqf/b;->w:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqf/b;->w:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 1
    iget-object v0, p0, Lqf/b;->x:Lrf/b;

    iget-object v1, v0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 2
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->f()I

    move-result v1

    .line 3
    iget v2, p0, Lqf/b;->w:I

    sub-int v3, v1, v2

    .line 4
    iget-object v4, p0, Lqf/b;->q:[B

    if-le p3, v3, :cond_0

    .line 5
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    .line 6
    iget-object v5, p0, Lqf/b;->h:[B

    invoke-virtual {v0, v2, v2, v4, v5}, Lrf/b;->e(II[B[B)I

    .line 7
    iput v2, p0, Lqf/b;->w:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    .line 8
    invoke-virtual {v0, p2, v2, p1, v5}, Lrf/b;->e(II[B[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lqf/b;->w:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lqf/b;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lqf/b;->w:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
