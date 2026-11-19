.class public final Lcom/google/android/gms/internal/measurement/tc;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/tc;


# instance fields
.field public final a:Lg6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/tc;

    .line 2
    .line 3
    sget v1, Lg6/k;->w:I

    .line 4
    .line 5
    sget-object v1, Lg6/y;->y:Lg6/y;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Lg6/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/measurement/tc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/tc;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/y0;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    sget v1, Lg6/k;->w:I

    .line 8
    .line 9
    new-instance v1, Lg6/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lg6/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    :goto_0
    if-ge v4, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/y0;->O()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v9, v7

    .line 25
    const/4 v10, 0x3

    .line 26
    ushr-long/2addr v7, v10

    .line 27
    cmp-long v11, v7, v2

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/y0;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-wide v13, v2

    .line 36
    move-object v15, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long/2addr v7, v5

    .line 39
    const-wide v11, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v7, v11

    .line 45
    .line 46
    if-gtz v11, :cond_7

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-wide v13, v7

    .line 50
    move-object v15, v11

    .line 51
    :goto_1
    and-int/lit8 v7, v9, 0x7

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v7, v8, :cond_5

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v7, v8, :cond_4

    .line 60
    .line 61
    if-eq v7, v10, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    if-eq v7, v8, :cond_2

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    new-instance v12, Lcom/google/android/gms/internal/measurement/sc;

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/y0;->G()[B

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x17

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Unrecognized flag type "

    .line 101
    .line 102
    invoke-static {v7, v1, v2}, Ls1/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/measurement/sc;

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/y0;->D()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move/from16 v16, v7

    .line 119
    .line 120
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v16, v7

    .line 125
    .line 126
    new-instance v12, Lcom/google/android/gms/internal/measurement/sc;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/y0;->v()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v16, v7

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/measurement/sc;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/y0;->O()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v16, v7

    .line 157
    .line 158
    new-instance v12, Lcom/google/android/gms/internal/measurement/sc;

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-wide v7, v12, Lcom/google/android/gms/internal/measurement/sc;->c:J

    .line 168
    .line 169
    cmp-long v9, v7, v2

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    move-wide v5, v7

    .line 174
    :cond_6
    invoke-virtual {v1, v12}, Lg6/a;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 182
    .line 183
    const-string v1, "Flag name larger than max size"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/tc;

    .line 190
    .line 191
    invoke-virtual {v1}, Lg6/j;->c()Lg6/y;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Lg6/k;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 200
    .line 201
    const-string v1, "Negative number of flags"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/tc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/tc;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg6/i;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/e;->E(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
