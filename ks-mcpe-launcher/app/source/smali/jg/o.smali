.class public final Ljg/o;
.super Lorg/spongycastle/crypto/z;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic b:I

.field public final c:Lorg/spongycastle/crypto/d;

.field public d:I

.field public e:[B

.field public final f:[B

.field public final g:[B

.field public h:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljg/o;->b:I

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/z;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 8
    iput-object p1, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 9
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result p1

    iput p1, p0, Ljg/o;->d:I

    .line 10
    new-array v0, p1, [B

    iput-object v0, p0, Ljg/o;->e:[B

    .line 11
    new-array v0, p1, [B

    iput-object v0, p0, Ljg/o;->f:[B

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, Ljg/o;->g:[B

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ljg/o;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljg/o;->b:I

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/z;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 2
    iput-object p1, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 3
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ljg/o;->h:I

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ljg/o;->e:[B

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ljg/o;->f:[B

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ljg/o;->g:[B

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 6

    .line 1
    iget v0, p0, Ljg/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljg/o;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Ljg/o;->g:[B

    .line 9
    .line 10
    iget-object v2, p0, Ljg/o;->f:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 16
    .line 17
    invoke-interface {v0, v3, v3, v2, v1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ljg/o;->h:I

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Ljg/o;->h:I

    .line 25
    .line 26
    aget-byte v0, v1, v0

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    int-to-byte p1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    iput v4, p0, Ljg/o;->h:I

    .line 34
    .line 35
    aget-byte v0, v1, v0

    .line 36
    .line 37
    xor-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    array-length v0, v2

    .line 40
    if-ne v4, v0, :cond_4

    .line 41
    .line 42
    iput v3, p0, Ljg/o;->h:I

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    aget-byte v1, v2, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v2, v0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ljg/o;->e:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    iget v1, p0, Ljg/o;->d:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Ljg/o;->e:[B

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    if-eq v3, v1, :cond_4

    .line 69
    .line 70
    aget-byte v1, v2, v3

    .line 71
    .line 72
    aget-byte v0, v0, v3

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Counter in CTR/SIC mode out of range."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    return p1

    .line 88
    :pswitch_0
    iget v0, p0, Ljg/o;->h:I

    .line 89
    .line 90
    iget v1, p0, Ljg/o;->d:I

    .line 91
    .line 92
    iget-object v2, p0, Ljg/o;->g:[B

    .line 93
    .line 94
    iget-object v3, p0, Ljg/o;->f:[B

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 100
    .line 101
    invoke-interface {v1, v4, v4, v3, v2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v1, p0, Ljg/o;->d:I

    .line 105
    .line 106
    add-int/lit8 v5, v1, 0x1

    .line 107
    .line 108
    iput v5, p0, Ljg/o;->d:I

    .line 109
    .line 110
    aget-byte v1, v2, v1

    .line 111
    .line 112
    xor-int/2addr p1, v1

    .line 113
    int-to-byte p1, p1

    .line 114
    if-ne v5, v0, :cond_6

    .line 115
    .line 116
    iput v4, p0, Ljg/o;->d:I

    .line 117
    .line 118
    array-length v1, v3

    .line 119
    sub-int/2addr v1, v0

    .line 120
    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    array-length v1, v3

    .line 124
    sub-int/2addr v1, v0

    .line 125
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II[B[B)I
    .locals 11

    .line 1
    iget v0, p0, Ljg/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v4, p0, Ljg/o;->d:I

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/z;->processBytes([BII[BI)I

    .line 14
    .line 15
    .line 16
    iget p1, v1, Ljg/o;->d:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move v6, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v5, p4

    .line 24
    iget v8, v1, Ljg/o;->h:I

    .line 25
    .line 26
    move v7, v3

    .line 27
    move-object v9, v5

    .line 28
    move v10, v6

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v2

    .line 31
    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/crypto/z;->processBytes([BII[BI)I

    .line 32
    .line 33
    .line 34
    iget p1, v1, Ljg/o;->h:I

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget v0, p0, Ljg/o;->h:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljg/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/SIC"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "/OFB"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Ljg/o;->h:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 7

    .line 1
    iget p1, p0, Ljg/o;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljg/o;->d:I

    .line 7
    .line 8
    instance-of v0, p2, Lmg/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p2, Lmg/h0;

    .line 13
    .line 14
    iget-object v0, p2, Lmg/h0;->c:[B

    .line 15
    .line 16
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljg/o;->e:[B

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const-string v2, " bytes."

    .line 24
    .line 25
    if-lt p1, v1, :cond_3

    .line 26
    .line 27
    div-int/lit8 v1, p1, 0x2

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-le v3, v1, :cond_0

    .line 32
    .line 33
    div-int/lit8 v3, p1, 0x2

    .line 34
    .line 35
    :cond_0
    array-length v0, v0

    .line 36
    sub-int v0, p1, v0

    .line 37
    .line 38
    if-gt v0, v3, :cond_2

    .line 39
    .line 40
    iget-object p1, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p2, v0, p1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ljg/o;->reset()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "CTR/SIC mode requires IV of at least: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v3

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "CTR/SIC mode requires IV no greater than: "

    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_0
    iget-object p1, p0, Ljg/o;->e:[B

    .line 99
    .line 100
    instance-of v0, p2, Lmg/h0;

    .line 101
    .line 102
    iget-object v1, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p2, Lmg/h0;

    .line 108
    .line 109
    iget-object v0, p2, Lmg/h0;->c:[B

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    array-length v4, p1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-ge v3, v4, :cond_5

    .line 115
    .line 116
    array-length v3, p1

    .line 117
    array-length v4, v0

    .line 118
    sub-int/2addr v3, v4

    .line 119
    array-length v4, v0

    .line 120
    invoke-static {v0, v5, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    move v3, v5

    .line 124
    :goto_0
    array-length v4, p1

    .line 125
    array-length v6, v0

    .line 126
    sub-int/2addr v4, v6

    .line 127
    if-ge v3, v4, :cond_6

    .line 128
    .line 129
    aput-byte v5, p1, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    array-length v3, p1

    .line 135
    invoke-static {v0, v5, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Ljg/o;->reset()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-interface {v1, v2, p1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p0}, Ljg/o;->reset()V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-interface {v1, v2, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget v0, p0, Ljg/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg/o;->f:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lsh/c;->o([BB)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljg/o;->e:[B

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Ljg/o;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ljg/o;->e:[B

    .line 27
    .line 28
    iget-object v1, p0, Ljg/o;->f:[B

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Ljg/o;->d:I

    .line 36
    .line 37
    iget-object v0, p0, Ljg/o;->c:Lorg/spongycastle/crypto/d;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
