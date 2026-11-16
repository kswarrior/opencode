.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l2;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/l0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/measurement/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/l0;[IIILcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/h1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d2;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/d2;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/android/gms/internal/measurement/d2;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/android/gms/internal/measurement/d2;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/d2;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 25
    .line 26
    return-void
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final w([BIILcom/google/android/gms/internal/measurement/z2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o0;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->h:Lcom/google/android/gms/internal/measurement/z2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->r(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v0;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/d1;->p([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lcom/google/android/gms/internal/measurement/i2;->c:Lcom/google/android/gms/internal/measurement/i2;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;[BIILcom/google/android/gms/internal/measurement/o0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_5
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v5, p5

    .line 84
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/d1;->o([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_6
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move-object v5, p5

    .line 92
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 97
    .line 98
    const-wide/16 p3, 0x0

    .line 99
    .line 100
    cmp-long p1, p1, p3

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_7
    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    .line 118
    .line 119
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_8
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    .line 134
    .line 135
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_9
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget p1, v5, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_b
    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_c
    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    .line 202
    .line 203
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1;)Lcom/google/android/gms/internal/measurement/d2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/measurement/d2;->k:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11

    .line 283
    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_14

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13

    .line 306
    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    :cond_14
    add-int v15, v14, v12

    .line 321
    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 324
    .line 325
    add-int v16, v16, v7

    .line 326
    .line 327
    new-array v7, v15, [I

    .line 328
    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 337
    .line 338
    move/from16 v16, v14

    .line 339
    .line 340
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 341
    .line 342
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k2;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/l0;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    add-int v9, v16, v9

    .line 351
    .line 352
    add-int v6, v11, v11

    .line 353
    .line 354
    mul-int/lit8 v11, v11, 0x3

    .line 355
    .line 356
    new-array v11, v11, [I

    .line 357
    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    move/from16 v22, v9

    .line 361
    .line 362
    move/from16 v23, v16

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    :goto_b
    if-ge v4, v2, :cond_35

    .line 369
    .line 370
    add-int/lit8 v24, v4, 0x1

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lt v4, v5, :cond_16

    .line 377
    .line 378
    and-int/lit16 v4, v4, 0x1fff

    .line 379
    .line 380
    move/from16 v5, v24

    .line 381
    .line 382
    const/16 v24, 0xd

    .line 383
    .line 384
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    move/from16 v27, v2

    .line 391
    .line 392
    const v2, 0xd800

    .line 393
    .line 394
    .line 395
    if-lt v5, v2, :cond_15

    .line 396
    .line 397
    and-int/lit16 v2, v5, 0x1fff

    .line 398
    .line 399
    shl-int v2, v2, v24

    .line 400
    .line 401
    or-int/2addr v4, v2

    .line 402
    add-int/lit8 v24, v24, 0xd

    .line 403
    .line 404
    move/from16 v5, v26

    .line 405
    .line 406
    move/from16 v2, v27

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    shl-int v2, v5, v24

    .line 410
    .line 411
    or-int/2addr v4, v2

    .line 412
    move/from16 v2, v26

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    move/from16 v27, v2

    .line 416
    .line 417
    move/from16 v2, v24

    .line 418
    .line 419
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v24, v3

    .line 426
    .line 427
    const v3, 0xd800

    .line 428
    .line 429
    .line 430
    if-lt v2, v3, :cond_18

    .line 431
    .line 432
    and-int/lit16 v2, v2, 0x1fff

    .line 433
    .line 434
    const/16 v26, 0xd

    .line 435
    .line 436
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-lt v5, v3, :cond_17

    .line 443
    .line 444
    and-int/lit16 v3, v5, 0x1fff

    .line 445
    .line 446
    shl-int v3, v3, v26

    .line 447
    .line 448
    or-int/2addr v2, v3

    .line 449
    add-int/lit8 v26, v26, 0xd

    .line 450
    .line 451
    move/from16 v5, v28

    .line 452
    .line 453
    const v3, 0xd800

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_17
    shl-int v3, v5, v26

    .line 458
    .line 459
    or-int/2addr v2, v3

    .line 460
    move/from16 v5, v28

    .line 461
    .line 462
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 463
    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    add-int/lit8 v3, v20, 0x1

    .line 467
    .line 468
    aput v21, v15, v20

    .line 469
    .line 470
    move/from16 v20, v3

    .line 471
    .line 472
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 473
    .line 474
    move/from16 v26, v4

    .line 475
    .line 476
    and-int/lit16 v4, v2, 0x800

    .line 477
    .line 478
    move/from16 v28, v4

    .line 479
    .line 480
    const/16 v4, 0x33

    .line 481
    .line 482
    if-lt v3, v4, :cond_23

    .line 483
    .line 484
    add-int/lit8 v4, v5, 0x1

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    move/from16 v29, v4

    .line 491
    .line 492
    const v4, 0xd800

    .line 493
    .line 494
    .line 495
    if-lt v5, v4, :cond_1b

    .line 496
    .line 497
    and-int/lit16 v5, v5, 0x1fff

    .line 498
    .line 499
    move/from16 v33, v29

    .line 500
    .line 501
    move/from16 v29, v5

    .line 502
    .line 503
    move/from16 v5, v33

    .line 504
    .line 505
    const/16 v33, 0xd

    .line 506
    .line 507
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-lt v5, v4, :cond_1a

    .line 514
    .line 515
    and-int/lit16 v4, v5, 0x1fff

    .line 516
    .line 517
    shl-int v4, v4, v33

    .line 518
    .line 519
    or-int v29, v29, v4

    .line 520
    .line 521
    add-int/lit8 v33, v33, 0xd

    .line 522
    .line 523
    move/from16 v5, v34

    .line 524
    .line 525
    const v4, 0xd800

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    shl-int v4, v5, v33

    .line 530
    .line 531
    or-int v5, v29, v4

    .line 532
    .line 533
    move/from16 v4, v34

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    move/from16 v4, v29

    .line 537
    .line 538
    :goto_10
    move/from16 v29, v4

    .line 539
    .line 540
    add-int/lit8 v4, v3, -0x33

    .line 541
    .line 542
    move/from16 v33, v5

    .line 543
    .line 544
    const/16 v5, 0x9

    .line 545
    .line 546
    if-eq v4, v5, :cond_1c

    .line 547
    .line 548
    const/16 v5, 0x11

    .line 549
    .line 550
    if-ne v4, v5, :cond_1d

    .line 551
    .line 552
    :cond_1c
    const/4 v5, 0x1

    .line 553
    goto :goto_13

    .line 554
    :cond_1d
    const/16 v5, 0xc

    .line 555
    .line 556
    if-ne v4, v5, :cond_20

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->a()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x1

    .line 563
    if-eq v4, v5, :cond_1f

    .line 564
    .line 565
    if-eqz v28, :cond_1e

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1e
    const/4 v4, 0x0

    .line 569
    goto :goto_14

    .line 570
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 571
    .line 572
    div-int/lit8 v19, v21, 0x3

    .line 573
    .line 574
    add-int v19, v19, v19

    .line 575
    .line 576
    add-int/lit8 v19, v19, 0x1

    .line 577
    .line 578
    aget-object v10, v24, v10

    .line 579
    .line 580
    aput-object v10, v6, v19

    .line 581
    .line 582
    :goto_12
    move v10, v4

    .line 583
    :cond_20
    move/from16 v4, v28

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 587
    .line 588
    div-int/lit8 v19, v21, 0x3

    .line 589
    .line 590
    add-int v19, v19, v19

    .line 591
    .line 592
    add-int/lit8 v30, v19, 0x1

    .line 593
    .line 594
    aget-object v5, v24, v10

    .line 595
    .line 596
    aput-object v5, v6, v30

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :goto_14
    add-int v5, v33, v33

    .line 600
    .line 601
    move/from16 v28, v4

    .line 602
    .line 603
    aget-object v4, v24, v5

    .line 604
    .line 605
    move/from16 v30, v5

    .line 606
    .line 607
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-eqz v5, :cond_21

    .line 610
    .line 611
    check-cast v4, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/d2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v24, v30

    .line 621
    .line 622
    add-int/lit8 v5, v22, 0x1

    .line 623
    .line 624
    aput v21, v15, v22

    .line 625
    .line 626
    move/from16 v22, v5

    .line 627
    .line 628
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    long-to-int v4, v4

    .line 633
    add-int/lit8 v5, v30, 0x1

    .line 634
    .line 635
    move/from16 v30, v4

    .line 636
    .line 637
    aget-object v4, v24, v5

    .line 638
    .line 639
    move/from16 v31, v5

    .line 640
    .line 641
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v5, :cond_22

    .line 644
    .line 645
    check-cast v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/d2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v24, v31

    .line 655
    .line 656
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move-object/from16 v32, v1

    .line 662
    .line 663
    move v1, v3

    .line 664
    move/from16 v5, v29

    .line 665
    .line 666
    move/from16 v31, v30

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const v25, 0xd800

    .line 670
    .line 671
    .line 672
    move-object/from16 v29, v6

    .line 673
    .line 674
    move/from16 v30, v7

    .line 675
    .line 676
    move-object v6, v8

    .line 677
    move v8, v4

    .line 678
    move/from16 v4, v28

    .line 679
    .line 680
    goto/16 :goto_22

    .line 681
    .line 682
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 683
    .line 684
    aget-object v29, v24, v10

    .line 685
    .line 686
    move/from16 v33, v4

    .line 687
    .line 688
    move-object/from16 v4, v29

    .line 689
    .line 690
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/d2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move-object/from16 v29, v6

    .line 697
    .line 698
    const/16 v6, 0x9

    .line 699
    .line 700
    if-eq v3, v6, :cond_24

    .line 701
    .line 702
    const/16 v6, 0x11

    .line 703
    .line 704
    if-ne v3, v6, :cond_25

    .line 705
    .line 706
    :cond_24
    move/from16 v30, v7

    .line 707
    .line 708
    const/4 v7, 0x1

    .line 709
    goto/16 :goto_1c

    .line 710
    .line 711
    :cond_25
    const/16 v6, 0x1b

    .line 712
    .line 713
    if-eq v3, v6, :cond_2d

    .line 714
    .line 715
    const/16 v6, 0x31

    .line 716
    .line 717
    if-ne v3, v6, :cond_26

    .line 718
    .line 719
    add-int/lit8 v10, v10, 0x2

    .line 720
    .line 721
    move/from16 v30, v7

    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    goto/16 :goto_1b

    .line 725
    .line 726
    :cond_26
    const/16 v6, 0xc

    .line 727
    .line 728
    if-eq v3, v6, :cond_2a

    .line 729
    .line 730
    const/16 v6, 0x1e

    .line 731
    .line 732
    if-eq v3, v6, :cond_2a

    .line 733
    .line 734
    const/16 v6, 0x2c

    .line 735
    .line 736
    if-ne v3, v6, :cond_27

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_27
    const/16 v6, 0x32

    .line 740
    .line 741
    if-ne v3, v6, :cond_29

    .line 742
    .line 743
    add-int/lit8 v6, v10, 0x2

    .line 744
    .line 745
    add-int/lit8 v30, v23, 0x1

    .line 746
    .line 747
    aput v21, v15, v23

    .line 748
    .line 749
    div-int/lit8 v23, v21, 0x3

    .line 750
    .line 751
    aget-object v31, v24, v33

    .line 752
    .line 753
    add-int v23, v23, v23

    .line 754
    .line 755
    aput-object v31, v29, v23

    .line 756
    .line 757
    if-eqz v28, :cond_28

    .line 758
    .line 759
    add-int/lit8 v23, v23, 0x1

    .line 760
    .line 761
    add-int/lit8 v10, v10, 0x3

    .line 762
    .line 763
    aget-object v6, v24, v6

    .line 764
    .line 765
    aput-object v6, v29, v23

    .line 766
    .line 767
    move-object v6, v8

    .line 768
    move/from16 v23, v30

    .line 769
    .line 770
    :goto_17
    move/from16 v30, v7

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_28
    move v10, v6

    .line 774
    move-object v6, v8

    .line 775
    move/from16 v23, v30

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_29
    move/from16 v30, v7

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    goto :goto_1d

    .line 784
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->a()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    move/from16 v30, v7

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    if-eq v6, v7, :cond_2c

    .line 792
    .line 793
    if-eqz v28, :cond_2b

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_2b
    move-object v6, v8

    .line 797
    move/from16 v10, v33

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    .line 803
    .line 804
    div-int/lit8 v6, v21, 0x3

    .line 805
    .line 806
    add-int/2addr v6, v6

    .line 807
    add-int/2addr v6, v7

    .line 808
    aget-object v19, v24, v33

    .line 809
    .line 810
    aput-object v19, v29, v6

    .line 811
    .line 812
    :goto_1a
    move-object v6, v8

    .line 813
    goto :goto_1e

    .line 814
    :cond_2d
    move/from16 v30, v7

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    add-int/lit8 v10, v10, 0x2

    .line 818
    .line 819
    :goto_1b
    div-int/lit8 v6, v21, 0x3

    .line 820
    .line 821
    add-int/2addr v6, v6

    .line 822
    add-int/2addr v6, v7

    .line 823
    aget-object v19, v24, v33

    .line 824
    .line 825
    aput-object v19, v29, v6

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    aput-object v10, v29, v6

    .line 837
    .line 838
    :goto_1d
    move-object v6, v8

    .line 839
    move/from16 v10, v33

    .line 840
    .line 841
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    long-to-int v4, v7

    .line 846
    and-int/lit16 v7, v2, 0x1000

    .line 847
    .line 848
    const v8, 0xfffff

    .line 849
    .line 850
    .line 851
    if-eqz v7, :cond_31

    .line 852
    .line 853
    const/16 v7, 0x11

    .line 854
    .line 855
    if-gt v3, v7, :cond_31

    .line 856
    .line 857
    add-int/lit8 v7, v5, 0x1

    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const v8, 0xd800

    .line 864
    .line 865
    .line 866
    if-lt v5, v8, :cond_2f

    .line 867
    .line 868
    and-int/lit16 v5, v5, 0x1fff

    .line 869
    .line 870
    const/16 v25, 0xd

    .line 871
    .line 872
    :goto_1f
    add-int/lit8 v31, v7, 0x1

    .line 873
    .line 874
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-lt v7, v8, :cond_2e

    .line 879
    .line 880
    and-int/lit16 v7, v7, 0x1fff

    .line 881
    .line 882
    shl-int v7, v7, v25

    .line 883
    .line 884
    or-int/2addr v5, v7

    .line 885
    add-int/lit8 v25, v25, 0xd

    .line 886
    .line 887
    move/from16 v7, v31

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_2e
    shl-int v7, v7, v25

    .line 891
    .line 892
    or-int/2addr v5, v7

    .line 893
    move/from16 v7, v31

    .line 894
    .line 895
    :cond_2f
    add-int v25, v30, v30

    .line 896
    .line 897
    div-int/lit8 v31, v5, 0x20

    .line 898
    .line 899
    add-int v31, v31, v25

    .line 900
    .line 901
    aget-object v8, v24, v31

    .line 902
    .line 903
    move-object/from16 v32, v1

    .line 904
    .line 905
    instance-of v1, v8, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    if-eqz v1, :cond_30

    .line 908
    .line 909
    check-cast v8, Ljava/lang/reflect/Field;

    .line 910
    .line 911
    :goto_20
    move v1, v3

    .line 912
    move/from16 v31, v4

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/d2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    aput-object v8, v24, v31

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    long-to-int v4, v3

    .line 929
    rem-int/lit8 v5, v5, 0x20

    .line 930
    .line 931
    move v8, v4

    .line 932
    move v3, v5

    .line 933
    move v5, v7

    .line 934
    move/from16 v4, v28

    .line 935
    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 941
    .line 942
    move v1, v3

    .line 943
    move/from16 v31, v4

    .line 944
    .line 945
    const v25, 0xd800

    .line 946
    .line 947
    .line 948
    move/from16 v4, v28

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    :goto_22
    add-int/lit8 v7, v21, 0x1

    .line 952
    .line 953
    aput v26, v11, v21

    .line 954
    .line 955
    add-int/lit8 v26, v21, 0x2

    .line 956
    .line 957
    move/from16 v28, v1

    .line 958
    .line 959
    and-int/lit16 v1, v2, 0x200

    .line 960
    .line 961
    if-eqz v1, :cond_32

    .line 962
    .line 963
    const/high16 v1, 0x20000000

    .line 964
    .line 965
    goto :goto_23

    .line 966
    :cond_32
    const/4 v1, 0x0

    .line 967
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 968
    .line 969
    if-eqz v2, :cond_33

    .line 970
    .line 971
    const/high16 v2, 0x10000000

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_33
    const/4 v2, 0x0

    .line 975
    :goto_24
    if-eqz v4, :cond_34

    .line 976
    .line 977
    const/high16 v4, -0x80000000

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_34
    const/4 v4, 0x0

    .line 981
    :goto_25
    shl-int/lit8 v28, v28, 0x14

    .line 982
    .line 983
    or-int/2addr v1, v2

    .line 984
    or-int/2addr v1, v4

    .line 985
    or-int v1, v1, v28

    .line 986
    .line 987
    or-int v1, v1, v31

    .line 988
    .line 989
    aput v1, v11, v7

    .line 990
    .line 991
    add-int/lit8 v21, v21, 0x3

    .line 992
    .line 993
    shl-int/lit8 v1, v3, 0x14

    .line 994
    .line 995
    or-int/2addr v1, v8

    .line 996
    aput v1, v11, v26

    .line 997
    .line 998
    move v4, v5

    .line 999
    move-object v8, v6

    .line 1000
    move-object/from16 v3, v24

    .line 1001
    .line 1002
    move/from16 v5, v25

    .line 1003
    .line 1004
    move/from16 v2, v27

    .line 1005
    .line 1006
    move-object/from16 v6, v29

    .line 1007
    .line 1008
    move/from16 v7, v30

    .line 1009
    .line 1010
    move-object/from16 v1, v32

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :cond_35
    move-object/from16 v29, v6

    .line 1015
    .line 1016
    new-instance v1, Lcom/google/android/gms/internal/measurement/d2;

    .line 1017
    .line 1018
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/l0;

    .line 1019
    .line 1020
    move-object/from16 v18, p1

    .line 1021
    .line 1022
    move-object/from16 v19, p2

    .line 1023
    .line 1024
    move/from16 v17, v9

    .line 1025
    .line 1026
    move-object v10, v11

    .line 1027
    move-object/from16 v11, v29

    .line 1028
    .line 1029
    move-object v9, v1

    .line 1030
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/measurement/d2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/l0;[IIILcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v9

    .line 1034
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    throw v0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/gi;->e(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v3, v3, 0x1d

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Field "

    .line 69
    .line 70
    const-string v4, " for "

    .line 71
    .line 72
    invoke-static {v5, v3, p1, v4, p0}, Lv6/u;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, " not found. Known fields are "

    .line 76
    .line 77
    invoke-static {v5, p0, v1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x26

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p2}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x26

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Source subfield "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, " is present but null: "

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/l2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/i2;->c:Lcom/google/android/gms/internal/measurement/i2;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d2;->D(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/measurement/x1;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/x1;->a:Lkd/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/k1;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/e1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/x1;->b(Lkd/d;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    .line 96
    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    sget-boolean v5, Lcom/google/android/gms/internal/measurement/y0;->f:Z

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/internal/measurement/w0;

    .line 102
    .line 103
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w0;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/measurement/x1;->a(Lcom/google/android/gms/internal/measurement/y0;Lkd/d;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w0;->N()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w0;->N()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ltz v2, :cond_4

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/measurement/r0;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/r0;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    shl-int/lit8 v3, v0, 0x3

    .line 138
    .line 139
    move-object v4, p3

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Wrote more data than expected."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Did not write as much data as expected."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_6
    return-object p3
.end method

.method public final K(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->E()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/d2;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, v3, p3, p1}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->Y()Lcom/google/android/gms/internal/measurement/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3, p3, p1}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d2;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->l()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/m0;->c:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/measurement/m0;->c:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/r2;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/r2;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/l0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/c1;

    .line 61
    .line 62
    iget v13, v13, Lcom/google/android/gms/internal/measurement/c1;->c:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lcom/google/android/gms/internal/measurement/c1;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_14

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_17

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/l2;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_17

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_17

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    invoke-static {v7, v5, v9}, Ls1/a;->f(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_17

    .line 175
    .line 176
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Ls1/a;->f(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_14

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_17

    .line 189
    .line 190
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, Ls1/a;->f(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_17

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_17

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v7, v5, v9}, Ls1/a;->f(III)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    shl-int/lit8 v5, v12, 0x3

    .line 249
    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 285
    .line 286
    shl-int/lit8 v8, v12, 0x3

    .line 287
    .line 288
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 289
    .line 290
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/l2;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5, v5, v8, v9}, Ls1/a;->g(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_17

    .line 309
    .line 310
    shl-int/lit8 v5, v12, 0x3

    .line 311
    .line 312
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 317
    .line 318
    if-eqz v8, :cond_4

    .line 319
    .line 320
    check-cast v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto/16 :goto_14

    .line 351
    .line 352
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_17

    .line 357
    .line 358
    shl-int/lit8 v5, v12, 0x3

    .line 359
    .line 360
    invoke-static {v5, v15, v9}, Ls1/a;->f(III)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto/16 :goto_14

    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    shl-int/lit8 v5, v12, 0x3

    .line 373
    .line 374
    invoke-static {v5, v7, v9}, Ls1/a;->f(III)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_17

    .line 385
    .line 386
    shl-int/lit8 v5, v12, 0x3

    .line 387
    .line 388
    invoke-static {v5, v8, v9}, Ls1/a;->f(III)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    shl-int/lit8 v5, v12, 0x3

    .line 401
    .line 402
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-long v7, v7

    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_17

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    shl-int/lit8 v5, v12, 0x3

    .line 446
    .line 447
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_17

    .line 466
    .line 467
    shl-int/lit8 v5, v12, 0x3

    .line 468
    .line 469
    invoke-static {v5, v7, v9}, Ls1/a;->f(III)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_17

    .line 480
    .line 481
    shl-int/lit8 v5, v12, 0x3

    .line 482
    .line 483
    invoke-static {v5, v8, v9}, Ls1/a;->f(III)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->D(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 498
    .line 499
    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_5

    .line 506
    .line 507
    :goto_6
    const/4 v8, 0x0

    .line 508
    goto :goto_8

    .line 509
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->entrySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v8, 0x0

    .line 518
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_6

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Ljava/util/Map$Entry;

    .line 529
    .line 530
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/x1;->a:Lkd/d;

    .line 539
    .line 540
    shl-int/lit8 v14, v12, 0x3

    .line 541
    .line 542
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    invoke-static {v13, v11, v10}, Lcom/google/android/gms/internal/measurement/x1;->b(Lkd/d;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    invoke-static {v10, v10, v14, v8}, Ls1/a;->g(IIII)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    goto :goto_7

    .line 555
    :cond_6
    :goto_8
    add-int/2addr v9, v8

    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_7

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    goto :goto_a

    .line 578
    :cond_7
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_9
    if-ge v10, v8, :cond_8

    .line 581
    .line 582
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Lcom/google/android/gms/internal/measurement/l0;

    .line 587
    .line 588
    shl-int/lit8 v14, v12, 0x3

    .line 589
    .line 590
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    add-int/2addr v14, v14

    .line 595
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/l2;)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    add-int/2addr v13, v14

    .line 600
    add-int/2addr v11, v13

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_8
    :goto_a
    add-int/2addr v9, v11

    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->t(Ljava/util/List;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-lez v5, :cond_17

    .line 618
    .line 619
    shl-int/lit8 v7, v12, 0x3

    .line 620
    .line 621
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    goto/16 :goto_14

    .line 630
    .line 631
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->x(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-lez v5, :cond_17

    .line 642
    .line 643
    shl-int/lit8 v7, v12, 0x3

    .line 644
    .line 645
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    goto/16 :goto_14

    .line 654
    .line 655
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    mul-int/2addr v5, v8

    .line 668
    if-lez v5, :cond_17

    .line 669
    .line 670
    shl-int/lit8 v7, v12, 0x3

    .line 671
    .line 672
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    mul-int/2addr v5, v7

    .line 695
    if-lez v5, :cond_17

    .line 696
    .line 697
    shl-int/lit8 v7, v12, 0x3

    .line 698
    .line 699
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    goto/16 :goto_14

    .line 708
    .line 709
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->u(Ljava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-lez v5, :cond_17

    .line 720
    .line 721
    shl-int/lit8 v7, v12, 0x3

    .line 722
    .line 723
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->w(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_17

    .line 744
    .line 745
    shl-int/lit8 v7, v12, 0x3

    .line 746
    .line 747
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    goto/16 :goto_14

    .line 756
    .line 757
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/List;

    .line 762
    .line 763
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 764
    .line 765
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-lez v5, :cond_17

    .line 770
    .line 771
    shl-int/lit8 v7, v12, 0x3

    .line 772
    .line 773
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    goto/16 :goto_14

    .line 782
    .line 783
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    mul-int/2addr v5, v7

    .line 796
    if-lez v5, :cond_17

    .line 797
    .line 798
    shl-int/lit8 v7, v12, 0x3

    .line 799
    .line 800
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    goto/16 :goto_14

    .line 809
    .line 810
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    mul-int/2addr v5, v8

    .line 823
    if-lez v5, :cond_17

    .line 824
    .line 825
    shl-int/lit8 v7, v12, 0x3

    .line 826
    .line 827
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    goto/16 :goto_14

    .line 836
    .line 837
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->v(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-lez v5, :cond_17

    .line 848
    .line 849
    shl-int/lit8 v7, v12, 0x3

    .line 850
    .line 851
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    goto/16 :goto_14

    .line 860
    .line 861
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->s(Ljava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-lez v5, :cond_17

    .line 872
    .line 873
    shl-int/lit8 v7, v12, 0x3

    .line 874
    .line 875
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    goto/16 :goto_14

    .line 884
    .line 885
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->r(Ljava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-lez v5, :cond_17

    .line 896
    .line 897
    shl-int/lit8 v7, v12, 0x3

    .line 898
    .line 899
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    goto/16 :goto_14

    .line 908
    .line 909
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    mul-int/2addr v5, v7

    .line 922
    if-lez v5, :cond_17

    .line 923
    .line 924
    shl-int/lit8 v7, v12, 0x3

    .line 925
    .line 926
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 941
    .line 942
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    mul-int/2addr v5, v8

    .line 949
    if-lez v5, :cond_17

    .line 950
    .line 951
    shl-int/lit8 v7, v12, 0x3

    .line 952
    .line 953
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v5, v7, v5, v9}, Ls1/a;->g(IIII)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    goto/16 :goto_14

    .line 962
    .line 963
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_9

    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 980
    .line 981
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->t(Ljava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    :goto_b
    mul-int/2addr v8, v7

    .line 990
    add-int/2addr v8, v5

    .line 991
    goto/16 :goto_8

    .line 992
    .line 993
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Ljava/util/List;

    .line 998
    .line 999
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-nez v7, :cond_a

    .line 1006
    .line 1007
    goto/16 :goto_6

    .line 1008
    .line 1009
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 1010
    .line 1011
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->x(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    goto :goto_b

    .line 1020
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m2;->z(ILjava/util/List;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m2;->y(ILjava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-nez v7, :cond_b

    .line 1057
    .line 1058
    goto/16 :goto_6

    .line 1059
    .line 1060
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 1061
    .line 1062
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->u(Ljava/util/List;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Ljava/util/List;

    .line 1076
    .line 1077
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-nez v7, :cond_c

    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1088
    .line 1089
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->w(Ljava/util/List;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    goto :goto_b

    .line 1098
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1103
    .line 1104
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1105
    .line 1106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_d

    .line 1111
    .line 1112
    goto/16 :goto_6

    .line 1113
    .line 1114
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1115
    .line 1116
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    mul-int/2addr v8, v7

    .line 1121
    const/4 v7, 0x0

    .line 1122
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-ge v7, v10, :cond_6

    .line 1127
    .line 1128
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    check-cast v10, Lcom/google/android/gms/internal/measurement/s0;

    .line 1133
    .line 1134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    invoke-static {v10, v10, v8}, Ls1/a;->f(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    add-int/lit8 v7, v7, 0x1

    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1156
    .line 1157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_e

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    goto :goto_e

    .line 1165
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1166
    .line 1167
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    mul-int/2addr v10, v8

    .line 1172
    const/4 v11, 0x0

    .line 1173
    :goto_d
    if-ge v11, v8, :cond_f

    .line 1174
    .line 1175
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    check-cast v12, Lcom/google/android/gms/internal/measurement/l0;

    .line 1180
    .line 1181
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/l2;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    invoke-static {v12, v12, v10}, Ls1/a;->f(III)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    add-int/lit8 v11, v11, 0x1

    .line 1190
    .line 1191
    goto :goto_d

    .line 1192
    :cond_f
    :goto_e
    add-int/2addr v9, v10

    .line 1193
    goto/16 :goto_14

    .line 1194
    .line 1195
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-nez v7, :cond_10

    .line 1208
    .line 1209
    goto/16 :goto_6

    .line 1210
    .line 1211
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1212
    .line 1213
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    mul-int/2addr v8, v7

    .line 1218
    const/4 v10, 0x0

    .line 1219
    :goto_f
    if-ge v10, v7, :cond_6

    .line 1220
    .line 1221
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    instance-of v12, v11, Lcom/google/android/gms/internal/measurement/s0;

    .line 1226
    .line 1227
    if-eqz v12, :cond_11

    .line 1228
    .line 1229
    check-cast v11, Lcom/google/android/gms/internal/measurement/s0;

    .line 1230
    .line 1231
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    invoke-static {v11, v11, v8}, Ls1/a;->f(III)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    goto :goto_10

    .line 1240
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    invoke-static {v11, v11, v8}, Ls1/a;->f(III)I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1260
    .line 1261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_12

    .line 1266
    .line 1267
    :goto_11
    const/4 v7, 0x0

    .line 1268
    goto :goto_12

    .line 1269
    :cond_12
    shl-int/lit8 v7, v12, 0x3

    .line 1270
    .line 1271
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    add-int/2addr v7, v15

    .line 1276
    mul-int/2addr v7, v5

    .line 1277
    :goto_12
    add-int/2addr v9, v7

    .line 1278
    goto/16 :goto_14

    .line 1279
    .line 1280
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1285
    .line 1286
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m2;->y(ILjava/util/List;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    goto/16 :goto_4

    .line 1291
    .line 1292
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Ljava/util/List;

    .line 1297
    .line 1298
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m2;->z(ILjava/util/List;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    goto/16 :goto_4

    .line 1303
    .line 1304
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Ljava/util/List;

    .line 1309
    .line 1310
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1311
    .line 1312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    if-nez v7, :cond_13

    .line 1317
    .line 1318
    goto/16 :goto_6

    .line 1319
    .line 1320
    :cond_13
    shl-int/lit8 v8, v12, 0x3

    .line 1321
    .line 1322
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->v(Ljava/util/List;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    goto/16 :goto_b

    .line 1331
    .line 1332
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Ljava/util/List;

    .line 1337
    .line 1338
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1339
    .line 1340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-nez v7, :cond_14

    .line 1345
    .line 1346
    goto/16 :goto_6

    .line 1347
    .line 1348
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1349
    .line 1350
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->s(Ljava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    goto/16 :goto_b

    .line 1359
    .line 1360
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Ljava/util/List;

    .line 1365
    .line 1366
    sget-object v7, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1367
    .line 1368
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-nez v7, :cond_15

    .line 1373
    .line 1374
    goto :goto_11

    .line 1375
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1376
    .line 1377
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->r(Ljava/util/List;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    mul-int/2addr v7, v5

    .line 1390
    add-int/2addr v7, v8

    .line 1391
    goto :goto_12

    .line 1392
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, Ljava/util/List;

    .line 1397
    .line 1398
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m2;->y(ILjava/util/List;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    goto/16 :goto_4

    .line 1403
    .line 1404
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, Ljava/util/List;

    .line 1409
    .line 1410
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m2;->z(ILjava/util/List;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    goto/16 :goto_4

    .line 1415
    .line 1416
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_17

    .line 1421
    .line 1422
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1433
    .line 1434
    shl-int/lit8 v8, v12, 0x3

    .line 1435
    .line 1436
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    add-int/2addr v8, v8

    .line 1441
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/l2;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_17

    .line 1452
    .line 1453
    shl-int/lit8 v0, v12, 0x3

    .line 1454
    .line 1455
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v7

    .line 1459
    add-long v11, v7, v7

    .line 1460
    .line 1461
    shr-long/2addr v7, v10

    .line 1462
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    xor-long/2addr v7, v11

    .line 1467
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    :goto_13
    add-int/2addr v5, v0

    .line 1472
    goto/16 :goto_4

    .line 1473
    .line 1474
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_17

    .line 1479
    .line 1480
    shl-int/lit8 v0, v12, 0x3

    .line 1481
    .line 1482
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    add-int v7, v5, v5

    .line 1487
    .line 1488
    shr-int/lit8 v5, v5, 0x1f

    .line 1489
    .line 1490
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    xor-int/2addr v5, v7

    .line 1495
    invoke-static {v5, v0, v9}, Ls1/a;->f(III)I

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    goto/16 :goto_14

    .line 1500
    .line 1501
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_17

    .line 1506
    .line 1507
    shl-int/lit8 v0, v12, 0x3

    .line 1508
    .line 1509
    invoke-static {v0, v8, v9}, Ls1/a;->f(III)I

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    goto/16 :goto_14

    .line 1514
    .line 1515
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_17

    .line 1520
    .line 1521
    shl-int/lit8 v0, v12, 0x3

    .line 1522
    .line 1523
    invoke-static {v0, v7, v9}, Ls1/a;->f(III)I

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    goto/16 :goto_14

    .line 1528
    .line 1529
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_17

    .line 1534
    .line 1535
    shl-int/lit8 v0, v12, 0x3

    .line 1536
    .line 1537
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    int-to-long v7, v5

    .line 1542
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    goto :goto_13

    .line 1551
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_17

    .line 1556
    .line 1557
    shl-int/lit8 v0, v12, 0x3

    .line 1558
    .line 1559
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v5, v0, v9}, Ls1/a;->f(III)I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    goto/16 :goto_14

    .line 1572
    .line 1573
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_17

    .line 1578
    .line 1579
    shl-int/lit8 v0, v12, 0x3

    .line 1580
    .line 1581
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 1586
    .line 1587
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    invoke-static {v5, v5, v0, v9}, Ls1/a;->g(IIII)I

    .line 1596
    .line 1597
    .line 1598
    move-result v9

    .line 1599
    goto/16 :goto_14

    .line 1600
    .line 1601
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_17

    .line 1606
    .line 1607
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1616
    .line 1617
    shl-int/lit8 v8, v12, 0x3

    .line 1618
    .line 1619
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 1620
    .line 1621
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/l0;->c(Lcom/google/android/gms/internal/measurement/l2;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    invoke-static {v5, v5, v8, v9}, Ls1/a;->g(IIII)I

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    goto/16 :goto_14

    .line 1634
    .line 1635
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_17

    .line 1640
    .line 1641
    shl-int/lit8 v0, v12, 0x3

    .line 1642
    .line 1643
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 1648
    .line 1649
    if-eqz v7, :cond_16

    .line 1650
    .line 1651
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 1652
    .line 1653
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s0;->d()I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v5, v5, v0, v9}, Ls1/a;->g(IIII)I

    .line 1662
    .line 1663
    .line 1664
    move-result v9

    .line 1665
    goto/16 :goto_14

    .line 1666
    .line 1667
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    invoke-static {v5, v5, v0, v9}, Ls1/a;->g(IIII)I

    .line 1678
    .line 1679
    .line 1680
    move-result v9

    .line 1681
    goto/16 :goto_14

    .line 1682
    .line 1683
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_17

    .line 1688
    .line 1689
    shl-int/lit8 v0, v12, 0x3

    .line 1690
    .line 1691
    invoke-static {v0, v15, v9}, Ls1/a;->f(III)I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    goto/16 :goto_14

    .line 1696
    .line 1697
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_17

    .line 1702
    .line 1703
    shl-int/lit8 v0, v12, 0x3

    .line 1704
    .line 1705
    invoke-static {v0, v7, v9}, Ls1/a;->f(III)I

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    goto :goto_14

    .line 1710
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    if-eqz v5, :cond_17

    .line 1715
    .line 1716
    shl-int/lit8 v0, v12, 0x3

    .line 1717
    .line 1718
    invoke-static {v0, v8, v9}, Ls1/a;->f(III)I

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    goto :goto_14

    .line 1723
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-eqz v5, :cond_17

    .line 1728
    .line 1729
    shl-int/lit8 v0, v12, 0x3

    .line 1730
    .line 1731
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    int-to-long v7, v5

    .line 1736
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    goto/16 :goto_13

    .line 1745
    .line 1746
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_17

    .line 1751
    .line 1752
    shl-int/lit8 v0, v12, 0x3

    .line 1753
    .line 1754
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v7

    .line 1758
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    goto/16 :goto_13

    .line 1767
    .line 1768
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_17

    .line 1773
    .line 1774
    shl-int/lit8 v0, v12, 0x3

    .line 1775
    .line 1776
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v7

    .line 1780
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y0;->r(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/y0;->s(J)I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    goto/16 :goto_13

    .line 1789
    .line 1790
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    if-eqz v5, :cond_17

    .line 1795
    .line 1796
    shl-int/lit8 v0, v12, 0x3

    .line 1797
    .line 1798
    invoke-static {v0, v7, v9}, Ls1/a;->f(III)I

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    goto :goto_14

    .line 1803
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-eqz v5, :cond_17

    .line 1808
    .line 1809
    shl-int/lit8 v0, v12, 0x3

    .line 1810
    .line 1811
    invoke-static {v0, v8, v9}, Ls1/a;->f(III)I

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    :cond_17
    :goto_14
    add-int/lit8 v2, v2, 0x3

    .line 1816
    .line 1817
    move-object/from16 v0, p0

    .line 1818
    .line 1819
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    const v8, 0xfffff

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_0

    .line 1825
    .line 1826
    :cond_18
    move-object/from16 v0, p1

    .line 1827
    .line 1828
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 1829
    .line 1830
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->c()I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    add-int/2addr v0, v9

    .line 1837
    return v0

    .line 1838
    nop

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d2;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d2;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d2;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 99
    .line 100
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 120
    .line 121
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/r1;->n0(I)Lcom/google/android/gms/internal/measurement/r1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d2;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d2;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v2;->d(JLjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 411
    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v2;->h(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/v2;->j(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v4, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v2;->k(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/v2;->l(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/measurement/m2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/d2;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    if-eq p1, v3, :cond_9

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    if-eq p1, v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x3c

    .line 81
    .line 82
    if-eq p1, v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x44

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x31

    .line 89
    .line 90
    if-eq p1, v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x32

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p1, v5, v1

    .line 99
    .line 100
    int-to-long v3, p1

    .line 101
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/measurement/d2;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/x1;->a:Lkd/d;

    .line 120
    .line 121
    iget-object v3, v3, Lkd/d;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/a3;

    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/internal/measurement/a3;->Y:Lcom/google/android/gms/internal/measurement/a3;

    .line 128
    .line 129
    if-ne v3, v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    sget-object v3, Lcom/google/android/gms/internal/measurement/i2;->c:Lcom/google/android/gms/internal/measurement/i2;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/l2;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget p1, v13, v9

    .line 170
    .line 171
    invoke-virtual {p0, p1, v9, v8}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    and-int v3, v5, v1

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/l2;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    and-int p1, v5, v1

    .line 196
    .line 197
    int-to-long v3, p1

    .line 198
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move v4, v0

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v4, v5, :cond_a

    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/l2;->d(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    and-int v3, v5, v1

    .line 246
    .line 247
    int-to-long v3, v3

    .line 248
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/l2;->d(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    :goto_3
    return v0

    .line 259
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object p1, v8

    .line 262
    move v3, v10

    .line 263
    move v4, v11

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    move-object v7, p0

    .line 267
    return v6
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v2;->d(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v2;->d(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_9

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_9

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    sget-object v2, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v2;->h(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v2;->h(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;->p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    sget-object v2, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v2;->k(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v2;->k(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    const/4 v6, 0x1

    .line 476
    if-ge v1, v5, :cond_8

    .line 477
    .line 478
    aget v3, v3, v1

    .line 479
    .line 480
    add-int/lit8 v5, v3, 0x2

    .line 481
    .line 482
    aget v5, v2, v5

    .line 483
    .line 484
    and-int/2addr v5, v4

    .line 485
    int-to-long v7, v5

    .line 486
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v5, v7, :cond_4

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_4
    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_5
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    and-int/2addr v3, v4

    .line 513
    int-to-long v5, v3

    .line 514
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 533
    .line 534
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_a

    .line 541
    .line 542
    :cond_9
    :goto_6
    return v0

    .line 543
    :cond_a
    return v6

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/o0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/o0;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lcom/google/android/gms/internal/measurement/y0;

    .line 11
    .line 12
    sget-object v8, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v5, v2

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v17, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x3

    .line 77
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 98
    .line 99
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/measurement/y0;->t(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/l2;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/y0;->t(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long v11, v9, v9

    .line 120
    .line 121
    shr-long v9, v9, v16

    .line 122
    .line 123
    xor-long/2addr v9, v11

    .line 124
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->x(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v9, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v9

    .line 143
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->v(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->y(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->w(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->u(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->v(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 214
    .line 215
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->B(ILcom/google/android/gms/internal/measurement/s0;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v13, v5, v9}, Lcom/google/android/gms/internal/measurement/o6;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v9, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->A(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 261
    .line 262
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->B(ILcom/google/android/gms/internal/measurement/s0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->z(IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->w(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->y(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->n(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->u(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->x(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_3

    .line 353
    .line 354
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/d2;->o(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->x(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/measurement/y0;->w(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_3

    .line 393
    .line 394
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Double;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->y(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_3

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->D(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/x1;

    .line 424
    .line 425
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/x1;->a:Lkd/d;

    .line 426
    .line 427
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_3

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/util/Map$Entry;

    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    invoke-virtual {v7, v13, v11}, Lcom/google/android/gms/internal/measurement/y0;->t(II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/x1;->b(Lkd/d;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/y0;->H(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v7, v9, v11, v10}, Lcom/google/android/gms/internal/measurement/x1;->a(Lcom/google/android/gms/internal/measurement/y0;Lkd/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_13
    aget v5, v9, v2

    .line 481
    .line 482
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v11, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 493
    .line 494
    if-eqz v9, :cond_3

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_3

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-ge v11, v12, :cond_3

    .line 508
    .line 509
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lcom/google/android/gms/internal/measurement/l0;

    .line 514
    .line 515
    invoke-virtual {v7, v5, v15}, Lcom/google/android/gms/internal/measurement/y0;->t(II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v12, v6}, Lcom/google/android/gms/internal/measurement/l2;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o6;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5, v14}, Lcom/google/android/gms/internal/measurement/y0;->t(II)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_14
    aget v5, v9, v2

    .line 528
    .line 529
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/util/List;

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_15
    const/4 v12, 0x1

    .line 542
    aget v5, v9, v2

    .line 543
    .line 544
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_16
    const/4 v12, 0x1

    .line 556
    aget v5, v9, v2

    .line 557
    .line 558
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_17
    const/4 v12, 0x1

    .line 570
    aget v5, v9, v2

    .line 571
    .line 572
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_18
    const/4 v12, 0x1

    .line 584
    aget v5, v9, v2

    .line 585
    .line 586
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_19
    const/4 v12, 0x1

    .line 598
    aget v5, v9, v2

    .line 599
    .line 600
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_1a
    const/4 v12, 0x1

    .line 612
    aget v5, v9, v2

    .line 613
    .line 614
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_1b
    const/4 v12, 0x1

    .line 626
    aget v5, v9, v2

    .line 627
    .line 628
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1c
    const/4 v12, 0x1

    .line 640
    aget v5, v9, v2

    .line 641
    .line 642
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_1d
    const/4 v12, 0x1

    .line 654
    aget v5, v9, v2

    .line 655
    .line 656
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_1e
    const/4 v12, 0x1

    .line 668
    aget v5, v9, v2

    .line 669
    .line 670
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_1f
    const/4 v12, 0x1

    .line 682
    aget v5, v9, v2

    .line 683
    .line 684
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_20
    const/4 v12, 0x1

    .line 696
    aget v5, v9, v2

    .line 697
    .line 698
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_21
    const/4 v12, 0x1

    .line 710
    aget v5, v9, v2

    .line 711
    .line 712
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_22
    aget v5, v9, v2

    .line 724
    .line 725
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_23
    const/4 v12, 0x0

    .line 738
    aget v5, v9, v2

    .line 739
    .line 740
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_24
    const/4 v12, 0x0

    .line 752
    aget v5, v9, v2

    .line 753
    .line 754
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_25
    const/4 v12, 0x0

    .line 766
    aget v5, v9, v2

    .line 767
    .line 768
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_26
    const/4 v12, 0x0

    .line 780
    aget v5, v9, v2

    .line 781
    .line 782
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :pswitch_27
    const/4 v12, 0x0

    .line 794
    aget v5, v9, v2

    .line 795
    .line 796
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :pswitch_28
    aget v5, v9, v2

    .line 808
    .line 809
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/util/List;

    .line 814
    .line 815
    sget-object v10, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 816
    .line 817
    if-eqz v9, :cond_3

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-nez v10, :cond_3

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-ge v12, v10, :cond_3

    .line 831
    .line 832
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Lcom/google/android/gms/internal/measurement/s0;

    .line 837
    .line 838
    invoke-virtual {v7, v5, v10}, Lcom/google/android/gms/internal/measurement/y0;->B(ILcom/google/android/gms/internal/measurement/s0;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v12, v12, 0x1

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :pswitch_29
    aget v5, v9, v2

    .line 845
    .line 846
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    sget-object v11, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 857
    .line 858
    if-eqz v9, :cond_3

    .line 859
    .line 860
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-nez v11, :cond_3

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-ge v12, v11, :cond_3

    .line 872
    .line 873
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v6, v5, v11, v10}, Lcom/google/android/gms/internal/measurement/o6;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_2a
    aget v5, v9, v2

    .line 884
    .line 885
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Ljava/util/List;

    .line 890
    .line 891
    sget-object v10, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 892
    .line 893
    if-eqz v9, :cond_3

    .line 894
    .line 895
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_3

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-ge v12, v10, :cond_3

    .line 907
    .line 908
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v7, v5, v10}, Lcom/google/android/gms/internal/measurement/y0;->A(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :pswitch_2b
    aget v5, v9, v2

    .line 921
    .line 922
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    check-cast v9, Ljava/util/List;

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :pswitch_2c
    const/4 v12, 0x0

    .line 935
    aget v5, v9, v2

    .line 936
    .line 937
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :pswitch_2d
    const/4 v12, 0x0

    .line 949
    aget v5, v9, v2

    .line 950
    .line 951
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    check-cast v9, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :pswitch_2e
    const/4 v12, 0x0

    .line 963
    aget v5, v9, v2

    .line 964
    .line 965
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :pswitch_2f
    const/4 v12, 0x0

    .line 977
    aget v5, v9, v2

    .line 978
    .line 979
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :pswitch_30
    const/4 v12, 0x0

    .line 991
    aget v5, v9, v2

    .line 992
    .line 993
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :pswitch_31
    const/4 v12, 0x0

    .line 1005
    aget v5, v9, v2

    .line 1006
    .line 1007
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :pswitch_32
    const/4 v12, 0x0

    .line 1019
    aget v5, v9, v2

    .line 1020
    .line 1021
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/o6;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :pswitch_33
    const/4 v12, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_6

    .line 1038
    .line 1039
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 1048
    .line 1049
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/measurement/y0;->t(II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/l2;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o6;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/y0;->t(II)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :pswitch_34
    const/4 v12, 0x0

    .line 1061
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_6

    .line 1066
    .line 1067
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v9

    .line 1071
    add-long v14, v9, v9

    .line 1072
    .line 1073
    shr-long v9, v9, v16

    .line 1074
    .line 1075
    xor-long/2addr v9, v14

    .line 1076
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->x(IJ)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_9

    .line 1080
    .line 1081
    :pswitch_35
    const/4 v12, 0x0

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_6

    .line 1087
    .line 1088
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    add-int v5, v0, v0

    .line 1093
    .line 1094
    shr-int/lit8 v0, v0, 0x1f

    .line 1095
    .line 1096
    xor-int/2addr v0, v5

    .line 1097
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->v(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :pswitch_36
    const/4 v12, 0x0

    .line 1103
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_6

    .line 1108
    .line 1109
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v9

    .line 1113
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->y(IJ)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_9

    .line 1117
    .line 1118
    :pswitch_37
    const/4 v12, 0x0

    .line 1119
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_6

    .line 1124
    .line 1125
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->w(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_9

    .line 1133
    .line 1134
    :pswitch_38
    const/4 v12, 0x0

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_6

    .line 1140
    .line 1141
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->u(II)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :pswitch_39
    const/4 v12, 0x0

    .line 1151
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_6

    .line 1156
    .line 1157
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->v(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :pswitch_3a
    const/4 v12, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_6

    .line 1172
    .line 1173
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 1178
    .line 1179
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->B(ILcom/google/android/gms/internal/measurement/s0;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :pswitch_3b
    const/4 v12, 0x0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_6

    .line 1190
    .line 1191
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    invoke-virtual {v6, v13, v5, v9}, Lcom/google/android/gms/internal/measurement/o6;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :pswitch_3c
    const/4 v12, 0x0

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_6

    .line 1210
    .line 1211
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    instance-of v5, v0, Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v5, :cond_5

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->A(ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 1227
    .line 1228
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->B(ILcom/google/android/gms/internal/measurement/s0;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :pswitch_3d
    const/4 v12, 0x0

    .line 1234
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_6

    .line 1239
    .line 1240
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 1241
    .line 1242
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/gms/internal/measurement/v2;->d(JLjava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->z(IZ)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :pswitch_3e
    const/4 v12, 0x0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_6

    .line 1257
    .line 1258
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->w(II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :pswitch_3f
    const/4 v12, 0x0

    .line 1267
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_6

    .line 1272
    .line 1273
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v9

    .line 1277
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->y(IJ)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_9

    .line 1281
    :pswitch_40
    const/4 v12, 0x0

    .line 1282
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_6

    .line 1287
    .line 1288
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->u(II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_9

    .line 1296
    :pswitch_41
    const/4 v12, 0x0

    .line 1297
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_6

    .line 1302
    .line 1303
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v9

    .line 1307
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->x(IJ)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_9

    .line 1311
    :pswitch_42
    const/4 v12, 0x0

    .line 1312
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_6

    .line 1317
    .line 1318
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v9

    .line 1322
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->x(IJ)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_9

    .line 1326
    :pswitch_43
    const/4 v12, 0x0

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_6

    .line 1332
    .line 1333
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 1334
    .line 1335
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/gms/internal/measurement/v2;->h(JLjava/lang/Object;)F

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/y0;->w(II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_9

    .line 1347
    :pswitch_44
    const/4 v12, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->q(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_6

    .line 1353
    .line 1354
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 1355
    .line 1356
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/gms/internal/measurement/v2;->k(JLjava/lang/Object;)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v9

    .line 1360
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v9

    .line 1364
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/y0;->y(IJ)V

    .line 1365
    .line 1366
    .line 1367
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1368
    .line 1369
    const v10, 0xfffff

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, p0

    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_7
    move-object v0, v1

    .line 1377
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 1380
    .line 1381
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/r2;->b(Lcom/google/android/gms/internal/measurement/o6;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/z0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lcom/google/android/gms/internal/measurement/v0;

    .line 11
    .line 12
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/d2;->g:[I

    .line 13
    .line 14
    iget v11, v1, Lcom/google/android/gms/internal/measurement/d2;->i:I

    .line 15
    .line 16
    iget v12, v1, Lcom/google/android/gms/internal/measurement/d2;->h:I

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/d2;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d2;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/k;->X()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v1, Lcom/google/android/gms/internal/measurement/d2;->c:I

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    iget v3, v1, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 38
    .line 39
    if-gt v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/d2;->v(II)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    :goto_1
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v6, :cond_5

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :goto_3
    if-ge v12, v11, :cond_15

    .line 58
    .line 59
    aget v3, v10, v12

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/e1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r2;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    move-object/from16 v18, v2

    .line 86
    .line 87
    goto/16 :goto_1c

    .line 88
    .line 89
    :cond_2
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/e1;->g(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    :goto_6
    if-ge v12, v11, :cond_3

    .line 100
    .line 101
    aget v3, v10, v12

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    move-object/from16 v1, p0

    .line 117
    .line 118
    goto/16 :goto_1b

    .line 119
    .line 120
    :cond_4
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    goto/16 :goto_1d

    .line 127
    .line 128
    :cond_5
    :try_start_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 132
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 136
    const/4 v15, 0x3

    .line 137
    const/4 v14, 0x1

    .line 138
    const v16, 0xfffff

    .line 139
    .line 140
    .line 141
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/e1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r2;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 153
    move-object v2, v0

    .line 154
    goto :goto_7

    .line 155
    :catch_0
    move-object v15, v1

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    goto/16 :goto_18

    .line 163
    .line 164
    :cond_6
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/e1;->g(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    :goto_8
    if-ge v12, v11, :cond_7

    .line 175
    .line 176
    aget v3, v10, v12

    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_7
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    :cond_8
    move-object/from16 v5, v17

    .line 199
    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :cond_9
    move-object/from16 v17, v5

    .line 203
    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    :goto_9
    move-object/from16 v5, v17

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    move-object/from16 v5, p1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catch_1
    move-object/from16 v17, v5

    .line 217
    .line 218
    move-object/from16 v5, p1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :goto_a
    move-object/from16 v5, v17

    .line 222
    .line 223
    goto/16 :goto_1d

    .line 224
    .line 225
    :goto_b
    move-object v15, v1

    .line 226
    move-object v1, v5

    .line 227
    goto/16 :goto_19

    .line 228
    .line 229
    :pswitch_0
    move-object/from16 v17, v5

    .line 230
    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v7, v15}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3, v4, v8}, Landroidx/datastore/preferences/protobuf/k;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5, v0, v3, v6}, Lcom/google/android/gms/internal/measurement/d2;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    :goto_c
    move-object v15, v1

    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object v1, v5

    .line 256
    goto/16 :goto_17

    .line 257
    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    :goto_d
    move-object/from16 v5, v17

    .line 262
    .line 263
    goto/16 :goto_1c

    .line 264
    .line 265
    :catch_2
    move-object v15, v1

    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object v1, v5

    .line 269
    goto/16 :goto_18

    .line 270
    .line 271
    :pswitch_1
    move-object/from16 v17, v5

    .line 272
    .line 273
    move-object/from16 v5, p1

    .line 274
    .line 275
    and-int v3, v3, v16

    .line 276
    .line 277
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->M()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    int-to-long v14, v3

    .line 289
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :pswitch_2
    move-object/from16 v17, v5

    .line 297
    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    and-int v3, v3, v16

    .line 301
    .line 302
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->L()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    int-to-long v14, v3

    .line 314
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :pswitch_3
    move-object/from16 v17, v5

    .line 322
    .line 323
    move-object/from16 v5, p1

    .line 324
    .line 325
    and-int v3, v3, v16

    .line 326
    .line 327
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->K()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    int-to-long v14, v3

    .line 339
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :pswitch_4
    move-object/from16 v17, v5

    .line 347
    .line 348
    move-object/from16 v5, p1

    .line 349
    .line 350
    and-int v3, v3, v16

    .line 351
    .line 352
    const/4 v4, 0x5

    .line 353
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->J()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    int-to-long v14, v3

    .line 365
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :pswitch_5
    move-object/from16 v17, v5

    .line 373
    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->I()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_c

    .line 388
    .line 389
    invoke-interface {v14, v4}, Lcom/google/android/gms/internal/measurement/k1;->a(I)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_a

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 397
    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/e1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_e

    .line 408
    :cond_b
    move-object v3, v2

    .line 409
    :goto_e
    int-to-long v14, v4

    .line 410
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 415
    .line 416
    shl-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_f
    move-object v2, v3

    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_c
    :goto_10
    and-int v3, v3, v16

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    int-to-long v14, v3

    .line 435
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :pswitch_6
    move-object/from16 v17, v5

    .line 444
    .line 445
    move-object/from16 v5, p1

    .line 446
    .line 447
    and-int v3, v3, v16

    .line 448
    .line 449
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->H()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    int-to-long v14, v3

    .line 461
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :pswitch_7
    move-object/from16 v17, v5

    .line 470
    .line 471
    move-object/from16 v5, p1

    .line 472
    .line 473
    and-int v3, v3, v16

    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/k;->Y()Lcom/google/android/gms/internal/measurement/s0;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    int-to-long v14, v3

    .line 480
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :pswitch_8
    move-object/from16 v17, v5

    .line 489
    .line 490
    move-object/from16 v5, p1

    .line 491
    .line 492
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v14, 0x2

    .line 503
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v3, v4, v8}, Landroidx/datastore/preferences/protobuf/k;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v5, v0, v3, v6}, Lcom/google/android/gms/internal/measurement/d2;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :pswitch_9
    move-object/from16 v17, v5

    .line 515
    .line 516
    move-object/from16 v5, p1

    .line 517
    .line 518
    invoke-virtual {v1, v3, v7, v5}, Lcom/google/android/gms/internal/measurement/d2;->K(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :pswitch_a
    move-object/from16 v17, v5

    .line 527
    .line 528
    move-object/from16 v5, p1

    .line 529
    .line 530
    and-int v3, v3, v16

    .line 531
    .line 532
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->C()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    int-to-long v14, v3

    .line 544
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :pswitch_b
    move-object/from16 v17, v5

    .line 553
    .line 554
    move-object/from16 v5, p1

    .line 555
    .line 556
    and-int v3, v3, v16

    .line 557
    .line 558
    const/4 v4, 0x5

    .line 559
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->B()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    int-to-long v14, v3

    .line 571
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :pswitch_c
    move-object/from16 v17, v5

    .line 580
    .line 581
    move-object/from16 v5, p1

    .line 582
    .line 583
    and-int v3, v3, v16

    .line 584
    .line 585
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->A()J

    .line 589
    .line 590
    .line 591
    move-result-wide v14

    .line 592
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    int-to-long v14, v3

    .line 597
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :pswitch_d
    move-object/from16 v17, v5

    .line 606
    .line 607
    move-object/from16 v5, p1

    .line 608
    .line 609
    and-int v3, v3, v16

    .line 610
    .line 611
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->z()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    int-to-long v14, v3

    .line 623
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :pswitch_e
    move-object/from16 v17, v5

    .line 632
    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    and-int v3, v3, v16

    .line 636
    .line 637
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->x()J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    int-to-long v14, v3

    .line 649
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :pswitch_f
    move-object/from16 v17, v5

    .line 658
    .line 659
    move-object/from16 v5, p1

    .line 660
    .line 661
    and-int v3, v3, v16

    .line 662
    .line 663
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->y()J

    .line 667
    .line 668
    .line 669
    move-result-wide v14

    .line 670
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    int-to-long v14, v3

    .line 675
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :pswitch_10
    move-object/from16 v17, v5

    .line 684
    .line 685
    move-object/from16 v5, p1

    .line 686
    .line 687
    and-int v3, v3, v16

    .line 688
    .line 689
    const/4 v4, 0x5

    .line 690
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->w()F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    int-to-long v14, v3

    .line 702
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :pswitch_11
    move-object/from16 v17, v5

    .line 711
    .line 712
    move-object/from16 v5, p1

    .line 713
    .line 714
    and-int v3, v3, v16

    .line 715
    .line 716
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->v()D

    .line 720
    .line 721
    .line 722
    move-result-wide v14

    .line 723
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    int-to-long v14, v3

    .line 728
    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/d2;->u(IILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_c

    .line 735
    .line 736
    :pswitch_12
    move-object/from16 v17, v5

    .line 737
    .line 738
    move-object/from16 v5, p1

    .line 739
    .line 740
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->D(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    and-int v3, v3, v16

    .line 749
    .line 750
    int-to-long v3, v3

    .line 751
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-nez v6, :cond_d

    .line 756
    .line 757
    sget-object v6, Lcom/google/android/gms/internal/measurement/y1;->d:Lcom/google/android/gms/internal/measurement/y1;

    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_d
    move-object v14, v6

    .line 768
    check-cast v14, Lcom/google/android/gms/internal/measurement/y1;

    .line 769
    .line 770
    iget-boolean v14, v14, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 771
    .line 772
    if-nez v14, :cond_e

    .line 773
    .line 774
    sget-object v14, Lcom/google/android/gms/internal/measurement/y1;->d:Lcom/google/android/gms/internal/measurement/y1;

    .line 775
    .line 776
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y1;

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v4, v5, v14}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v6, v14

    .line 787
    :cond_e
    :goto_11
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 788
    .line 789
    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->c()Lkd/d;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v7, v6, v0, v8}, Landroidx/datastore/preferences/protobuf/k;->P(Lcom/google/android/gms/internal/measurement/y1;Lkd/d;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_c

    .line 799
    .line 800
    :pswitch_13
    move-object/from16 v17, v5

    .line 801
    .line 802
    move-object/from16 v5, p1

    .line 803
    .line 804
    and-int v0, v3, v16

    .line 805
    .line 806
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    int-to-long v14, v0

    .line 811
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v7, v0, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->H(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_c

    .line 819
    .line 820
    :pswitch_14
    move-object/from16 v17, v5

    .line 821
    .line 822
    move-object/from16 v5, p1

    .line 823
    .line 824
    and-int v0, v3, v16

    .line 825
    .line 826
    int-to-long v3, v0

    .line 827
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->O(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :pswitch_15
    move-object/from16 v17, v5

    .line 837
    .line 838
    move-object/from16 v5, p1

    .line 839
    .line 840
    and-int v0, v3, v16

    .line 841
    .line 842
    int-to-long v3, v0

    .line 843
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->N(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :pswitch_16
    move-object/from16 v17, v5

    .line 853
    .line 854
    move-object/from16 v5, p1

    .line 855
    .line 856
    and-int v0, v3, v16

    .line 857
    .line 858
    int-to-long v3, v0

    .line 859
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->M(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :pswitch_17
    move-object/from16 v17, v5

    .line 869
    .line 870
    move-object/from16 v5, p1

    .line 871
    .line 872
    and-int v0, v3, v16

    .line 873
    .line 874
    int-to-long v3, v0

    .line 875
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->L(Lcom/google/android/gms/internal/measurement/r1;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 880
    .line 881
    .line 882
    goto/16 :goto_c

    .line 883
    .line 884
    :pswitch_18
    move-object/from16 v17, v5

    .line 885
    .line 886
    move-object/from16 v5, p1

    .line 887
    .line 888
    and-int v3, v3, v16

    .line 889
    .line 890
    int-to-long v3, v3

    .line 891
    :try_start_8
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/k;->K(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 899
    .line 900
    .line 901
    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 902
    move-object v15, v1

    .line 903
    move-object v1, v5

    .line 904
    move-object/from16 v6, v17

    .line 905
    .line 906
    move-object v5, v2

    .line 907
    move v2, v0

    .line 908
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m2;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 912
    move-object v5, v6

    .line 913
    move-object v1, v15

    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :catchall_3
    move-exception v0

    .line 917
    move-object v2, v5

    .line 918
    move-object v5, v6

    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :catch_3
    move-object/from16 v18, v5

    .line 922
    .line 923
    move-object/from16 v17, v6

    .line 924
    .line 925
    goto/16 :goto_18

    .line 926
    .line 927
    :catchall_4
    move-exception v0

    .line 928
    move-object v15, v1

    .line 929
    move-object v1, v5

    .line 930
    move-object/from16 v5, v17

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :catch_4
    move-object v15, v1

    .line 935
    move-object v1, v5

    .line 936
    move-object/from16 v18, v2

    .line 937
    .line 938
    goto/16 :goto_18

    .line 939
    .line 940
    :pswitch_19
    move-object v15, v1

    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    and-int v0, v3, v16

    .line 944
    .line 945
    int-to-long v3, v0

    .line 946
    :try_start_a
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->J(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 951
    .line 952
    .line 953
    :goto_12
    move-object/from16 v18, v2

    .line 954
    .line 955
    move-object/from16 v17, v5

    .line 956
    .line 957
    goto/16 :goto_17

    .line 958
    .line 959
    :catchall_5
    move-exception v0

    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :catch_5
    move-object/from16 v18, v2

    .line 963
    .line 964
    move-object/from16 v17, v5

    .line 965
    .line 966
    goto/16 :goto_18

    .line 967
    .line 968
    :pswitch_1a
    move-object v15, v1

    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    and-int v0, v3, v16

    .line 972
    .line 973
    int-to-long v3, v0

    .line 974
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->E(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :pswitch_1b
    move-object v15, v1

    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    and-int v0, v3, v16

    .line 986
    .line 987
    int-to-long v3, v0

    .line 988
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->D(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :pswitch_1c
    move-object v15, v1

    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    and-int v0, v3, v16

    .line 1000
    .line 1001
    int-to-long v3, v0

    .line 1002
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->C(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :pswitch_1d
    move-object v15, v1

    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    and-int v0, v3, v16

    .line 1014
    .line 1015
    int-to-long v3, v0

    .line 1016
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->B(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :pswitch_1e
    move-object v15, v1

    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    and-int v0, v3, v16

    .line 1028
    .line 1029
    int-to-long v3, v0

    .line 1030
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->b0(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :pswitch_1f
    move-object v15, v1

    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    and-int v0, v3, v16

    .line 1042
    .line 1043
    int-to-long v3, v0

    .line 1044
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->A(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :pswitch_20
    move-object v15, v1

    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    and-int v0, v3, v16

    .line 1056
    .line 1057
    int-to-long v3, v0

    .line 1058
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->a0(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :pswitch_21
    move-object v15, v1

    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    and-int v0, v3, v16

    .line 1070
    .line 1071
    int-to-long v3, v0

    .line 1072
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->Z(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :pswitch_22
    move-object v15, v1

    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    and-int v0, v3, v16

    .line 1084
    .line 1085
    int-to-long v3, v0

    .line 1086
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->O(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_12

    .line 1094
    .line 1095
    :pswitch_23
    move-object v15, v1

    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    and-int v0, v3, v16

    .line 1099
    .line 1100
    int-to-long v3, v0

    .line 1101
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->N(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_12

    .line 1109
    .line 1110
    :pswitch_24
    move-object v15, v1

    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    and-int v0, v3, v16

    .line 1114
    .line 1115
    int-to-long v3, v0

    .line 1116
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->M(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_12

    .line 1124
    .line 1125
    :pswitch_25
    move-object v15, v1

    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    and-int v0, v3, v16

    .line 1129
    .line 1130
    int-to-long v3, v0

    .line 1131
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->L(Lcom/google/android/gms/internal/measurement/r1;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_12

    .line 1139
    .line 1140
    :pswitch_26
    move-object v15, v1

    .line 1141
    move-object/from16 v17, v5

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    move-object v5, v2

    .line 1146
    move v2, v0

    .line 1147
    and-int v0, v3, v16

    .line 1148
    .line 1149
    int-to-long v3, v0

    .line 1150
    :try_start_b
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/k;->K(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1161
    move-object/from16 v6, v17

    .line 1162
    .line 1163
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m2;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1167
    move-object/from16 v17, v6

    .line 1168
    .line 1169
    move-object v1, v15

    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :catchall_6
    move-exception v0

    .line 1173
    move-object/from16 v18, v5

    .line 1174
    .line 1175
    move-object/from16 v17, v6

    .line 1176
    .line 1177
    goto/16 :goto_d

    .line 1178
    .line 1179
    :catchall_7
    move-exception v0

    .line 1180
    move-object/from16 v18, v5

    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :catch_6
    move-object/from16 v18, v5

    .line 1185
    .line 1186
    goto/16 :goto_18

    .line 1187
    .line 1188
    :pswitch_27
    move-object v15, v1

    .line 1189
    move-object/from16 v18, v2

    .line 1190
    .line 1191
    move-object/from16 v17, v5

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    and-int v0, v3, v16

    .line 1196
    .line 1197
    int-to-long v2, v0

    .line 1198
    :try_start_d
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->J(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_17

    .line 1206
    .line 1207
    :catchall_8
    move-exception v0

    .line 1208
    goto/16 :goto_d

    .line 1209
    .line 1210
    :pswitch_28
    move-object v15, v1

    .line 1211
    move-object/from16 v18, v2

    .line 1212
    .line 1213
    move-object/from16 v17, v5

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    and-int v0, v3, v16

    .line 1218
    .line 1219
    int-to-long v2, v0

    .line 1220
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->I(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_17

    .line 1228
    .line 1229
    :pswitch_29
    move-object v15, v1

    .line 1230
    move-object/from16 v18, v2

    .line 1231
    .line 1232
    move-object/from16 v17, v5

    .line 1233
    .line 1234
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    and-int v2, v3, v16

    .line 1241
    .line 1242
    int-to-long v2, v2

    .line 1243
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v7, v2, v0, v8}, Landroidx/datastore/preferences/protobuf/k;->G(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_17

    .line 1251
    .line 1252
    :pswitch_2a
    move-object v15, v1

    .line 1253
    move-object/from16 v18, v2

    .line 1254
    .line 1255
    move-object/from16 v17, v5

    .line 1256
    .line 1257
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    const/high16 v0, 0x20000000

    .line 1260
    .line 1261
    and-int/2addr v0, v3

    .line 1262
    if-eqz v0, :cond_f

    .line 1263
    .line 1264
    move v0, v14

    .line 1265
    goto :goto_13

    .line 1266
    :cond_f
    move v0, v13

    .line 1267
    :goto_13
    if-eqz v0, :cond_10

    .line 1268
    .line 1269
    and-int v0, v3, v16

    .line 1270
    .line 1271
    int-to-long v2, v0

    .line 1272
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v7, v0, v14}, Landroidx/datastore/preferences/protobuf/k;->F(Lcom/google/android/gms/internal/measurement/r1;Z)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_17

    .line 1280
    .line 1281
    :cond_10
    and-int v0, v3, v16

    .line 1282
    .line 1283
    int-to-long v2, v0

    .line 1284
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v7, v0, v13}, Landroidx/datastore/preferences/protobuf/k;->F(Lcom/google/android/gms/internal/measurement/r1;Z)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_17

    .line 1292
    .line 1293
    :pswitch_2b
    move-object v15, v1

    .line 1294
    move-object/from16 v18, v2

    .line 1295
    .line 1296
    move-object/from16 v17, v5

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    and-int v0, v3, v16

    .line 1301
    .line 1302
    int-to-long v2, v0

    .line 1303
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->E(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_17

    .line 1311
    .line 1312
    :pswitch_2c
    move-object v15, v1

    .line 1313
    move-object/from16 v18, v2

    .line 1314
    .line 1315
    move-object/from16 v17, v5

    .line 1316
    .line 1317
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    and-int v0, v3, v16

    .line 1320
    .line 1321
    int-to-long v2, v0

    .line 1322
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->D(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_17

    .line 1330
    .line 1331
    :pswitch_2d
    move-object v15, v1

    .line 1332
    move-object/from16 v18, v2

    .line 1333
    .line 1334
    move-object/from16 v17, v5

    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    and-int v0, v3, v16

    .line 1339
    .line 1340
    int-to-long v2, v0

    .line 1341
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->C(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :pswitch_2e
    move-object v15, v1

    .line 1351
    move-object/from16 v18, v2

    .line 1352
    .line 1353
    move-object/from16 v17, v5

    .line 1354
    .line 1355
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    and-int v0, v3, v16

    .line 1358
    .line 1359
    int-to-long v2, v0

    .line 1360
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->B(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_17

    .line 1368
    .line 1369
    :pswitch_2f
    move-object v15, v1

    .line 1370
    move-object/from16 v18, v2

    .line 1371
    .line 1372
    move-object/from16 v17, v5

    .line 1373
    .line 1374
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    and-int v0, v3, v16

    .line 1377
    .line 1378
    int-to-long v2, v0

    .line 1379
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->b0(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_17

    .line 1387
    .line 1388
    :pswitch_30
    move-object v15, v1

    .line 1389
    move-object/from16 v18, v2

    .line 1390
    .line 1391
    move-object/from16 v17, v5

    .line 1392
    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    and-int v0, v3, v16

    .line 1396
    .line 1397
    int-to-long v2, v0

    .line 1398
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->A(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_17

    .line 1406
    .line 1407
    :pswitch_31
    move-object v15, v1

    .line 1408
    move-object/from16 v18, v2

    .line 1409
    .line 1410
    move-object/from16 v17, v5

    .line 1411
    .line 1412
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    and-int v0, v3, v16

    .line 1415
    .line 1416
    int-to-long v2, v0

    .line 1417
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->a0(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_17

    .line 1425
    .line 1426
    :pswitch_32
    move-object v15, v1

    .line 1427
    move-object/from16 v18, v2

    .line 1428
    .line 1429
    move-object/from16 v17, v5

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    and-int v0, v3, v16

    .line 1434
    .line 1435
    int-to-long v2, v0

    .line 1436
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/e1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/k;->Z(Lcom/google/android/gms/internal/measurement/r1;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_17

    .line 1444
    .line 1445
    :pswitch_33
    move-object/from16 v18, v2

    .line 1446
    .line 1447
    move-object/from16 v17, v5

    .line 1448
    .line 1449
    move-object v2, v1

    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    :try_start_e
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 1457
    .line 1458
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v7, v15}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v0, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/gms/internal/measurement/d2;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    :goto_14
    move-object v15, v2

    .line 1472
    goto/16 :goto_17

    .line 1473
    .line 1474
    :catch_7
    move-object v15, v2

    .line 1475
    goto/16 :goto_18

    .line 1476
    .line 1477
    :pswitch_34
    move-object/from16 v18, v2

    .line 1478
    .line 1479
    move-object/from16 v17, v5

    .line 1480
    .line 1481
    move-object v2, v1

    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    and-int v0, v3, v16

    .line 1485
    .line 1486
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->M()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v3

    .line 1493
    int-to-long v14, v0

    .line 1494
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_14

    .line 1501
    :pswitch_35
    move-object/from16 v18, v2

    .line 1502
    .line 1503
    move-object/from16 v17, v5

    .line 1504
    .line 1505
    move-object v2, v1

    .line 1506
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    and-int v0, v3, v16

    .line 1509
    .line 1510
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->L()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    int-to-long v4, v0

    .line 1518
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :pswitch_36
    move-object/from16 v18, v2

    .line 1526
    .line 1527
    move-object/from16 v17, v5

    .line 1528
    .line 1529
    move-object v2, v1

    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    and-int v0, v3, v16

    .line 1533
    .line 1534
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->K()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v3

    .line 1541
    int-to-long v14, v0

    .line 1542
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :pswitch_37
    move-object/from16 v18, v2

    .line 1550
    .line 1551
    move-object/from16 v17, v5

    .line 1552
    .line 1553
    move-object v2, v1

    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    and-int v0, v3, v16

    .line 1557
    .line 1558
    const/4 v4, 0x5

    .line 1559
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->J()I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    int-to-long v4, v0

    .line 1567
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_14

    .line 1574
    :pswitch_38
    move-object/from16 v18, v2

    .line 1575
    .line 1576
    move-object/from16 v17, v5

    .line 1577
    .line 1578
    move-object v2, v1

    .line 1579
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->I()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    if-eqz v5, :cond_13

    .line 1593
    .line 1594
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/k1;->a(I)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_11

    .line 1599
    .line 1600
    goto :goto_16

    .line 1601
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 1602
    .line 1603
    if-nez v18, :cond_12

    .line 1604
    .line 1605
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r2;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    goto :goto_15

    .line 1613
    :cond_12
    move-object/from16 v3, v18

    .line 1614
    .line 1615
    :goto_15
    int-to-long v4, v4

    .line 1616
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    move-object v6, v3

    .line 1620
    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    .line 1621
    .line 1622
    shl-int/lit8 v0, v0, 0x3

    .line 1623
    .line 1624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    move-object v1, v2

    .line 1632
    goto/16 :goto_f

    .line 1633
    .line 1634
    :cond_13
    :goto_16
    and-int v0, v3, v16

    .line 1635
    .line 1636
    int-to-long v14, v0

    .line 1637
    invoke-static {v1, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_14

    .line 1644
    .line 1645
    :pswitch_39
    move-object/from16 v18, v2

    .line 1646
    .line 1647
    move-object/from16 v17, v5

    .line 1648
    .line 1649
    move-object v2, v1

    .line 1650
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    and-int v0, v3, v16

    .line 1653
    .line 1654
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->H()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    int-to-long v4, v0

    .line 1662
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_14

    .line 1669
    .line 1670
    :pswitch_3a
    move-object/from16 v18, v2

    .line 1671
    .line 1672
    move-object/from16 v17, v5

    .line 1673
    .line 1674
    move-object v2, v1

    .line 1675
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    and-int v0, v3, v16

    .line 1678
    .line 1679
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/k;->Y()Lcom/google/android/gms/internal/measurement/s0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    int-to-long v4, v0

    .line 1684
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/w2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_14

    .line 1691
    .line 1692
    :pswitch_3b
    move-object/from16 v18, v2

    .line 1693
    .line 1694
    move-object/from16 v17, v5

    .line 1695
    .line 1696
    move-object v2, v1

    .line 1697
    move-object/from16 v1, p1

    .line 1698
    .line 1699
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 1704
    .line 1705
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    const/4 v14, 0x2

    .line 1710
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v0, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/gms/internal/measurement/d2;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_14

    .line 1720
    .line 1721
    :pswitch_3c
    move-object/from16 v18, v2

    .line 1722
    .line 1723
    move-object/from16 v17, v5

    .line 1724
    .line 1725
    move-object v2, v1

    .line 1726
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    invoke-virtual {v2, v3, v7, v1}, Lcom/google/android/gms/internal/measurement/d2;->K(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_14

    .line 1735
    .line 1736
    :pswitch_3d
    move-object/from16 v18, v2

    .line 1737
    .line 1738
    move-object/from16 v17, v5

    .line 1739
    .line 1740
    move-object v2, v1

    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    and-int v0, v3, v16

    .line 1744
    .line 1745
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->C()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    int-to-long v4, v0

    .line 1753
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 1754
    .line 1755
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/Object;JZ)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_14

    .line 1762
    .line 1763
    :pswitch_3e
    move-object/from16 v18, v2

    .line 1764
    .line 1765
    move-object/from16 v17, v5

    .line 1766
    .line 1767
    move-object v2, v1

    .line 1768
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    and-int v0, v3, v16

    .line 1771
    .line 1772
    const/4 v4, 0x5

    .line 1773
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->B()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    int-to-long v4, v0

    .line 1781
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_14

    .line 1788
    .line 1789
    :pswitch_3f
    move-object/from16 v18, v2

    .line 1790
    .line 1791
    move-object/from16 v17, v5

    .line 1792
    .line 1793
    move-object v2, v1

    .line 1794
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    and-int v0, v3, v16

    .line 1797
    .line 1798
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->A()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v3

    .line 1805
    int-to-long v14, v0

    .line 1806
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_14

    .line 1813
    .line 1814
    :pswitch_40
    move-object/from16 v18, v2

    .line 1815
    .line 1816
    move-object/from16 v17, v5

    .line 1817
    .line 1818
    move-object v2, v1

    .line 1819
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    and-int v0, v3, v16

    .line 1822
    .line 1823
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->z()I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    int-to-long v4, v0

    .line 1831
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_14

    .line 1838
    .line 1839
    :pswitch_41
    move-object/from16 v18, v2

    .line 1840
    .line 1841
    move-object/from16 v17, v5

    .line 1842
    .line 1843
    move-object v2, v1

    .line 1844
    move-object/from16 v1, p1

    .line 1845
    .line 1846
    and-int v0, v3, v16

    .line 1847
    .line 1848
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->x()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v3

    .line 1855
    int-to-long v14, v0

    .line 1856
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_14

    .line 1863
    .line 1864
    :pswitch_42
    move-object/from16 v18, v2

    .line 1865
    .line 1866
    move-object/from16 v17, v5

    .line 1867
    .line 1868
    move-object v2, v1

    .line 1869
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    and-int v0, v3, v16

    .line 1872
    .line 1873
    invoke-virtual {v7, v13}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->y()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v3

    .line 1880
    int-to-long v14, v0

    .line 1881
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JJ)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_14

    .line 1888
    .line 1889
    :pswitch_43
    move-object/from16 v18, v2

    .line 1890
    .line 1891
    move-object/from16 v17, v5

    .line 1892
    .line 1893
    move-object v2, v1

    .line 1894
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    and-int v0, v3, v16

    .line 1897
    .line 1898
    const/4 v4, 0x5

    .line 1899
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->w()F

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    int-to-long v4, v0

    .line 1907
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/v2;->j(Ljava/lang/Object;JF)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_14

    .line 1916
    .line 1917
    :pswitch_44
    move-object/from16 v18, v2

    .line 1918
    .line 1919
    move-object/from16 v17, v5

    .line 1920
    .line 1921
    move-object v2, v1

    .line 1922
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    and-int v0, v3, v16

    .line 1925
    .line 1926
    :try_start_f
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v0;->v()D

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v4

    .line 1933
    int-to-long v14, v0

    .line 1934
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1935
    .line 1936
    move-wide/from16 v19, v14

    .line 1937
    .line 1938
    move-object v15, v2

    .line 1939
    move-wide/from16 v2, v19

    .line 1940
    .line 1941
    :try_start_10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v2;->l(Ljava/lang/Object;JD)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v15, v6, v1}, Lcom/google/android/gms/internal/measurement/d2;->s(ILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1945
    .line 1946
    .line 1947
    :goto_17
    move-object v1, v15

    .line 1948
    move-object/from16 v5, v17

    .line 1949
    .line 1950
    move-object/from16 v2, v18

    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :catchall_9
    move-exception v0

    .line 1955
    move-object v15, v2

    .line 1956
    goto/16 :goto_d

    .line 1957
    .line 1958
    :catchall_a
    move-exception v0

    .line 1959
    move-object v15, v1

    .line 1960
    move-object/from16 v18, v2

    .line 1961
    .line 1962
    move-object/from16 v17, v5

    .line 1963
    .line 1964
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    goto :goto_1c

    .line 1967
    :catch_8
    :goto_18
    move-object/from16 v2, v18

    .line 1968
    .line 1969
    :goto_19
    if-nez v2, :cond_14

    .line 1970
    .line 1971
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r2;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    move-object v2, v0

    .line 1979
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/e1;->g(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1986
    if-nez v0, :cond_17

    .line 1987
    .line 1988
    move-object v4, v2

    .line 1989
    :goto_1a
    if-ge v12, v11, :cond_8

    .line 1990
    .line 1991
    aget v3, v10, v12

    .line 1992
    .line 1993
    move-object/from16 v6, p1

    .line 1994
    .line 1995
    move-object v2, v1

    .line 1996
    move-object v1, v15

    .line 1997
    move-object/from16 v5, v17

    .line 1998
    .line 1999
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    add-int/lit8 v12, v12, 0x1

    .line 2004
    .line 2005
    move-object/from16 v15, p0

    .line 2006
    .line 2007
    move-object/from16 v1, p1

    .line 2008
    .line 2009
    goto :goto_1a

    .line 2010
    :cond_15
    :goto_1b
    if-eqz v4, :cond_16

    .line 2011
    .line 2012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 2016
    .line 2017
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 2020
    .line 2021
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 2022
    .line 2023
    :cond_16
    return-void

    .line 2024
    :cond_17
    move-object/from16 v1, p0

    .line 2025
    .line 2026
    goto/16 :goto_9

    .line 2027
    .line 2028
    :catchall_b
    move-exception v0

    .line 2029
    goto/16 :goto_a

    .line 2030
    .line 2031
    :goto_1c
    move-object/from16 v2, v18

    .line 2032
    .line 2033
    :goto_1d
    move-object v4, v2

    .line 2034
    :goto_1e
    if-ge v12, v11, :cond_18

    .line 2035
    .line 2036
    aget v3, v10, v12

    .line 2037
    .line 2038
    move-object/from16 v6, p1

    .line 2039
    .line 2040
    move-object/from16 v1, p0

    .line 2041
    .line 2042
    move-object/from16 v2, p1

    .line 2043
    .line 2044
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    add-int/lit8 v12, v12, 0x1

    .line 2049
    .line 2050
    goto :goto_1e

    .line 2051
    :cond_18
    if-eqz v4, :cond_19

    .line 2052
    .line 2053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 2057
    .line 2058
    move-object/from16 v1, p1

    .line 2059
    .line 2060
    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    .line 2061
    .line 2062
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 2063
    .line 2064
    :cond_19
    throw v0

    .line 2065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/h1;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/measurement/p1;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/measurement/p1;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/v2;->d(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/measurement/p1;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lcom/google/android/gms/internal/measurement/p1;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/measurement/p1;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lcom/google/android/gms/internal/measurement/p1;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/v2;->h(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/v2;->k(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lcom/google/android/gms/internal/measurement/p1;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/d2;->t(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r2;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    add-int/2addr p1, v2

    .line 309
    return p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/d2;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/s0;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/s0;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v2;->d(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->g(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v2;->h(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v2;->k(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/w2;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/o0;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d2;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/d2;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    const-string v13, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v4, v5, :cond_82

    add-int/lit8 v15, v4, 0x1

    .line 2
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/d1;->e(I[BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    :cond_0
    move/from16 v32, v15

    move v15, v4

    move/from16 v4, v32

    ushr-int/lit8 v12, v15, 0x3

    iget v11, v0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/measurement/d2;->c:I

    move/from16 p3, v4

    const/4 v4, 0x3

    if-le v12, v7, :cond_2

    div-int/2addr v8, v4

    if-lt v12, v3, :cond_1

    if-gt v12, v11, :cond_1

    .line 4
    invoke-virtual {v0, v12, v8}, Lcom/google/android/gms/internal/measurement/d2;->v(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    if-lt v12, v3, :cond_3

    if-gt v12, v11, :cond_3

    const/4 v11, 0x0

    .line 5
    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/measurement/d2;->v(II)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v3, -0x1

    .line 6
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/measurement/r2;->f:Lcom/google/android/gms/internal/measurement/r2;

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    move-object/from16 v4, p2

    move/from16 v3, p3

    move-object v10, v6

    move/from16 v18, v7

    move/from16 v27, v9

    move/from16 v20, v11

    move-object/from16 p3, v13

    move v13, v15

    move/from16 v7, p5

    move-object v11, v1

    move-object v9, v8

    move-object v8, v2

    goto/16 :goto_4b

    :cond_4
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v19, v3, 0x1

    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/d2;->a:[I

    aget v4, v11, v19

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d2;->k(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v21, v11

    move/from16 v19, v12

    int-to-long v11, v6

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const-string v6, ""

    move-wide/from16 v26, v11

    const-string v11, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v28, 0x1

    const/16 v12, 0x11

    if-gt v5, v12, :cond_17

    add-int/lit8 v12, v3, 0x2

    .line 8
    aget v12, v21, v12

    ushr-int/lit8 v21, v12, 0x14

    shl-int v21, v28, v21

    and-int v12, v12, v16

    if-eq v12, v9, :cond_7

    move/from16 v10, v16

    move-object/from16 v25, v11

    if-eq v9, v10, :cond_5

    int-to-long v10, v9

    .line 9
    invoke-virtual {v1, v2, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_5
    if-ne v12, v10, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v9, v12

    .line 10
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v14, v9

    goto :goto_5

    :cond_7
    move-object/from16 v25, v11

    move v12, v9

    :goto_5
    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v7, v5, :cond_8

    or-int v14, v14, v21

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v4

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v10, v3

    move-object v3, v5

    const/16 v18, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/d1;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;[BIIILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    move-object v11, v9

    move-object v9, v5

    .line 14
    invoke-virtual {v0, v2, v3, v10}, Lcom/google/android/gms/internal/measurement/d2;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v3, v9

    move v8, v10

    move-object v6, v11

    :goto_8
    move v9, v12

    move/from16 v7, v19

    goto/16 :goto_0

    :cond_8
    move v10, v3

    const/16 v18, -0x1

    move-object/from16 v11, p2

    move/from16 v3, p3

    move-object v9, v1

    move-object v1, v2

    move/from16 v20, v14

    move/from16 p3, v15

    move-object/from16 v15, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    const/16 v18, -0x1

    move/from16 v3, p3

    if-nez v7, :cond_9

    or-int v14, v14, v21

    .line 15
    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v7

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->r(J)J

    move-result-wide v5

    move-wide/from16 v3, v26

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_7

    :cond_9
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_a
    move/from16 v20, v14

    move/from16 p3, v15

    move-object v15, v11

    move-object v11, v9

    move-object v9, v2

    goto/16 :goto_14

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    move/from16 v3, p3

    if-nez v7, :cond_a

    or-int v14, v14, v21

    .line 18
    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget v3, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v0;->q(I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    move/from16 v3, p3

    if-nez v7, :cond_a

    .line 21
    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    iget v7, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v13

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_d

    if-eqz v13, :cond_d

    invoke-interface {v13, v7}, Lcom/google/android/gms/internal/measurement/k1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    .line 23
    :cond_b
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    if-ne v5, v8, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->a()Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v5

    .line 24
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    :cond_c
    int-to-long v6, v7

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    :goto_a
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v3

    goto/16 :goto_7

    :cond_d
    :goto_b
    or-int v14, v14, v21

    .line 26
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    move-wide/from16 v5, v26

    const/4 v4, 0x2

    const/16 v18, -0x1

    move/from16 v3, p3

    if-ne v7, v4, :cond_a

    or-int v14, v14, v21

    .line 27
    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->p([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    const/4 v4, 0x2

    const/16 v18, -0x1

    move/from16 v3, p3

    if-ne v7, v4, :cond_e

    or-int v14, v14, v21

    move-object v4, v1

    .line 29
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/measurement/d2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;[BIILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 32
    invoke-virtual {v0, v9, v3, v10}, Lcom/google/android/gms/internal/measurement/d2;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v1

    move-object v2, v9

    move v8, v10

    move-object v1, v11

    goto/16 :goto_8

    :cond_e
    move-object/from16 v32, v9

    move-object v9, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v11

    move-object v11, v2

    move-object/from16 v2, v32

    move-object/from16 p3, v11

    move-object v11, v1

    move-object v1, v9

    move-object/from16 v9, p3

    move/from16 v20, v14

    move/from16 p3, v15

    :goto_c
    move-object v15, v2

    goto/16 :goto_14

    :pswitch_5
    move-object v11, v1

    move-object v9, v2

    move v10, v3

    move/from16 v20, v14

    const/4 v5, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v26

    if-ne v7, v5, :cond_12

    and-int v4, v4, v22

    if-eqz v4, :cond_f

    or-int v4, v20, v21

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/d1;->o([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    move v5, v4

    :goto_d
    move v4, v3

    goto :goto_e

    .line 34
    :cond_f
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v4, :cond_11

    or-int v5, v20, v21

    if-nez v4, :cond_10

    .line 35
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 36
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_d

    .line 37
    :goto_e
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v11, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v15, p3

    move-object v3, v1

    move-object v6, v2

    move v14, v5

    move-object v2, v9

    move v8, v10

    move-object v1, v11

    move v9, v12

    move/from16 v7, v19

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    .line 39
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    move-object/from16 v2, v25

    .line 40
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    :cond_12
    move-object v15, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v15

    goto :goto_c

    :pswitch_6
    move-object v11, v1

    move-object v9, v2

    move v10, v3

    move/from16 v20, v14

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v26

    if-nez v7, :cond_12

    or-int v4, v20, v21

    .line 42
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/o0;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_13

    move/from16 v5, v28

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    .line 43
    :goto_10
    sget-object v6, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v6, v9, v14, v15, v5}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/Object;JZ)V

    move/from16 v15, p3

    move/from16 v5, p4

    move-object v6, v2

    move v14, v4

    move-object v2, v9

    move v8, v10

    move v9, v12

    move/from16 v7, v19

    const v16, 0xfffff

    move v4, v3

    move-object v3, v1

    :goto_11
    move-object v1, v11

    goto/16 :goto_1

    :pswitch_7
    move-object v11, v1

    move-object v9, v2

    move v10, v3

    move/from16 v20, v14

    const/4 v4, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v26

    if-ne v7, v4, :cond_12

    add-int/lit8 v4, v3, 0x4

    or-int v5, v20, v21

    .line 44
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v3

    invoke-virtual {v11, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move-object v11, v1

    move-object v9, v2

    move v10, v3

    move/from16 v20, v14

    move/from16 v4, v28

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v26

    if-ne v7, v4, :cond_14

    add-int/lit8 v7, v3, 0x8

    or-int v8, v20, v21

    .line 45
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v5

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-wide v3, v14

    move-object v15, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_12
    move v8, v10

    move-object v3, v11

    move v9, v12

    move-object v6, v15

    move/from16 v7, v19

    const v16, 0xfffff

    move/from16 v15, p3

    goto/16 :goto_1

    :cond_14
    move-object v15, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v32, v9

    move-object v9, v1

    move-object/from16 v1, v32

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v11, p2

    move v10, v3

    move/from16 v20, v14

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    move/from16 v3, p3

    move/from16 p3, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_15

    or-int v14, v20, v21

    .line 46
    invoke-static {v11, v3, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget v3, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 47
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_12

    :cond_15
    move-object v9, v1

    :cond_16
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v11, p2

    move v10, v3

    move/from16 v20, v14

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    move/from16 v3, p3

    move/from16 p3, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_15

    or-int v14, v20, v21

    .line 48
    invoke-static {v11, v3, v15}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v15, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 49
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_12

    :pswitch_b
    move-object/from16 v11, p2

    move-object v9, v1

    move v10, v3

    move/from16 v20, v14

    move-wide/from16 v5, v26

    const/4 v4, 0x5

    const/16 v18, -0x1

    move/from16 v3, p3

    move/from16 p3, v15

    move-object/from16 v15, p6

    if-ne v7, v4, :cond_16

    add-int/lit8 v4, v3, 0x4

    or-int v14, v20, v21

    .line 50
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/v2;->j(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    :goto_13
    move-object v1, v9

    goto/16 :goto_12

    :pswitch_c
    move-object/from16 v11, p2

    move-object v9, v1

    move v10, v3

    move/from16 v20, v14

    move-wide/from16 v5, v26

    move/from16 v4, v28

    const/16 v18, -0x1

    move/from16 v3, p3

    move/from16 p3, v15

    move-object/from16 v15, p6

    if-ne v7, v4, :cond_16

    add-int/lit8 v7, v3, 0x8

    or-int v14, v20, v21

    .line 52
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v2;->l(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_13

    :goto_14
    move-object v4, v13

    move/from16 v13, p3

    move-object/from16 p3, v4

    move/from16 v7, p5

    move-object v4, v11

    move/from16 v27, v12

    move/from16 v12, v19

    move/from16 v14, v20

    move-object v11, v9

    move/from16 v20, v10

    move-object v10, v15

    move-object v9, v8

    move-object v8, v1

    goto/16 :goto_4b

    :cond_17
    move-object v12, v1

    move-object v1, v2

    move v10, v3

    move-object v2, v11

    move/from16 v25, v14

    const/16 v18, -0x1

    move-object/from16 v11, p2

    move-wide/from16 v32, v26

    move/from16 v26, p3

    move/from16 p3, v15

    move-wide/from16 v14, v32

    const/16 v3, 0x1b

    move/from16 v27, v9

    if-ne v5, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1a

    .line 54
    invoke-virtual {v12, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    .line 55
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 56
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/m0;->c:Z

    if-nez v3, :cond_19

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    const/16 v9, 0xa

    goto :goto_15

    :cond_18
    add-int v9, v3, v3

    .line 58
    :goto_15
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/measurement/r1;->n0(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v2

    .line 59
    invoke-virtual {v12, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v2

    .line 60
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v11

    move/from16 v4, v26

    move-object/from16 v11, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d1;->u(Lcom/google/android/gms/internal/measurement/l2;I[BIILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v8, v10

    move-object v2, v11

    move-object v1, v12

    move/from16 v7, v19

    move/from16 v14, v25

    move/from16 v9, v27

    goto/16 :goto_0

    :cond_1a
    move-object v11, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v31, v8

    move-object v8, v11

    move/from16 v9, v26

    move-object/from16 v26, v12

    move/from16 v12, v19

    :goto_16
    move/from16 v4, p4

    goto/16 :goto_3d

    :cond_1b
    move-object v11, v1

    move/from16 v3, v26

    move/from16 v1, p3

    const/16 v9, 0x31

    move/from16 v26, v1

    const-string v1, "Protocol message had invalid UTF-8."

    move/from16 v30, v3

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v5, v9, :cond_64

    move-object/from16 v31, v8

    int-to-long v8, v4

    .line 62
    invoke-virtual {v12, v11, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    move-object/from16 v21, v4

    .line 63
    move-object/from16 v4, v21

    check-cast v4, Lcom/google/android/gms/internal/measurement/m0;

    .line 64
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/m0;->c:Z

    if-nez v4, :cond_1c

    .line 65
    invoke-static/range {v21 .. v21}, Ls1/a;->i(Lcom/google/android/gms/internal/measurement/r1;)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v4

    .line 66
    invoke-virtual {v12, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v4

    goto :goto_17

    :cond_1c
    move-object/from16 v14, v21

    :goto_17
    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_1e

    and-int/lit8 v1, v26, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 67
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, v26

    move/from16 v4, v30

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d1;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;[BIIILcom/google/android/gms/internal/measurement/o0;)I

    move-result v9

    move v15, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 70
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v9, v5, :cond_1d

    .line 72
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v8, v7, :cond_1d

    move v6, v1

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/l2;->zza()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v1

    move-object/from16 v7, p6

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d1;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;[BIIILcom/google/android/gms/internal/measurement/o0;)I

    move-result v9

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move v2, v6

    move-object v6, v7

    .line 75
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v32

    goto :goto_18

    :cond_1d
    move-object v1, v3

    move-object v2, v1

    move-object v11, v6

    move v4, v9

    move-object/from16 v26, v12

    move v9, v15

    move v12, v8

    :goto_19
    move v8, v5

    goto/16 :goto_37

    :cond_1e
    move/from16 v2, v26

    move-object/from16 v26, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v11, p6

    move/from16 v9, v30

    goto/16 :goto_36

    :pswitch_d
    move-object/from16 v1, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v8, v26

    move/from16 v15, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_22

    .line 77
    check-cast v14, Lcom/google/android/gms/internal/measurement/w1;

    .line 78
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int/2addr v4, v2

    :goto_1a
    if-ge v2, v4, :cond_1f

    .line 79
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    move-object/from16 v26, v12

    iget-wide v11, v6, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 80
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/v0;->r(J)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    move-object/from16 v11, p1

    move-object/from16 v12, v26

    goto :goto_1a

    :cond_1f
    move-object/from16 v26, v12

    if-ne v2, v4, :cond_21

    :cond_20
    :goto_1b
    move v4, v2

    move-object v11, v6

    move v12, v8

    move v9, v15

    move-object v2, v1

    goto :goto_19

    .line 81
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 82
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    :cond_22
    move-object/from16 v26, v12

    if-nez v7, :cond_23

    .line 84
    check-cast v14, Lcom/google/android/gms/internal/measurement/w1;

    .line 85
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget-wide v3, v6, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 86
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->r(J)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    :goto_1c
    if-ge v2, v5, :cond_20

    .line 87
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v8, v4, :cond_20

    .line 88
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget-wide v3, v6, Lcom/google/android/gms/internal/measurement/o0;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->r(J)J

    move-result-wide v3

    .line 89
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    goto :goto_1c

    :cond_23
    move-object v2, v1

    move-object v11, v6

    move v12, v8

    move v9, v15

    move v8, v5

    goto/16 :goto_36

    :pswitch_e
    move-object/from16 v1, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v8, v26

    move/from16 v15, v30

    const/4 v4, 0x2

    move-object/from16 v26, v12

    if-ne v7, v4, :cond_26

    .line 90
    check-cast v14, Lcom/google/android/gms/internal/measurement/i1;

    .line 91
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int/2addr v4, v2

    :goto_1d
    if-ge v2, v4, :cond_24

    .line 92
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/v0;->q(I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/i1;->h(I)V

    goto :goto_1d

    :cond_24
    if-ne v2, v4, :cond_25

    goto :goto_1b

    .line 94
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 95
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1

    :cond_26
    if-nez v7, :cond_23

    .line 97
    check-cast v14, Lcom/google/android/gms/internal/measurement/i1;

    .line 98
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v0;->q(I)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/i1;->h(I)V

    :goto_1e
    if-ge v2, v5, :cond_20

    .line 100
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v8, v4, :cond_20

    .line 101
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v0;->q(I)I

    move-result v3

    .line 102
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/i1;->h(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v1, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v8, v26

    move/from16 v15, v30

    const/4 v4, 0x2

    move-object/from16 v26, v12

    if-ne v7, v4, :cond_27

    .line 103
    invoke-static {v1, v15, v14, v6}, Lcom/google/android/gms/internal/measurement/d1;->t([BILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    move-object v9, v1

    move v7, v2

    move v12, v8

    move v8, v5

    move-object v5, v14

    :goto_1f
    move-object v11, v6

    goto :goto_20

    :cond_27
    if-nez v7, :cond_28

    move-object v2, v1

    move v4, v5

    move v1, v8

    move-object v5, v14

    move v3, v15

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d1;->s(I[BIILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v7

    move v12, v1

    move-object v9, v2

    move v8, v4

    goto :goto_1f

    .line 105
    :goto_20
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/d2;->j:Lcom/google/android/gms/internal/measurement/e1;

    move-object/from16 v1, p1

    move/from16 v2, v19

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m2;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;)Ljava/lang/Object;

    move v4, v7

    :goto_21
    move-object v2, v9

    move v9, v15

    goto/16 :goto_37

    :cond_28
    move v12, v8

    move-object v2, v1

    move v8, v5

    move-object v11, v6

    :goto_22
    move v9, v15

    goto/16 :goto_36

    :pswitch_10
    move/from16 v4, v26

    move-object/from16 v26, v12

    move v12, v4

    move-object/from16 v9, p2

    move/from16 v8, p4

    move-object/from16 v11, p6

    move-object v5, v14

    move/from16 v15, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_30

    .line 107
    invoke-static {v9, v15, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v4, :cond_2f

    .line 108
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_2e

    if-nez v4, :cond_29

    .line 109
    sget-object v4, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 110
    :cond_29
    invoke-static {v1, v4, v9}, Lcom/google/android/gms/internal/measurement/s0;->m(II[B)Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v4

    :goto_24
    if-ge v1, v8, :cond_2d

    .line 111
    invoke-static {v9, v1, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget v6, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v12, v6, :cond_2d

    .line 112
    invoke-static {v9, v4, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v4, :cond_2c

    .line 113
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_2b

    if-nez v4, :cond_2a

    .line 114
    sget-object v4, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 116
    :cond_2a
    invoke-static {v1, v4, v9}, Lcom/google/android/gms/internal/measurement/s0;->m(II[B)Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 117
    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 118
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 121
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    :cond_2d
    move v4, v1

    goto :goto_21

    .line 123
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 124
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 127
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    :cond_30
    move-object v2, v9

    goto :goto_22

    :pswitch_11
    move/from16 v4, v26

    move-object/from16 v26, v12

    move v12, v4

    move-object/from16 v9, p2

    move/from16 v8, p4

    move-object/from16 v11, p6

    move-object v5, v14

    move/from16 v15, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_30

    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v1

    move-object v6, v5

    move v5, v8

    move-object v3, v9

    move-object v7, v11

    move v2, v12

    move v4, v15

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d1;->u(Lcom/google/android/gms/internal/measurement/l2;I[BIILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    move-object v2, v3

    move v9, v4

    :cond_31
    :goto_25
    move v4, v1

    goto/16 :goto_37

    :pswitch_12
    move/from16 v3, v26

    move-object/from16 v26, v12

    move v12, v3

    move-object/from16 v11, p2

    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v14

    move/from16 v14, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_3f

    const-wide/32 v20, 0x20000000

    and-long v7, v8, v20

    cmp-long v4, v7, v23

    if-nez v4, :cond_38

    .line 131
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v4, :cond_37

    if-nez v4, :cond_32

    .line 132
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 133
    :cond_32
    new-instance v7, Ljava/lang/String;

    .line 134
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v11, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v4

    :goto_27
    if-ge v1, v5, :cond_35

    .line 136
    invoke-static {v11, v1, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget v7, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v12, v7, :cond_35

    .line 137
    invoke-static {v11, v4, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v4, :cond_34

    if-nez v4, :cond_33

    .line 138
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_33
    new-instance v7, Ljava/lang/String;

    .line 139
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v11, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 141
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 142
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    :cond_35
    :goto_28
    move v4, v1

    :cond_36
    :goto_29
    move v8, v5

    move-object v2, v11

    move v9, v14

    move-object v11, v15

    goto/16 :goto_37

    .line 144
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 145
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_38
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget v7, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v7, :cond_3e

    if-nez v7, :cond_39

    .line 148
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    add-int v8, v4, v7

    .line 149
    invoke-static {v4, v8, v11}, Lcom/google/android/gms/internal/measurement/y2;->a(II[B)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 150
    new-instance v9, Ljava/lang/String;

    move/from16 p3, v8

    .line 151
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v4, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v4, p3

    :goto_2b
    if-ge v4, v5, :cond_36

    .line 153
    invoke-static {v11, v4, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v7

    iget v8, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v12, v8, :cond_36

    .line 154
    invoke-static {v11, v7, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v4

    iget v7, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v7, :cond_3c

    if-nez v7, :cond_3a

    .line 155
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    add-int v8, v4, v7

    .line 156
    invoke-static {v4, v8, v11}, Lcom/google/android/gms/internal/measurement/y2;->a(II[B)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 157
    new-instance v9, Ljava/lang/String;

    move/from16 p3, v8

    .line 158
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v4, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 159
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 160
    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/measurement/t1;

    .line 161
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v2

    .line 163
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_3d
    new-instance v2, Lcom/google/android/gms/internal/measurement/t1;

    .line 167
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v2

    .line 169
    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 170
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    :cond_3f
    :goto_2c
    move v8, v5

    move-object v2, v11

    move v9, v14

    move-object v11, v15

    goto/16 :goto_36

    :pswitch_13
    move/from16 v4, v26

    move-object/from16 v26, v12

    move v12, v4

    move-object/from16 v11, p2

    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v6, v14

    move/from16 v14, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_43

    if-nez v6, :cond_42

    .line 172
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_41

    if-ne v1, v2, :cond_40

    goto/16 :goto_28

    .line 173
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 174
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_41
    invoke-static {v11, v1, v15}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 177
    throw v17

    .line 178
    :cond_42
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_43
    if-eqz v7, :cond_44

    goto :goto_2c

    :cond_44
    if-nez v6, :cond_45

    .line 179
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    .line 180
    throw v17

    .line 181
    :cond_45
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move/from16 v4, v26

    move-object/from16 v26, v12

    move v12, v4

    move-object/from16 v11, p2

    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v6, v14

    move/from16 v14, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_4c

    .line 182
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 183
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v4, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int v6, v2, v4

    .line 184
    array-length v7, v11

    if-gt v6, v7, :cond_4b

    .line 185
    iget v7, v1, Lcom/google/android/gms/internal/measurement/i1;->h:I

    .line 186
    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v7

    .line 187
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/i1;->d:[I

    array-length v7, v7

    if-gt v4, v7, :cond_46

    goto :goto_2e

    :cond_46
    if-eqz v7, :cond_48

    :goto_2d
    if-ge v7, v4, :cond_47

    mul-int/lit8 v7, v7, 0x3

    const/16 v29, 0x2

    .line 188
    div-int/lit8 v7, v7, 0x2

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2d

    .line 189
    :cond_47
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i1;->d:[I

    .line 190
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/i1;->d:[I

    goto :goto_2e

    :cond_48
    const/16 v8, 0xa

    .line 191
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/i1;->d:[I

    :goto_2e
    if-ge v2, v6, :cond_49

    .line 192
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/i1;->h(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2e

    :cond_49
    if-ne v2, v6, :cond_4a

    :goto_2f
    move v4, v2

    goto/16 :goto_29

    .line 193
    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 194
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 197
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    :cond_4c
    const/4 v4, 0x5

    if-ne v7, v4, :cond_3f

    add-int/lit8 v4, v14, 0x4

    .line 199
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 200
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/i1;->h(I)V

    :goto_30
    if-ge v4, v5, :cond_36

    .line 201
    invoke-static {v11, v4, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v12, v3, :cond_36

    .line 202
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/i1;->h(I)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_30

    :pswitch_15
    move/from16 v4, v26

    move-object/from16 v26, v12

    move v12, v4

    move-object/from16 v11, p2

    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v6, v14

    move/from16 v14, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_53

    .line 203
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 204
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v4, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int v6, v2, v4

    .line 205
    array-length v7, v11

    if-gt v6, v7, :cond_52

    .line 206
    iget v7, v1, Lcom/google/android/gms/internal/measurement/w1;->h:I

    .line 207
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    .line 208
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/w1;->d:[J

    array-length v7, v7

    if-gt v4, v7, :cond_4d

    goto :goto_32

    :cond_4d
    if-eqz v7, :cond_4f

    :goto_31
    if-ge v7, v4, :cond_4e

    mul-int/lit8 v7, v7, 0x3

    const/16 v29, 0x2

    .line 209
    div-int/lit8 v7, v7, 0x2

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_31

    .line 210
    :cond_4e
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/w1;->d:[J

    .line 211
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/w1;->d:[J

    goto :goto_32

    :cond_4f
    const/16 v8, 0xa

    .line 212
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/w1;->d:[J

    :goto_32
    if-ge v2, v6, :cond_50

    .line 213
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_32

    :cond_50
    if-ne v2, v6, :cond_51

    goto/16 :goto_2f

    .line 214
    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 215
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 218
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    :cond_53
    const/4 v4, 0x1

    if-ne v7, v4, :cond_3f

    add-int/lit8 v4, v14, 0x8

    .line 220
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 221
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    :goto_33
    if-ge v4, v5, :cond_36

    .line 222
    invoke-static {v11, v4, v15}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v12, v3, :cond_36

    .line 223
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_33

    :pswitch_16
    move/from16 v4, v26

    move-object/from16 v26, v12

    move v12, v4

    move-object/from16 v11, p2

    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v6, v14

    move/from16 v14, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_54

    .line 224
    invoke-static {v11, v14, v6, v15}, Lcom/google/android/gms/internal/measurement/d1;->t([BILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    goto/16 :goto_28

    :cond_54
    if-nez v7, :cond_3f

    move v4, v5

    move-object v5, v6

    move-object v2, v11

    move v1, v12

    move v3, v14

    move-object v6, v15

    .line 225
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d1;->s(I[BIILcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v5

    move v9, v3

    move v8, v4

    move-object v11, v6

    move v4, v5

    goto/16 :goto_37

    :pswitch_17
    move/from16 v2, v26

    move-object/from16 v26, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v11, p6

    move-object v5, v14

    move/from16 v9, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_57

    .line 226
    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/measurement/w1;

    .line 227
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int/2addr v4, v1

    :goto_34
    if-ge v1, v4, :cond_55

    .line 228
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 229
    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    goto :goto_34

    :cond_55
    if-ne v1, v4, :cond_56

    goto/16 :goto_25

    .line 230
    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 231
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1

    :cond_57
    if-nez v7, :cond_60

    .line 233
    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/measurement/w1;

    .line 234
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 235
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    :goto_35
    if-ge v1, v8, :cond_31

    .line 236
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ne v12, v4, :cond_31

    .line 237
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 238
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->h(J)V

    goto :goto_35

    :pswitch_18
    move/from16 v2, v26

    move-object/from16 v26, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v11, p6

    move-object v5, v14

    move/from16 v9, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_5a

    if-nez v5, :cond_59

    .line 239
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int/2addr v1, v4

    .line 240
    array-length v2, v2

    if-le v1, v2, :cond_58

    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 241
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    .line 243
    :cond_58
    throw v17

    .line 244
    :cond_59
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5a
    const/4 v4, 0x5

    if-eq v7, v4, :cond_5b

    goto :goto_36

    :cond_5b
    if-nez v5, :cond_5c

    .line 245
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    throw v17

    .line 247
    :cond_5c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move/from16 v2, v26

    move-object/from16 v26, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v11, p6

    move-object v5, v14

    move/from16 v9, v30

    const/4 v4, 0x2

    if-ne v7, v4, :cond_5f

    if-nez v5, :cond_5e

    .line 248
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    add-int/2addr v1, v4

    .line 249
    array-length v2, v2

    if-le v1, v2, :cond_5d

    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 250
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1

    .line 252
    :cond_5d
    throw v17

    .line 253
    :cond_5e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5f
    const/4 v4, 0x1

    if-eq v7, v4, :cond_62

    :cond_60
    :goto_36
    move v4, v9

    :goto_37
    if-eq v4, v9, :cond_61

    move-object v3, v2

    move v5, v8

    move v8, v10

    move-object v6, v11

    move v15, v12

    move/from16 v7, v19

    move/from16 v14, v25

    move-object/from16 v1, v26

    move/from16 v9, v27

    const v16, 0xfffff

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_61
    move-object/from16 v8, p1

    move/from16 v7, p5

    move v3, v4

    move/from16 v20, v10

    move-object v10, v11

    move-object/from16 p3, v13

    move/from16 v14, v25

    move-object/from16 v11, v26

    move-object/from16 v9, v31

    move-object v4, v2

    move v13, v12

    move/from16 v12, v19

    goto/16 :goto_4b

    :cond_62
    if-nez v5, :cond_63

    .line 254
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 255
    throw v17

    .line 256
    :cond_63
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_64
    move-object/from16 v2, p2

    move-object/from16 v31, v8

    move-object v8, v11

    move/from16 p3, v26

    move/from16 v9, v30

    move-object/from16 v11, p6

    move-object/from16 v26, v12

    move/from16 v12, v19

    move/from16 v19, v4

    const/16 v4, 0x32

    if-ne v5, v4, :cond_70

    const/4 v4, 0x2

    if-ne v7, v4, :cond_6f

    .line 257
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->D(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v26

    .line 258
    invoke-virtual {v7, v8, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 259
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 260
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    if-nez v5, :cond_65

    .line 261
    sget-object v5, Lcom/google/android/gms/internal/measurement/y1;->d:Lcom/google/android/gms/internal/measurement/y1;

    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v5

    .line 263
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y1;

    .line 264
    invoke-virtual {v7, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 265
    :cond_65
    check-cast v1, Lcom/google/android/gms/internal/measurement/x1;

    .line 266
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/x1;->a:Lkd/d;

    .line 267
    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/measurement/y1;

    .line 268
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v4, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-ltz v4, :cond_6e

    sub-int v5, p4, v1

    if-gt v4, v5, :cond_6e

    add-int v3, v1, v4

    .line 269
    iget-object v4, v14, Lkd/d;->q:Ljava/lang/Object;

    move-object v5, v4

    :goto_38
    if-ge v1, v3, :cond_6b

    move/from16 v19, v3

    add-int/lit8 v3, v1, 0x1

    .line 270
    aget-byte v1, v2, v1

    if-gez v1, :cond_66

    .line 271
    invoke-static {v1, v2, v3, v11}, Lcom/google/android/gms/internal/measurement/d1;->e(I[BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v3

    iget v1, v11, Lcom/google/android/gms/internal/measurement/o0;->a:I

    :cond_66
    ushr-int/lit8 v2, v1, 0x3

    move/from16 v20, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_67

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object/from16 v26, v7

    move-object v5, v11

    move/from16 v7, v19

    move-object v11, v6

    :goto_39
    move/from16 v6, v20

    goto/16 :goto_3b

    .line 272
    :cond_67
    iget-object v2, v14, Lkd/d;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 273
    iget v2, v4, Lcom/google/android/gms/internal/measurement/z2;->d:I

    if-ne v3, v2, :cond_68

    .line 274
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v11

    move-object v11, v6

    move-object v6, v1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v26, v7

    move/from16 v7, v19

    move/from16 v2, v20

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->w([BIILcom/google/android/gms/internal/measurement/z2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    move-object v1, v11

    move-object v11, v6

    move-object v6, v1

    move v1, v2

    move v3, v7

    move-object/from16 v4, v21

    move-object/from16 v7, v26

    move-object/from16 v2, p2

    goto :goto_38

    :cond_68
    move-object/from16 v26, v11

    move-object v11, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move/from16 v7, v19

    :cond_69
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v6

    goto :goto_39

    :cond_6a
    move-object v2, v11

    move-object v11, v6

    move-object v6, v2

    move-object/from16 v26, v7

    move/from16 v7, v19

    move/from16 v2, v20

    iget-object v4, v14, Lkd/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 276
    iget v2, v4, Lcom/google/android/gms/internal/measurement/z2;->d:I

    if-ne v3, v2, :cond_69

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v11, v2

    move/from16 v2, v20

    .line 277
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d2;->w([BIILcom/google/android/gms/internal/measurement/z2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    move-object v1, v11

    move-object v11, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v7

    move-object/from16 v4, v21

    :goto_3a
    move-object/from16 v7, v26

    goto/16 :goto_38

    .line 278
    :goto_3b
    invoke-static {v1, v3, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/d1;->w(I[BIILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    move-object v6, v11

    move-object/from16 v4, v21

    move-object v11, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v7

    goto :goto_3a

    :cond_6b
    move/from16 v4, p4

    move-object/from16 v26, v7

    move v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v6

    if-ne v1, v7, :cond_6d

    .line 279
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/measurement/y1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v9, :cond_6c

    move/from16 v15, p3

    move-object v6, v5

    move-object v2, v8

    move v8, v10

    move/from16 v14, v25

    move-object/from16 v1, v26

    move/from16 v9, v27

    const v16, 0xfffff

    move v5, v4

    move v4, v7

    move v7, v12

    goto/16 :goto_1

    :cond_6c
    move-object v4, v13

    move/from16 v13, p3

    move-object/from16 p3, v4

    move-object v4, v3

    move v3, v7

    move/from16 v20, v10

    move/from16 v14, v25

    move-object/from16 v11, v26

    move-object/from16 v9, v31

    move/from16 v7, p5

    :goto_3c
    move-object v10, v5

    goto/16 :goto_4b

    .line 280
    :cond_6d
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 281
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 284
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    :cond_6f
    move-object v3, v2

    move-object v5, v11

    goto/16 :goto_16

    :goto_3d
    move-object v4, v13

    move/from16 v13, p3

    move-object/from16 p3, v4

    move/from16 v7, p5

    move-object v4, v3

    move v3, v9

    move/from16 v20, v10

    move/from16 v14, v25

    move-object/from16 v11, v26

    move-object/from16 v9, v31

    goto :goto_3c

    :cond_70
    move/from16 v4, p4

    move-object v3, v2

    move-object/from16 v11, v26

    add-int/lit8 v2, v10, 0x2

    .line 286
    aget v2, v21, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    packed-switch v5, :pswitch_data_2

    :cond_71
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    :goto_3e
    move-object/from16 v10, p6

    goto/16 :goto_49

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_71

    and-int/lit8 v1, p3, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 287
    invoke-virtual {v0, v12, v10, v8}, Lcom/google/android/gms/internal/measurement/d2;->H(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v5, v4

    move v4, v9

    .line 289
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/d1;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;[BIIILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    .line 290
    invoke-virtual {v0, v8, v12, v3, v10}, Lcom/google/android/gms/internal/measurement/d2;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move v0, v4

    move/from16 v20, v10

    move-object/from16 v9, v31

    move-object v4, v1

    move v1, v2

    :goto_3f
    move-object v10, v6

    goto/16 :goto_4a

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v9

    if-nez v7, :cond_72

    .line 291
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v5

    move/from16 v20, v10

    iget-wide v9, v6, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 292
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/v0;->r(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move v0, v4

    move-object v10, v6

    move-object/from16 v9, v31

    move-object v4, v1

    :goto_41
    move v1, v5

    goto/16 :goto_4a

    :cond_72
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move v0, v4

    move/from16 v20, v10

    move-object/from16 v9, v31

    :goto_42
    move-object v4, v1

    move-object v10, v6

    goto/16 :goto_49

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v20, v10

    if-nez v7, :cond_73

    .line 294
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 295
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/v0;->q(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :cond_73
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move v0, v4

    move-object v10, v6

    move-object/from16 v9, v31

    :goto_43
    move-object v4, v1

    goto/16 :goto_49

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v9

    move/from16 v20, v10

    if-nez v7, :cond_77

    .line 297
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/measurement/o0;->a:I

    move/from16 v10, v20

    .line 298
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->E(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v9

    if-eqz v9, :cond_74

    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/measurement/k1;->a(I)Z

    move-result v9

    if-eqz v9, :cond_75

    :cond_74
    move-object v9, v13

    move/from16 v13, p3

    move-object/from16 p3, v9

    move-object/from16 v9, v31

    goto :goto_44

    .line 299
    :cond_75
    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    move-object/from16 v9, v31

    if-ne v3, v9, :cond_76

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->a()Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v3

    .line 300
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    :cond_76
    int-to-long v14, v7

    .line 301
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v7, p3

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/r2;->d(ILjava/lang/Object;)V

    move-object/from16 p3, v13

    move v13, v7

    goto :goto_45

    .line 302
    :goto_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v0, v4

    move/from16 v20, v10

    move-object v4, v1

    move v1, v5

    goto/16 :goto_3f

    :cond_77
    move-object v9, v13

    move/from16 v13, p3

    move-object/from16 p3, v9

    move-object/from16 v9, v31

    move v0, v4

    move-object v10, v6

    goto :goto_43

    :pswitch_1e
    move-object v1, v13

    move/from16 v13, p3

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v9

    move-object/from16 v9, v31

    const/4 v5, 0x2

    if-ne v7, v5, :cond_78

    .line 304
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/d1;->p([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/Object;

    .line 305
    invoke-virtual {v11, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :cond_78
    move v0, v4

    move/from16 v20, v10

    goto/16 :goto_42

    :pswitch_1f
    move-object v1, v13

    move/from16 v13, p3

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v9

    move-object/from16 v9, v31

    const/4 v5, 0x2

    if-ne v7, v5, :cond_79

    .line 307
    invoke-virtual {v0, v12, v10, v8}, Lcom/google/android/gms/internal/measurement/d2;->H(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/d2;->C(I)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 309
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l2;[BIILcom/google/android/gms/internal/measurement/o0;)I

    move-result v2

    move/from16 v32, v4

    move-object v4, v3

    move/from16 v3, v32

    .line 310
    invoke-virtual {v0, v8, v12, v1, v10}, Lcom/google/android/gms/internal/measurement/d2;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v1, v2

    move v0, v3

    move/from16 v20, v10

    move-object/from16 v10, p6

    goto/16 :goto_4a

    :cond_79
    move v3, v4

    move-object v4, v1

    move v0, v3

    move/from16 v20, v10

    goto/16 :goto_3e

    :pswitch_20
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    const/4 v5, 0x2

    move-object/from16 v10, p6

    if-ne v7, v5, :cond_7e

    .line 311
    invoke-static {v4, v0, v10}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v5

    iget v7, v10, Lcom/google/android/gms/internal/measurement/o0;->a:I

    if-nez v7, :cond_7a

    .line 312
    invoke-virtual {v11, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_7a
    add-int v6, v5, v7

    and-int v19, v19, v22

    if-eqz v19, :cond_7c

    .line 313
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/y2;->a(II[B)Z

    move-result v19

    if-eqz v19, :cond_7b

    goto :goto_46

    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    :cond_7c
    :goto_46
    new-instance v1, Ljava/lang/String;

    move/from16 v19, v6

    .line 316
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 317
    invoke-virtual {v11, v8, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v19

    .line 318
    :goto_47
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_21
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    move-object/from16 v10, p6

    if-nez v7, :cond_7e

    .line 319
    invoke-static {v4, v0, v10}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/o0;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_7d

    const/16 v28, 0x1

    goto :goto_48

    :cond_7d
    const/16 v28, 0x0

    .line 320
    :goto_48
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_22
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    const/4 v1, 0x5

    move-object/from16 v10, p6

    if-ne v7, v1, :cond_7e

    add-int/lit8 v1, v0, 0x4

    .line 322
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_23
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    const/4 v1, 0x1

    move-object/from16 v10, p6

    if-ne v7, v1, :cond_7e

    add-int/lit8 v1, v0, 0x8

    .line 324
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_24
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    move-object/from16 v10, p6

    if-nez v7, :cond_7e

    .line 326
    invoke-static {v4, v0, v10}, Lcom/google/android/gms/internal/measurement/d1;->b([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget v5, v10, Lcom/google/android/gms/internal/measurement/o0;->a:I

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_25
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    move-object/from16 v10, p6

    if-nez v7, :cond_7e

    .line 329
    invoke-static {v4, v0, v10}, Lcom/google/android/gms/internal/measurement/d1;->i([BILcom/google/android/gms/internal/measurement/o0;)I

    move-result v1

    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/o0;->b:J

    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_26
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    const/4 v1, 0x5

    move-object/from16 v10, p6

    if-ne v7, v1, :cond_7e

    add-int/lit8 v1, v0, 0x4

    .line 332
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/d1;->k(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 333
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v11, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_27
    move-object v0, v13

    move/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v4, p2

    move v0, v9

    move/from16 v20, v10

    move-object/from16 v9, v31

    const/4 v1, 0x1

    move-object/from16 v10, p6

    if-ne v7, v1, :cond_7e

    add-int/lit8 v1, v0, 0x8

    .line 335
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/d1;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v11, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    invoke-virtual {v11, v8, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_7e
    :goto_49
    move v1, v0

    :goto_4a
    if-eq v1, v0, :cond_7f

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v3, v4

    move-object v2, v8

    move-object v6, v10

    move v7, v12

    move v15, v13

    move/from16 v8, v20

    move/from16 v14, v25

    move/from16 v9, v27

    const v16, 0xfffff

    move v4, v1

    goto/16 :goto_11

    :cond_7f
    move/from16 v7, p5

    move v3, v1

    move/from16 v14, v25

    :goto_4b
    if-ne v13, v7, :cond_80

    if-eqz v7, :cond_80

    move/from16 v6, p4

    move v9, v3

    move v15, v13

    :goto_4c
    move/from16 v0, v27

    const v10, 0xfffff

    goto :goto_4d

    .line 338
    :cond_80
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    if-ne v1, v9, :cond_81

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->a()Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v1

    .line 339
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    :cond_81
    move-object v5, v1

    move-object v2, v4

    move-object v6, v10

    move v1, v13

    move/from16 v4, p4

    .line 340
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d1;->v(I[BIILcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/o0;)I

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v5, v4

    move-object v2, v8

    move-object v1, v11

    move v7, v12

    move/from16 v8, v20

    move/from16 v9, v27

    const v16, 0xfffff

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_82
    move/from16 v7, p5

    move-object v11, v1

    move-object v8, v2

    move v6, v5

    move/from16 v27, v9

    move-object/from16 p3, v13

    move/from16 v25, v14

    move v9, v4

    goto :goto_4c

    :goto_4d
    if-eq v0, v10, :cond_83

    int-to-long v0, v0

    .line 341
    invoke-virtual {v11, v8, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/measurement/d2;->h:I

    move v10, v1

    move-object/from16 v3, v17

    :goto_4e
    iget v1, v0, Lcom/google/android/gms/internal/measurement/d2;->i:I

    if-ge v10, v1, :cond_84

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d2;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d2;->g:[I

    aget v2, v1, v10

    move-object/from16 v5, p1

    move-object v1, v8

    .line 343
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d2;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p1

    goto :goto_4e

    :cond_84
    if-eqz v3, :cond_85

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d2;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/r2;

    :cond_85
    if-nez v7, :cond_87

    if-ne v9, v6, :cond_86

    goto :goto_4f

    .line 346
    :cond_86
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    move-object/from16 v2, p3

    .line 347
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    :cond_87
    move-object/from16 v2, p3

    if-gt v9, v6, :cond_88

    if-ne v15, v7, :cond_88

    :goto_4f
    return v9

    :cond_88
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 349
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->i()Lcom/google/android/gms/internal/measurement/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
