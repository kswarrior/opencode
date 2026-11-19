.class public final Lpg/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lpg/c;


# static fields
.field public static final h:[B

.field public static final i:Ljava/util/Hashtable;


# instance fields
.field public a:Lcg/w;

.field public b:[B

.field public c:[B

.field public d:J

.field public e:Log/d;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    .line 7
    sput-object v1, Lpg/b;->h:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpg/b;->i:Ljava/util/Hashtable;

    .line 15
    .line 16
    const/16 v1, 0x1b8

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SHA-1"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "SHA-224"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "SHA-256"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "SHA-512/256"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "SHA-512/224"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x378

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "SHA-384"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "SHA-512"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    const/16 v5, 0xff

    .line 7
    .line 8
    if-gt v2, v4, :cond_1

    .line 9
    .line 10
    array-length v4, p0

    .line 11
    sub-int/2addr v4, v2

    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    array-length v6, p1

    .line 16
    sub-int/2addr v6, v2

    .line 17
    aget-byte v6, p1, v6

    .line 18
    .line 19
    and-int/2addr v6, v5

    .line 20
    add-int/2addr v4, v6

    .line 21
    add-int/2addr v4, v3

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_1
    array-length v5, p0

    .line 28
    sub-int/2addr v5, v2

    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, p0, v5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p1, p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    :goto_2
    array-length v2, p0

    .line 38
    if-gt p1, v2, :cond_3

    .line 39
    .line 40
    array-length v2, p0

    .line 41
    sub-int/2addr v2, p1

    .line 42
    aget-byte v2, p0, v2

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    add-int/2addr v2, v3

    .line 46
    if-le v2, v5, :cond_2

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v3, v0

    .line 51
    :goto_3
    array-length v4, p0

    .line 52
    sub-int/2addr v4, p1

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, p0, v4

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Z[B)I
    .locals 13

    .line 1
    iget-object v0, p0, Lpg/b;->a:Lcg/w;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    mul-int/2addr v1, v2

    .line 7
    const/high16 v3, 0x40000

    .line 8
    .line 9
    if-gt v1, v3, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lpg/b;->d:J

    .line 12
    .line 13
    const-wide v5, 0x800000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lpg/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lpg/b;->b:[B

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    div-int/lit8 v3, v1, 0x8

    .line 35
    .line 36
    div-int/lit8 v4, v3, 0x40

    .line 37
    .line 38
    array-length v5, p1

    .line 39
    new-array v6, v5, [B

    .line 40
    .line 41
    array-length v7, p1

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {p1, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-array p1, v3, [B

    .line 47
    .line 48
    const/16 v7, 0x40

    .line 49
    .line 50
    new-array v9, v7, [B

    .line 51
    .line 52
    move v10, v8

    .line 53
    :goto_0
    if-gt v10, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v6, v8, v5}, Lcg/i;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9, v8}, Lcg/w;->doFinal([BI)I

    .line 59
    .line 60
    .line 61
    mul-int/lit8 v11, v10, 0x40

    .line 62
    .line 63
    sub-int v12, v3, v11

    .line 64
    .line 65
    if-le v12, v7, :cond_2

    .line 66
    .line 67
    move v12, v7

    .line 68
    :cond_2
    invoke-static {v9, v8, p1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Lpg/b;->h:[B

    .line 72
    .line 73
    invoke-static {v6, v11}, Lpg/b;->c([B[B)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v3, p0, Lpg/b;->b:[B

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    const/4 v5, 0x1

    .line 83
    add-int/2addr v4, v5

    .line 84
    new-array v6, v4, [B

    .line 85
    .line 86
    array-length v9, v3

    .line 87
    invoke-static {v3, v8, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    aput-byte v3, v6, v8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-array v7, v7, [B

    .line 97
    .line 98
    invoke-virtual {v0, v6, v8, v4}, Lcg/i;->update([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lcg/w;->doFinal([BI)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lpg/b;->b:[B

    .line 105
    .line 106
    invoke-static {v0, v7}, Lpg/b;->c([B[B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lpg/b;->b:[B

    .line 110
    .line 111
    iget-object v4, p0, Lpg/b;->c:[B

    .line 112
    .line 113
    invoke-static {v0, v4}, Lpg/b;->c([B[B)V

    .line 114
    .line 115
    .line 116
    iget-wide v6, p0, Lpg/b;->d:J

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    shr-long v9, v6, v0

    .line 121
    .line 122
    long-to-int v0, v9

    .line 123
    int-to-byte v0, v0

    .line 124
    const/16 v4, 0x10

    .line 125
    .line 126
    shr-long v9, v6, v4

    .line 127
    .line 128
    long-to-int v4, v9

    .line 129
    int-to-byte v4, v4

    .line 130
    shr-long v9, v6, v2

    .line 131
    .line 132
    long-to-int v2, v9

    .line 133
    int-to-byte v2, v2

    .line 134
    long-to-int v6, v6

    .line 135
    int-to-byte v6, v6

    .line 136
    const/4 v7, 0x4

    .line 137
    new-array v7, v7, [B

    .line 138
    .line 139
    aput-byte v0, v7, v8

    .line 140
    .line 141
    aput-byte v4, v7, v5

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-byte v2, v7, v0

    .line 145
    .line 146
    aput-byte v6, v7, v3

    .line 147
    .line 148
    iget-object v0, p0, Lpg/b;->b:[B

    .line 149
    .line 150
    invoke-static {v0, v7}, Lpg/b;->c([B[B)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lpg/b;->d:J

    .line 154
    .line 155
    const-wide/16 v4, 0x1

    .line 156
    .line 157
    add-long/2addr v2, v4

    .line 158
    iput-wide v2, p0, Lpg/b;->d:J

    .line 159
    .line 160
    array-length v0, p2

    .line 161
    invoke-static {p1, v8, p2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Number of bits per request limited to 262144"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpg/b;->e:Log/d;

    .line 2
    .line 3
    invoke-interface {v0}, Log/d;->getEntropy()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lpg/b;->f:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lpg/b;->h:[B

    .line 17
    .line 18
    iget-object v2, p0, Lpg/b;->b:[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v0, v3}, Lsh/c;->l([B[B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpg/b;->a:Lcg/w;

    .line 26
    .line 27
    iget v2, p0, Lpg/b;->g:I

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lpg/d;->a(Lcg/w;[BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpg/b;->b:[B

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x1

    .line 37
    add-int/2addr v3, v4

    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-byte v5, v3, v5

    .line 42
    .line 43
    array-length v6, v0

    .line 44
    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lpg/d;->a(Lcg/w;[BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpg/b;->c:[B

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lpg/b;->d:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
