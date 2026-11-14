.class public final Ls4/y4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/g;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Ls4/y4;->a:J

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ls4/y4;->c:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Ls4/y4;->d:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Ls4/y4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/y4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/y4;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ls4/y4;->b:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    .line 4
    iput-object v0, p0, Ls4/y4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, v0, Lb0/g;->c:Ljava/lang/Object;

    check-cast v1, Lb0/g;

    iget v2, v0, Lb0/g;->a:I

    .line 6
    invoke-virtual {v1}, Lb0/g;->a()I

    move-result v3

    .line 7
    iget-object v4, p1, Ls4/y4;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_3

    .line 8
    iget-object p1, v1, Lb0/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 9
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast p1, Lxg/l;

    .line 10
    iget p1, p1, Lxg/l;->d:I

    int-to-double v5, v2

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v7

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 12
    iget v0, v0, Lb0/g;->b:I

    .line 13
    div-int v5, v2, v0

    add-int/2addr v5, p1

    mul-int/2addr v5, v3

    mul-int/2addr v0, v5

    add-int p1, v1, v3

    add-int/2addr v0, p1

    .line 14
    array-length v6, v4

    if-ne v6, v0, :cond_2

    .line 15
    invoke-static {v1, v4}, Lk4/f;->c(I[B)J

    move-result-wide v6

    iput-wide v6, p0, Ls4/y4;->a:J

    .line 16
    invoke-static {v2, v6, v7}, Lk4/f;->x(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v1, v3, v4}, Lk4/f;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Ls4/y4;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/y4;->d:Ljava/lang/Object;

    .line 19
    :goto_0
    array-length v0, v4

    if-ge p1, v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/firebase/messaging/u;

    iget-object v1, p0, Ls4/y4;->b:Ljava/lang/Object;

    check-cast v1, Lb0/g;

    .line 21
    iget-object v1, v1, Lb0/g;->c:Ljava/lang/Object;

    check-cast v1, Lb0/g;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/u;-><init>(Lb0/g;)V

    .line 23
    invoke-static {p1, v5, v4}, Lk4/f;->o(II[B)[B

    move-result-object v1

    .line 24
    invoke-static {v1}, Lk4/f;->d([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 25
    new-instance v1, Lxg/z;

    invoke-direct {v1, v0}, Lxg/z;-><init>(Lcom/google/firebase/messaging/u;)V

    .line 26
    iget-object v0, p0, Ls4/y4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v5

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    iget-wide v0, p1, Ls4/y4;->a:J

    .line 30
    iput-wide v0, p0, Ls4/y4;->a:J

    .line 31
    iget-object p1, p1, Ls4/y4;->c:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_5

    .line 32
    array-length v0, p1

    if-ne v0, v3, :cond_4

    .line 33
    iput-object p1, p0, Ls4/y4;->c:Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-array p1, v3, [B

    iput-object p1, p0, Ls4/y4;->c:Ljava/lang/Object;

    .line 36
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls4/y4;->d:Ljava/lang/Object;

    return-void

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lzb/p;J)I
    .locals 6

    .line 1
    sget-object v0, Lwb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lzb/p;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lzb/m;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lzb/p;->c:Lvb/s;

    .line 38
    .line 39
    iget-object v5, v5, Lvb/s;->a:Lvb/a;

    .line 40
    .line 41
    iget-object v5, v5, Lvb/a;->h:Lvb/l;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lfc/e;->a:Lfc/e;

    .line 56
    .line 57
    sget-object v5, Lfc/e;->a:Lfc/e;

    .line 58
    .line 59
    iget-object v3, v3, Lzb/m;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lfc/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Ls4/y4;->a:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lzb/p;->r:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public b(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q9;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q9;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q9;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Ls4/y4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ls4/c;

    .line 18
    .line 19
    iget-object v4, v2, Ls4/e4;->d:Ls4/n4;

    .line 20
    .line 21
    iget-object v5, v2, Ls4/e4;->d:Ls4/n4;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ls4/u1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ls4/n4;->j0()Ls4/q4;

    .line 28
    .line 29
    .line 30
    const-string v6, "_eid"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ls4/q4;->B(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t9;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    move-object v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Ls4/q4;->J(Lcom/google/android/gms/internal/measurement/t9;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    move-object v10, v8

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v10, :cond_12

    .line 49
    .line 50
    const-string v8, "_ep"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_e

    .line 57
    .line 58
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ls4/n4;->j0()Ls4/q4;

    .line 62
    .line 63
    .line 64
    const-string v0, "_en"

    .line 65
    .line 66
    invoke-static {v7, v0}, Ls4/q4;->B(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0}, Ls4/q4;->J(Lcom/google/android/gms/internal/measurement/t9;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    move-object v15, v0

    .line 79
    check-cast v15, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, Ls4/u1;->x:Ls4/y0;

    .line 88
    .line 89
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ls4/y0;->y:Ls4/w0;

    .line 93
    .line 94
    const-string v2, "Extra parameter without an event name. eventId"

    .line 95
    .line 96
    invoke-virtual {v0, v10, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_2
    iget-object v0, v1, Ls4/y4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Ls4/y4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    iget-object v0, v1, Ls4/y4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    cmp-long v0, v16, v18

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    :goto_2
    iget-object v0, v4, Ls4/n4;->h:Ls4/p;

    .line 134
    .line 135
    invoke-static {v0}, Ls4/n4;->T(Ls4/i4;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ls4/u1;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/core/view/y0;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ls4/i4;->s()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v0}, Ls4/p;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v4, Ls4/u1;->x:Ls4/y0;

    .line 173
    .line 174
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 178
    .line 179
    const-string v13, "Main event not found"

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ls4/w0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    move-object v0, v9

    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    :goto_3
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v13, 0x1

    .line 206
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->J()Lcom/google/android/gms/internal/measurement/p9;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9, v0}, Ls4/q4;->c0(Lcom/google/android/gms/internal/measurement/f1;[B)Lcom/google/android/gms/internal/measurement/f1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_5
    iget-object v9, v4, Ls4/u1;->x:Ls4/y0;

    .line 242
    .line 243
    invoke-static {v9}, Ls4/u1;->l(Ls4/c2;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v9, Ls4/y0;->x:Ls4/w0;

    .line 247
    .line 248
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    :try_start_6
    invoke-static {v3}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v9, v13, v11, v10, v0}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    :cond_6
    move-object/from16 v0, v16

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :catch_3
    move-exception v0

    .line 268
    :goto_5
    const-wide/16 v17, 0x0

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_6
    move-object v9, v8

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catch_4
    move-exception v0

    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_7
    move-object/from16 v9, v16

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :goto_8
    move-object/from16 v8, v16

    .line 289
    .line 290
    :goto_9
    :try_start_7
    iget-object v4, v4, Ls4/u1;->x:Ls4/y0;

    .line 291
    .line 292
    invoke-static {v4}, Ls4/u1;->l(Ls4/c2;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, Ls4/y0;->x:Ls4/w0;

    .line 296
    .line 297
    const-string v9, "Error selecting main event"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v9}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_a
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/q9;

    .line 314
    .line 315
    iput-object v4, v1, Ls4/y4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    iput-wide v8, v1, Ls4/y4;->a:J

    .line 326
    .line 327
    invoke-virtual {v5}, Ls4/n4;->j0()Ls4/q4;

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Ls4/y4;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 333
    .line 334
    invoke-static {v0, v6}, Ls4/q4;->D(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 339
    .line 340
    iput-object v0, v1, Ls4/y4;->c:Ljava/lang/Object;

    .line 341
    .line 342
    :goto_b
    iget-wide v8, v1, Ls4/y4;->a:J

    .line 343
    .line 344
    const-wide/16 v11, -0x1

    .line 345
    .line 346
    add-long/2addr v8, v11

    .line 347
    iput-wide v8, v1, Ls4/y4;->a:J

    .line 348
    .line 349
    cmp-long v0, v8, v17

    .line 350
    .line 351
    if-gtz v0, :cond_8

    .line 352
    .line 353
    iget-object v0, v5, Ls4/n4;->h:Ls4/p;

    .line 354
    .line 355
    invoke-static {v0}, Ls4/n4;->T(Ls4/i4;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Ls4/u1;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/core/view/y0;->r()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v4, Ls4/u1;->x:Ls4/y0;

    .line 366
    .line 367
    invoke-static {v6}, Ls4/u1;->l(Ls4/c2;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v6, Ls4/y0;->D1:Ls4/w0;

    .line 371
    .line 372
    const-string v8, "Clearing complex main event info. appId"

    .line 373
    .line 374
    invoke-virtual {v6, v3, v8}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :try_start_8
    invoke-virtual {v0}, Ls4/p;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v6, "delete from main_event_params where app_id=?"

    .line 382
    .line 383
    filled-new-array {v3}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catch_5
    move-exception v0

    .line 392
    iget-object v3, v4, Ls4/u1;->x:Ls4/y0;

    .line 393
    .line 394
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v3, Ls4/y0;->x:Ls4/w0;

    .line 398
    .line 399
    const-string v4, "Error clearing complex main event"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_8
    iget-object v8, v5, Ls4/n4;->h:Ls4/p;

    .line 406
    .line 407
    invoke-static {v8}, Ls4/n4;->T(Ls4/i4;)V

    .line 408
    .line 409
    .line 410
    iget-wide v11, v1, Ls4/y4;->a:J

    .line 411
    .line 412
    iget-object v0, v1, Ls4/y4;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v13, v0

    .line 415
    check-cast v13, Lcom/google/android/gms/internal/measurement/q9;

    .line 416
    .line 417
    move-object v9, v3

    .line 418
    invoke-virtual/range {v8 .. v13}, Ls4/p;->J(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/q9;)V

    .line 419
    .line 420
    .line 421
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Ls4/y4;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lcom/google/android/gms/internal/measurement/q9;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q9;->v()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 449
    .line 450
    invoke-virtual {v5}, Ls4/n4;->j0()Ls4/q4;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v7, v6}, Ls4/q4;->B(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t9;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_9

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_b

    .line 472
    .line 473
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    move-object v14, v0

    .line 477
    goto :goto_e

    .line 478
    :cond_b
    iget-object v0, v2, Ls4/u1;->x:Ls4/y0;

    .line 479
    .line 480
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Ls4/y0;->y:Ls4/w0;

    .line 484
    .line 485
    const-string v2, "No unique parameters in main event. eventName"

    .line 486
    .line 487
    invoke-virtual {v0, v15, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    move-object v0, v15

    .line 491
    goto :goto_13

    .line 492
    :cond_c
    :goto_f
    iget-object v0, v2, Ls4/u1;->x:Ls4/y0;

    .line 493
    .line 494
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Ls4/y0;->y:Ls4/w0;

    .line 498
    .line 499
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 500
    .line 501
    invoke-virtual {v0, v15, v2, v10}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v16

    .line 505
    :goto_10
    if-eqz v9, :cond_d

    .line 506
    .line 507
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    :cond_d
    throw v0

    .line 511
    :cond_e
    move-object/from16 v16, v9

    .line 512
    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    iput-object v10, v1, Ls4/y4;->c:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v7, v1, Ls4/y4;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v4}, Ls4/n4;->j0()Ls4/q4;

    .line 520
    .line 521
    .line 522
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v5, "_epc"

    .line 527
    .line 528
    invoke-static {v7, v5}, Ls4/q4;->B(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t9;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v5, :cond_f

    .line 533
    .line 534
    move-object/from16 v9, v16

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_f
    invoke-static {v5}, Ls4/q4;->J(Lcom/google/android/gms/internal/measurement/t9;)Ljava/io/Serializable;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_11
    if-nez v9, :cond_10

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_10
    move-object v3, v9

    .line 545
    :goto_12
    check-cast v3, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    iput-wide v5, v1, Ls4/y4;->a:J

    .line 552
    .line 553
    cmp-long v3, v5, v17

    .line 554
    .line 555
    if-gtz v3, :cond_11

    .line 556
    .line 557
    iget-object v2, v2, Ls4/u1;->x:Ls4/y0;

    .line 558
    .line 559
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v2, Ls4/y0;->y:Ls4/w0;

    .line 563
    .line 564
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_11
    iget-object v2, v4, Ls4/n4;->h:Ls4/p;

    .line 571
    .line 572
    invoke-static {v2}, Ls4/n4;->T(Ls4/i4;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object v4, v3

    .line 580
    check-cast v4, Ljava/lang/Long;

    .line 581
    .line 582
    iget-wide v5, v1, Ls4/y4;->a:J

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    invoke-virtual/range {v2 .. v7}, Ls4/p;->J(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/q9;)V

    .line 587
    .line 588
    .line 589
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h1;->k()Lcom/google/android/gms/internal/measurement/f1;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/google/android/gms/internal/measurement/p9;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/p9;->o(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 602
    .line 603
    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->N()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 612
    .line 613
    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 614
    .line 615
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/q9;->M(Ljava/lang/Iterable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 623
    .line 624
    return-object v0
.end method
