.class public final Lph/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lph/b;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Lb0/g;J[B[B)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lph/b;->c:Ljava/util/TreeMap;

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_0
    cmp-long v0, v4, p2

    if-gez v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lph/b;->b(Lb0/g;J[B[B)V

    const-wide/16 p4, 0x1

    add-long/2addr v4, p4

    move-object p4, v6

    move-object p5, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lph/b;Lb0/g;J[B[B)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lph/b;->c:Ljava/util/TreeMap;

    .line 8
    iget-object v1, p1, Lph/b;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lph/b;->c:Ljava/util/TreeMap;

    iget-object v3, p1, Lph/b;->c:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lph/b;->b(Lb0/g;J[B[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lph/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lph/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Lb0/g;J[B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, v1, Lb0/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lb0/g;

    .line 19
    .line 20
    iget v9, v8, Lb0/g;->a:I

    .line 21
    .line 22
    shr-long v10, v2, v9

    .line 23
    .line 24
    invoke-static {v9, v2, v3}, Ljb/c;->L(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    new-instance v13, Lph/h;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    invoke-direct {v13, v14}, Lph/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-wide v10, v13, Lph/m;->b:J

    .line 35
    .line 36
    iput v12, v13, Lph/h;->e:I

    .line 37
    .line 38
    new-instance v14, Lph/j;

    .line 39
    .line 40
    invoke-direct {v14, v13}, Lph/j;-><init>(Lph/h;)V

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    shl-int v15, v13, v9

    .line 45
    .line 46
    add-int/lit8 v13, v15, -0x1

    .line 47
    .line 48
    iget-object v2, v0, Lph/b;->c:Ljava/util/TreeMap;

    .line 49
    .line 50
    if-ge v12, v13, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lph/b;->a(I)Lph/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lph/a;

    .line 61
    .line 62
    invoke-direct {v3, v8, v4, v5, v14}, Lph/a;-><init>(Lb0/g;[B[BLph/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lph/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Lph/a;

    .line 78
    .line 79
    invoke-direct {v6, v3, v4, v5, v14}, Lph/a;-><init>(Lph/a;[B[BLph/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lph/a;

    .line 87
    .line 88
    :cond_2
    const/4 v3, 0x1

    .line 89
    :goto_0
    iget v6, v1, Lb0/g;->b:I

    .line 90
    .line 91
    if-ge v3, v6, :cond_7

    .line 92
    .line 93
    invoke-static {v9, v10, v11}, Ljb/c;->L(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    shr-long/2addr v10, v9

    .line 98
    new-instance v7, Lph/h;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-direct {v7, v8}, Lph/h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput v3, v7, Lph/m;->c:I

    .line 105
    .line 106
    iput-wide v10, v7, Lph/m;->b:J

    .line 107
    .line 108
    iput v6, v7, Lph/h;->e:I

    .line 109
    .line 110
    new-instance v8, Lph/j;

    .line 111
    .line 112
    invoke-direct {v8, v7}, Lph/j;-><init>(Lph/h;)V

    .line 113
    .line 114
    .line 115
    if-ge v6, v13, :cond_5

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v12, p2, v6

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-wide/16 v16, 0x1

    .line 125
    .line 126
    add-long v16, p2, v16

    .line 127
    .line 128
    move-wide/from16 v18, v6

    .line 129
    .line 130
    int-to-double v6, v15

    .line 131
    move v12, v9

    .line 132
    move-wide/from16 v20, v10

    .line 133
    .line 134
    int-to-double v9, v3

    .line 135
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    double-to-long v6, v6

    .line 140
    rem-long v16, v16, v6

    .line 141
    .line 142
    cmp-long v6, v16, v18

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lph/b;->a(I)Lph/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    new-instance v6, Lph/a;

    .line 153
    .line 154
    iget-object v7, v1, Lb0/g;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lb0/g;

    .line 157
    .line 158
    invoke-direct {v6, v7, v4, v5, v8}, Lph/a;-><init>(Lb0/g;[B[BLph/j;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lph/a;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v9, Lph/a;

    .line 186
    .line 187
    invoke-direct {v9, v7, v4, v5, v8}, Lph/a;-><init>(Lph/a;[B[BLph/j;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lph/a;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    :goto_1
    move v12, v9

    .line 198
    move-wide/from16 v20, v10

    .line 199
    .line 200
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move v9, v12

    .line 203
    move-wide/from16 v10, v20

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    return-void
.end method
