.class public final Lp9/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lue/b;

.field public static final h:J

.field public static final p:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9/a;->d:Lue/b;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/room/i0;->m(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lp9/a;->h:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/room/i0;->m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lp9/a;->p:J

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp9/a;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v3}, Landroidx/room/i0;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v4, p0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide v4, 0x431bde82d7bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p0, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    sub-long/2addr p2, v2

    .line 31
    mul-long/2addr p0, v0

    .line 32
    add-long/2addr p0, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    shl-long/2addr p0, p2

    .line 35
    sget p2, Lp9/b;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Landroidx/room/i0;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lo9/h;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lh9/i;->g(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lp9/a;->h:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lp9/a;->p:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JLp9/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lp9/a;->h:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lp9/a;->p:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lp9/c;->d:Lp9/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lp9/c;->h:Lp9/c;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lp9/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, Lp9/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp9/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lp9/a;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lp9/a;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lp9/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lp9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lp9/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lp9/a;->c:J

    .line 9
    .line 10
    iget-wide v2, p0, Lp9/a;->c:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp9/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lp9/a;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Lp9/a;->h:J

    .line 15
    .line 16
    cmp-long v6, v1, v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Lp9/a;->p:J

    .line 24
    .line 25
    cmp-long v6, v1, v6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v7, 0x1

    .line 33
    if-gez v5, :cond_3

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v8, 0x0

    .line 38
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_4
    if-gez v5, :cond_5

    .line 51
    .line 52
    shr-long v10, v1, v7

    .line 53
    .line 54
    neg-long v10, v10

    .line 55
    long-to-int v1, v1

    .line 56
    and-int/2addr v1, v7

    .line 57
    shl-long/2addr v10, v7

    .line 58
    int-to-long v1, v1

    .line 59
    add-long/2addr v1, v10

    .line 60
    sget v5, Lp9/b;->a:I

    .line 61
    .line 62
    :cond_5
    sget-object v5, Lp9/c;->x:Lp9/c;

    .line 63
    .line 64
    invoke-static {v1, v2, v5}, Lp9/a;->e(JLp9/c;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v1, v2}, Lp9/a;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v5, Lp9/c;->w:Lp9/c;

    .line 77
    .line 78
    invoke-static {v1, v2, v5}, Lp9/a;->e(JLp9/c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    int-to-long v14, v5

    .line 85
    rem-long/2addr v12, v14

    .line 86
    long-to-int v5, v12

    .line 87
    :goto_1
    invoke-static {v1, v2}, Lp9/a;->d(J)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v13, 0x3c

    .line 92
    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    move-wide/from16 v16, v3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v12, Lp9/c;->q:Lp9/c;

    .line 100
    .line 101
    invoke-static {v1, v2, v12}, Lp9/a;->e(JLp9/c;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    move-wide/from16 v16, v3

    .line 106
    .line 107
    int-to-long v3, v13

    .line 108
    rem-long/2addr v14, v3

    .line 109
    long-to-int v3, v14

    .line 110
    :goto_2
    invoke-static {v1, v2}, Lp9/a;->d(J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-object v4, Lp9/c;->p:Lp9/c;

    .line 119
    .line 120
    invoke-static {v1, v2, v4}, Lp9/a;->e(JLp9/c;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    int-to-long v12, v13

    .line 125
    rem-long/2addr v14, v12

    .line 126
    long-to-int v4, v14

    .line 127
    :goto_3
    invoke-static {v1, v2}, Lp9/a;->d(J)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/16 v13, 0x3e8

    .line 132
    .line 133
    const v14, 0xf4240

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_9

    .line 137
    .line 138
    move v15, v7

    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    long-to-int v12, v1

    .line 142
    and-int/2addr v12, v7

    .line 143
    if-ne v12, v7, :cond_a

    .line 144
    .line 145
    shr-long/2addr v1, v7

    .line 146
    move v15, v7

    .line 147
    int-to-long v6, v13

    .line 148
    rem-long/2addr v1, v6

    .line 149
    int-to-long v6, v14

    .line 150
    mul-long/2addr v1, v6

    .line 151
    :goto_4
    long-to-int v1, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v15, v7

    .line 154
    shr-long/2addr v1, v15

    .line 155
    const v6, 0x3b9aca00

    .line 156
    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    rem-long/2addr v1, v6

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    cmp-long v2, v10, v16

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    move v2, v15

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v2, 0x0

    .line 168
    :goto_6
    if-eqz v5, :cond_c

    .line 169
    .line 170
    move v6, v15

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/4 v6, 0x0

    .line 173
    :goto_7
    if-eqz v3, :cond_d

    .line 174
    .line 175
    move v7, v15

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    const/4 v7, 0x0

    .line 178
    :goto_8
    if-nez v4, :cond_f

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    :goto_9
    move/from16 v16, v15

    .line 187
    .line 188
    :goto_a
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v10, 0x64

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v12, v15

    .line 199
    goto :goto_b

    .line 200
    :cond_10
    const/4 v12, 0x0

    .line 201
    :goto_b
    const/16 v10, 0x20

    .line 202
    .line 203
    if-nez v6, :cond_11

    .line 204
    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    if-nez v7, :cond_11

    .line 208
    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 212
    .line 213
    if-lez v12, :cond_12

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x68

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    :cond_13
    if-nez v7, :cond_14

    .line 228
    .line 229
    if-eqz v16, :cond_16

    .line 230
    .line 231
    if-nez v6, :cond_14

    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 236
    .line 237
    if-lez v12, :cond_15

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x6d

    .line 246
    .line 247
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move v12, v5

    .line 251
    :cond_16
    if-eqz v16, :cond_1c

    .line 252
    .line 253
    add-int/lit8 v3, v12, 0x1

    .line 254
    .line 255
    if-lez v12, :cond_17

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_17
    if-nez v4, :cond_1b

    .line 261
    .line 262
    if-nez v2, :cond_1b

    .line 263
    .line 264
    if-nez v6, :cond_1b

    .line 265
    .line 266
    if-eqz v7, :cond_18

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_18
    if-lt v1, v14, :cond_19

    .line 270
    .line 271
    div-int v10, v1, v14

    .line 272
    .line 273
    rem-int v11, v1, v14

    .line 274
    .line 275
    const-string v13, "ms"

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v12, 0x6

    .line 279
    invoke-static/range {v9 .. v14}, Lp9/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_19
    if-lt v1, v13, :cond_1a

    .line 284
    .line 285
    div-int/lit16 v10, v1, 0x3e8

    .line 286
    .line 287
    rem-int/lit16 v11, v1, 0x3e8

    .line 288
    .line 289
    const-string v13, "us"

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v12, 0x3

    .line 293
    invoke-static/range {v9 .. v14}, Lp9/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_1a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "ns"

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_1b
    :goto_c
    const-string v13, "s"

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v12, 0x9

    .line 310
    .line 311
    move v11, v1

    .line 312
    move v10, v4

    .line 313
    invoke-static/range {v9 .. v14}, Lp9/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :goto_d
    move v12, v3

    .line 317
    :cond_1c
    if-eqz v8, :cond_1d

    .line 318
    .line 319
    if-le v12, v15, :cond_1d

    .line 320
    .line 321
    const/16 v1, 0x28

    .line 322
    .line 323
    invoke-virtual {v9, v15, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0x29

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1
.end method
