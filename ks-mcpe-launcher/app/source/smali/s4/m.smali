.class public final Ls4/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Ls4/o;


# direct methods
.method public constructor <init>(Ls4/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/m;->c:Ls4/o;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Ls4/m;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ls4/m;->b:J

    return-void
.end method

.method public constructor <init>(Ls4/o;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/m;->c:Ls4/o;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Ls4/m;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ls4/m;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ls4/m;->c:Ls4/o;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v1, Ls4/m;->b:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v1, Ls4/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v8, "app_id = ? and rowid > ?"

    .line 23
    .line 24
    const-string v13, "1000"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "raw_events"

    .line 32
    .line 33
    const-string v15, "rowid"

    .line 34
    .line 35
    const-string v16, "name"

    .line 36
    .line 37
    const-string v17, "timestamp"

    .line 38
    .line 39
    const-string v18, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v19, "data"

    .line 42
    .line 43
    const-string v20, "realtime"

    .line 44
    .line 45
    const-string v21, "elapsed_time"

    .line 46
    .line 47
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v12, "rowid"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide/16 v12, 0x1

    .line 81
    .line 82
    cmp-long v5, v10, v12

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_1
    const/4 v5, 0x6

    .line 88
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-wide v15, v11

    .line 98
    iget-wide v10, v1, Ls4/m;->b:J

    .line 99
    .line 100
    cmp-long v10, v6, v10

    .line 101
    .line 102
    if-lez v10, :cond_2

    .line 103
    .line 104
    iput-wide v6, v1, Ls4/m;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->J()Lcom/google/android/gms/internal/measurement/s9;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v5}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/s9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    const-string v10, ""

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/s9;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 137
    .line 138
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 139
    .line 140
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/t9;->Q(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 147
    .line 148
    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 149
    .line 150
    move-wide v11, v15

    .line 151
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/t9;->t(J)V

    .line 152
    .line 153
    .line 154
    move-object v10, v5

    .line 155
    new-instance v5, Ls4/l;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v11, v10

    .line 162
    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    .line 163
    .line 164
    move v10, v0

    .line 165
    invoke-direct/range {v5 .. v11}, Ls4/l;-><init>(JJZLcom/google/android/gms/internal/measurement/t9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    iget-object v5, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ls4/q1;

    .line 180
    .line 181
    iget-object v5, v5, Ls4/q1;->w:Ls4/v0;

    .line 182
    .line 183
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 187
    .line 188
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 189
    .line 190
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v7, v6, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    :try_start_3
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ls4/q1;

    .line 210
    .line 211
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 212
    .line 213
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 217
    .line 218
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 219
    .line 220
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4, v5, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_2
    if-eqz v14, :cond_5

    .line 228
    .line 229
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-object v3

    .line 233
    :goto_3
    if-eqz v14, :cond_6

    .line 234
    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_6
    throw v0
.end method
