.class public final Lph/s;
.super Lmg/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final d:Lb0/g;

.field public final h:J

.field public final p:[B

.field public final q:[B

.field public final w:[B

.field public final x:[B

.field public final y:Lph/b;


# direct methods
.method public constructor <init>(Lph/r;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmg/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lph/r;->a:Lb0/g;

    .line 6
    .line 7
    iput-object v2, p0, Lph/s;->d:Lb0/g;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-object v0, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p1, Lph/r;->b:J

    .line 20
    .line 21
    iput-wide v3, p0, Lph/s;->h:J

    .line 22
    .line 23
    iget-object v6, p1, Lph/r;->c:[B

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    array-length v1, v6

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iput-object v6, p0, Lph/s;->p:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-array v1, v0, [B

    .line 42
    .line 43
    iput-object v1, p0, Lph/s;->p:[B

    .line 44
    .line 45
    :goto_0
    iget-object v1, p1, Lph/r;->d:[B

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    array-length v5, v1

    .line 50
    if-ne v5, v0, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Lph/s;->q:[B

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-array v1, v0, [B

    .line 64
    .line 65
    iput-object v1, p0, Lph/s;->q:[B

    .line 66
    .line 67
    :goto_1
    iget-object v5, p1, Lph/r;->e:[B

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    array-length v1, v5

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    iput-object v5, p0, Lph/s;->w:[B

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-array v1, v0, [B

    .line 86
    .line 87
    iput-object v1, p0, Lph/s;->w:[B

    .line 88
    .line 89
    :goto_2
    iget-object v1, p1, Lph/r;->f:[B

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    array-length v7, v1

    .line 94
    if-ne v7, v0, :cond_6

    .line 95
    .line 96
    iput-object v1, p0, Lph/s;->x:[B

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "size of root needs to be equal size of digest"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-array v0, v0, [B

    .line 108
    .line 109
    iput-object v0, p0, Lph/s;->x:[B

    .line 110
    .line 111
    :goto_3
    iget-object v0, p1, Lph/r;->g:Lph/b;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iput-object v0, p0, Lph/s;->y:Lph/b;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget v0, v2, Lb0/g;->a:I

    .line 119
    .line 120
    invoke-static {v0, v3, v4}, Ljb/c;->X(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    new-instance v1, Lph/b;

    .line 131
    .line 132
    iget-wide v3, p1, Lph/r;->b:J

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lph/b;-><init>(Lb0/g;J[B[B)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lph/s;->y:Lph/b;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    new-instance p1, Lph/b;

    .line 141
    .line 142
    invoke-direct {p1}, Lph/b;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lph/s;->y:Lph/b;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v0, "params == null"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final a()Lph/s;
    .locals 7

    .line 1
    new-instance v0, Lph/b;

    .line 2
    .line 3
    iget-object v5, p0, Lph/s;->w:[B

    .line 4
    .line 5
    iget-object v6, p0, Lph/s;->p:[B

    .line 6
    .line 7
    iget-object v1, p0, Lph/s;->y:Lph/b;

    .line 8
    .line 9
    iget-object v2, p0, Lph/s;->d:Lb0/g;

    .line 10
    .line 11
    iget-wide v3, p0, Lph/s;->h:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lph/b;-><init>(Lph/b;Lb0/g;J[B[B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lph/r;

    .line 17
    .line 18
    iget-object v2, p0, Lph/s;->d:Lb0/g;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lph/r;-><init>(Lb0/g;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lph/s;->h:J

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, v1, Lph/r;->b:J

    .line 29
    .line 30
    iget-object v2, p0, Lph/s;->p:[B

    .line 31
    .line 32
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lph/r;->c:[B

    .line 37
    .line 38
    iget-object v2, p0, Lph/s;->q:[B

    .line 39
    .line 40
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lph/r;->d:[B

    .line 45
    .line 46
    iget-object v2, p0, Lph/s;->w:[B

    .line 47
    .line 48
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lph/r;->e:[B

    .line 53
    .line 54
    iget-object v2, p0, Lph/s;->x:[B

    .line 55
    .line 56
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lph/r;->f:[B

    .line 61
    .line 62
    iput-object v0, v1, Lph/r;->g:Lph/b;

    .line 63
    .line 64
    new-instance v0, Lph/s;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lph/s;-><init>(Lph/r;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lph/s;->d:Lb0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb0/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v0, Lb0/g;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    add-int v2, v0, v1

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    add-int v4, v3, v1

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iget-wide v5, p0, Lph/s;->h:J

    .line 27
    .line 28
    invoke-static {v0, v5, v6}, Ljb/c;->v0(IJ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v1, v6, v5}, Ljb/c;->s([BI[B)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lph/s;->p:[B

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, Ljb/c;->s([BI[B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lph/s;->q:[B

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ljb/c;->s([BI[B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lph/s;->w:[B

    .line 47
    .line 48
    invoke-static {v1, v3, v0}, Ljb/c;->s([BI[B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lph/s;->x:[B

    .line 52
    .line 53
    invoke-static {v1, v4, v0}, Ljb/c;->s([BI[B)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lph/s;->y:Lph/b;

    .line 57
    .line 58
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v1, v0}, Lsh/c;->j([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v1, "error serializing bds state"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
