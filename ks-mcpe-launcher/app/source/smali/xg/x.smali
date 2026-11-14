.class public final Lxg/x;
.super Luf/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:Lb0/g;

.field public final h:[B

.field public final q:[B

.field public final w:[B

.field public final x:[B

.field public final y:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/w;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Luf/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lxg/w;->a:Lb0/g;

    .line 6
    .line 7
    iput-object v1, p0, Lxg/x;->d:Lb0/g;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget v2, v1, Lb0/g;->a:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lb0/g;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p1, Lxg/w;->c:[B

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ne v5, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, p0, Lxg/x;->h:[B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-array v5, v3, [B

    .line 36
    .line 37
    iput-object v5, p0, Lxg/x;->h:[B

    .line 38
    .line 39
    :goto_0
    iget-object v5, p1, Lxg/w;->d:[B

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    if-ne v6, v3, :cond_2

    .line 45
    .line 46
    iput-object v5, p0, Lxg/x;->q:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-array v5, v3, [B

    .line 58
    .line 59
    iput-object v5, p0, Lxg/x;->q:[B

    .line 60
    .line 61
    :goto_1
    iget-object v5, p1, Lxg/w;->e:[B

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    array-length v6, v5

    .line 66
    if-ne v6, v3, :cond_4

    .line 67
    .line 68
    iput-object v5, p0, Lxg/x;->w:[B

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    new-array v6, v3, [B

    .line 80
    .line 81
    iput-object v6, p0, Lxg/x;->w:[B

    .line 82
    .line 83
    :goto_2
    iget-object v6, p1, Lxg/w;->f:[B

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    array-length v7, v6

    .line 88
    if-ne v7, v3, :cond_6

    .line 89
    .line 90
    iput-object v6, p0, Lxg/x;->x:[B

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "size of root needs to be equal size of digest"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    new-array v3, v3, [B

    .line 102
    .line 103
    iput-object v3, p0, Lxg/x;->x:[B

    .line 104
    .line 105
    :goto_3
    iget-object v3, p1, Lxg/w;->g:Lxg/a;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iput-object v3, p0, Lxg/x;->y:Lxg/a;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget p1, p1, Lxg/w;->b:I

    .line 113
    .line 114
    shl-int/2addr v0, v2

    .line 115
    add-int/lit8 v0, v0, -0x2

    .line 116
    .line 117
    if-ge p1, v0, :cond_a

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    new-instance v0, Lxg/a;

    .line 124
    .line 125
    new-instance v3, Lxg/h;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct {v3, v6}, Lxg/h;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lxg/j;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Lxg/j;-><init>(Lxg/h;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lb0/g;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/google/firebase/messaging/u;

    .line 139
    .line 140
    iget v1, v1, Lb0/g;->b:I

    .line 141
    .line 142
    invoke-direct {v0, v3, v2, v1}, Lxg/a;-><init>(Lcom/google/firebase/messaging/u;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v4, v6}, Lxg/a;->b([B[BLxg/j;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget v1, v0, Lxg/a;->Z:I

    .line 149
    .line 150
    if-ge v1, p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4, v6}, Lxg/a;->c([B[BLxg/j;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, v0, Lxg/a;->b1:Z

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iput-object v0, p0, Lxg/x;->y:Lxg/a;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    new-instance v0, Lxg/a;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Lxg/a;-><init>(Lb0/g;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lxg/x;->y:Lxg/a;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "params == null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method


# virtual methods
.method public final a()Lxg/x;
    .locals 9

    .line 1
    iget-object v0, p0, Lxg/x;->d:Lb0/g;

    .line 2
    .line 3
    iget v1, v0, Lb0/g;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxg/x;->y:Lxg/a;

    .line 6
    .line 7
    iget v3, v2, Lxg/a;->Z:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v1, v4, v1

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    iget-object v5, p0, Lxg/x;->x:[B

    .line 14
    .line 15
    iget-object v6, p0, Lxg/x;->q:[B

    .line 16
    .line 17
    iget-object v7, p0, Lxg/x;->w:[B

    .line 18
    .line 19
    iget-object v8, p0, Lxg/x;->h:[B

    .line 20
    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lxg/w;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lxg/w;-><init>(Lb0/g;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Lk4/f;->d([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lxg/w;->c:[B

    .line 33
    .line 34
    invoke-static {v6}, Lk4/f;->d([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lxg/w;->d:[B

    .line 39
    .line 40
    invoke-static {v7}, Lk4/f;->d([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lxg/w;->e:[B

    .line 45
    .line 46
    invoke-static {v5}, Lk4/f;->d([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lxg/w;->f:[B

    .line 51
    .line 52
    new-instance v0, Lxg/h;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v0, v3}, Lxg/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lxg/j;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lxg/j;-><init>(Lxg/h;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxg/a;

    .line 64
    .line 65
    invoke-direct {v0, v2, v7, v8, v3}, Lxg/a;-><init>(Lxg/a;[B[BLxg/j;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lxg/w;->g:Lxg/a;

    .line 69
    .line 70
    new-instance v0, Lxg/x;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lxg/x;-><init>(Lxg/w;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Lxg/w;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lxg/w;-><init>(Lb0/g;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lk4/f;->d([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lxg/w;->c:[B

    .line 86
    .line 87
    invoke-static {v6}, Lk4/f;->d([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Lxg/w;->d:[B

    .line 92
    .line 93
    invoke-static {v7}, Lk4/f;->d([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lxg/w;->e:[B

    .line 98
    .line 99
    invoke-static {v5}, Lk4/f;->d([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lxg/w;->f:[B

    .line 104
    .line 105
    new-instance v3, Lxg/a;

    .line 106
    .line 107
    iget v2, v2, Lxg/a;->Z:I

    .line 108
    .line 109
    add-int/2addr v2, v4

    .line 110
    invoke-direct {v3, v0, v2}, Lxg/a;-><init>(Lb0/g;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lxg/w;->g:Lxg/a;

    .line 114
    .line 115
    new-instance v0, Lxg/x;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lxg/x;-><init>(Lxg/w;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final b()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lxg/x;->d:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v4, p0, Lxg/x;->y:Lxg/a;

    .line 17
    .line 18
    iget v5, v4, Lxg/a;->Z:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v5, v6, v0}, Lah/d;->w(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lxg/x;->h:[B

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v0, v6, v5}, Lk4/f;->g([BI[B)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lxg/x;->q:[B

    .line 31
    .line 32
    invoke-static {v0, v1, v5}, Lk4/f;->g([BI[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxg/x;->w:[B

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lk4/f;->g([BI[B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lxg/x;->x:[B

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lk4/f;->g([BI[B)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v0, v1}, Lah/d;->j([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "error serializing bds state: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
