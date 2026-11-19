.class public final Ls4/n3;
.super Ls4/g0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Ls4/j3;

.field public final h:Ls4/m3;

.field public p:Ls4/h0;

.field public volatile q:Ljava/lang/Boolean;

.field public final w:Ls4/j3;

.field public x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lac/a;


# direct methods
.method public constructor <init>(Ls4/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls4/g0;-><init>(Ls4/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/n3;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lac/a;

    .line 12
    .line 13
    iget-object v1, p1, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lac/a;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls4/n3;->y:Lac/a;

    .line 19
    .line 20
    new-instance v0, Ls4/m3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ls4/m3;-><init>(Ls4/n3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls4/n3;->h:Ls4/m3;

    .line 26
    .line 27
    new-instance v0, Ls4/j3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ls4/j3;-><init>(Ls4/n3;Ls4/q1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls4/n3;->w:Ls4/j3;

    .line 34
    .line 35
    new-instance v0, Ls4/j3;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Ls4/j3;-><init>(Ls4/n3;Ls4/q1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls4/n3;->Y:Ls4/j3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls4/q1;

    .line 7
    .line 8
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 9
    .line 10
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 14
    .line 15
    iget-object v2, p0, Ls4/n3;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Ls4/q1;->w:Ls4/v0;

    .line 52
    .line 53
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Ls4/v0;->w:Ls4/t0;

    .line 57
    .line 58
    const-string v5, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls4/n3;->Y:Ls4/j3;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls4/p;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final B(Z)Ls4/t4;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls4/q1;->q()Ls4/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 16
    .line 17
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ls4/q1;

    .line 23
    .line 24
    iget-object v0, p1, Ls4/q1;->q:Ls4/e1;

    .line 25
    .line 26
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ls4/e1;->q:Ls4/d1;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Ls4/q1;->q:Ls4/e1;

    .line 36
    .line 37
    invoke-static {p1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ls4/e1;->q:Ls4/d1;

    .line 41
    .line 42
    iget-object v0, p1, Ls4/d1;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ls4/e1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Ls4/d1;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ls4/e1;

    .line 55
    .line 56
    invoke-virtual {v3}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Ls4/d1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ls4/d1;->e()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ls4/q1;

    .line 82
    .line 83
    iget-object v7, v7, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    sub-long/2addr v3, v7

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_0
    iget-wide v7, p1, Ls4/d1;->c:J

    .line 95
    .line 96
    cmp-long v9, v3, v7

    .line 97
    .line 98
    if-gez v9, :cond_2

    .line 99
    .line 100
    :goto_1
    move-object p1, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-long/2addr v7, v7

    .line 103
    cmp-long v3, v3, v7

    .line 104
    .line 105
    if-lez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ls4/d1;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, p1, Ls4/d1;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p1, Ls4/d1;->h:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {p1}, Ls4/d1;->e()V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    cmp-long p1, v7, v5

    .line 141
    .line 142
    if-gtz p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    sget-object p1, Ls4/e1;->P1:Landroid/util/Pair;

    .line 156
    .line 157
    :goto_3
    if-eqz p1, :cond_7

    .line 158
    .line 159
    sget-object v0, Ls4/e1;->P1:Landroid/util/Pair;

    .line 160
    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v2, ":"

    .line 195
    .line 196
    invoke-static {v4, v0, v2, p1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Ls4/m0;->p(Ljava/lang/String;)Ls4/t4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls4/n3;->p:Ls4/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D(Ls4/h0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ls4/t4;)V
    .locals 69

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls4/c0;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ls4/g0;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ls4/n3;->x()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ls4/q1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v6, v4, Ls4/q1;->p:Ls4/h;

    .line 25
    .line 26
    iget-object v7, v4, Ls4/q1;->w:Ls4/v0;

    .line 27
    .line 28
    iget-object v8, v4, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    const/16 v10, 0x64

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    move v0, v10

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    const/16 v13, 0x3e9

    .line 37
    .line 38
    if-ge v12, v13, :cond_24

    .line 39
    .line 40
    if-ne v0, v10, :cond_24

    .line 41
    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ls4/q1;->n()Ls4/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const-string v15, "Error reading entries from local database"

    .line 52
    .line 53
    move/from16 v16, v10

    .line 54
    .line 55
    const-string v10, "entry"

    .line 56
    .line 57
    const-string v9, "type"

    .line 58
    .line 59
    const-string v3, "rowid"

    .line 60
    .line 61
    iget-object v0, v14, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v18, v8

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Ls4/q1;

    .line 67
    .line 68
    invoke-virtual {v14}, Ls4/c0;->k()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v14, Ls4/o0;->p:Z

    .line 72
    .line 73
    move/from16 p3, v12

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    move-object/from16 v23, v7

    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    :goto_2
    const/4 v12, 0x0

    .line 87
    goto/16 :goto_3c

    .line 88
    .line 89
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v14, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ls4/q1;

    .line 97
    .line 98
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 99
    .line 100
    move-object/from16 v21, v4

    .line 101
    .line 102
    const-string v4, "google_app_measurement_local.db"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    move-object/from16 v22, v5

    .line 116
    .line 117
    move-object/from16 v23, v7

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move v7, v4

    .line 121
    :goto_3
    if-ge v5, v4, :cond_17

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    :try_start_0
    invoke-virtual {v14}, Ls4/o0;->r()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 128
    if-nez v25, :cond_1

    .line 129
    .line 130
    :try_start_1
    iput-boolean v4, v14, Ls4/o0;->p:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v5, v25

    .line 135
    .line 136
    goto/16 :goto_32

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v38, v3

    .line 140
    .line 141
    move/from16 v37, v5

    .line 142
    .line 143
    :goto_4
    move-object/from16 v27, v10

    .line 144
    .line 145
    move-object/from16 v5, v25

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v24, 0x5

    .line 149
    .line 150
    :goto_5
    move-object/from16 v25, v9

    .line 151
    .line 152
    goto/16 :goto_33

    .line 153
    .line 154
    :catch_1
    move-object/from16 v38, v3

    .line 155
    .line 156
    move/from16 v37, v5

    .line 157
    .line 158
    :goto_6
    move-object/from16 v27, v10

    .line 159
    .line 160
    move-object/from16 v5, v25

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v24, 0x5

    .line 164
    .line 165
    :goto_7
    move-object/from16 v25, v9

    .line 166
    .line 167
    goto/16 :goto_34

    .line 168
    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object/from16 v38, v3

    .line 171
    .line 172
    move/from16 v37, v5

    .line 173
    .line 174
    :goto_8
    move-object/from16 v27, v10

    .line 175
    .line 176
    move-object/from16 v5, v25

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/16 v24, 0x5

    .line 180
    .line 181
    :goto_9
    move-object/from16 v25, v9

    .line 182
    .line 183
    goto/16 :goto_35

    .line 184
    .line 185
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 186
    .line 187
    .line 188
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    const-string v26, "messages"

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    const-string v28, "type=?"

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    const-string v32, "rowid desc"

    .line 203
    .line 204
    const-string v33, "1"

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 214
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 218
    const-wide/16 v35, -0x1

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    move/from16 v37, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :catch_3
    move-exception v0

    .line 234
    move-object/from16 v38, v3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_4
    move-object/from16 v38, v3

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_5
    move-exception v0

    .line 241
    move-object/from16 v38, v3

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_a
    move-object/from16 v38, v3

    .line 246
    .line 247
    move-object/from16 v27, v10

    .line 248
    .line 249
    move-object/from16 v5, v25

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v24, 0x5

    .line 253
    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    goto/16 :goto_30

    .line 257
    .line 258
    :cond_2
    move/from16 v37, v5

    .line 259
    .line 260
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    .line 263
    move-wide/from16 v26, v35

    .line 264
    .line 265
    :goto_b
    cmp-long v0, v26, v35

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    :try_start_7
    const-string v0, "rowid<?"

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    new-array v5, v4, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    .line 282
    move-object/from16 v28, v0

    .line 283
    .line 284
    move-object/from16 v29, v5

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_3
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v4, v8, Ls4/q1;->p:Ls4/h;

    .line 296
    .line 297
    sget-object v5, Ls4/e0;->W0:Ls4/d0;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    .line 299
    move-object/from16 v38, v3

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :try_start_9
    invoke-virtual {v4, v3, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 303
    .line 304
    .line 305
    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    const/16 v39, 0x4

    .line 307
    .line 308
    const/16 v40, 0x3

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    if-eqz v4, :cond_4

    .line 312
    .line 313
    const/4 v4, 0x5

    .line 314
    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    aput-object v38, v0, v17

    .line 319
    .line 320
    const/16 v34, 0x1

    .line 321
    .line 322
    aput-object v9, v0, v34

    .line 323
    .line 324
    aput-object v10, v0, v3

    .line 325
    .line 326
    const-string v24, "app_version"

    .line 327
    .line 328
    aput-object v24, v0, v40

    .line 329
    .line 330
    const-string v24, "app_version_int"

    .line 331
    .line 332
    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 333
    .line 334
    :goto_d
    move-object/from16 v27, v0

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catch_6
    move-exception v0

    .line 338
    move/from16 v24, v4

    .line 339
    .line 340
    move-object/from16 v27, v10

    .line 341
    .line 342
    move-object/from16 v5, v25

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :catch_7
    move/from16 v24, v4

    .line 348
    .line 349
    move-object/from16 v27, v10

    .line 350
    .line 351
    move-object/from16 v5, v25

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :catch_8
    move-exception v0

    .line 357
    move/from16 v24, v4

    .line 358
    .line 359
    move-object/from16 v27, v10

    .line 360
    .line 361
    move-object/from16 v5, v25

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_4
    const/4 v4, 0x5

    .line 367
    goto :goto_d

    .line 368
    :goto_e
    :try_start_b
    const-string v26, "messages"

    .line 369
    .line 370
    const-string v32, "rowid asc"

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 381
    .line 382
    .line 383
    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    move-object/from16 v41, v25

    .line 385
    .line 386
    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 397
    const/4 v3, 0x1

    .line 398
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 402
    move-object/from16 v25, v9

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v3, v8, Ls4/q1;->p:Ls4/h;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 410
    .line 411
    move-object/from16 v27, v10

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    :try_start_11
    invoke-virtual {v3, v10, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 415
    .line 416
    .line 417
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    move/from16 v3, v40

    .line 421
    .line 422
    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move/from16 v3, v39

    .line 427
    .line 428
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 432
    move-wide/from16 v67, v28

    .line 433
    .line 434
    move-object/from16 v28, v4

    .line 435
    .line 436
    move-wide/from16 v3, v67

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object/from16 v28, v4

    .line 441
    .line 442
    :goto_10
    move-object/from16 v5, v41

    .line 443
    .line 444
    goto/16 :goto_29

    .line 445
    .line 446
    :catch_9
    move-exception v0

    .line 447
    move-object/from16 v28, v4

    .line 448
    .line 449
    :goto_11
    move-object/from16 v5, v41

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    goto/16 :goto_2a

    .line 453
    .line 454
    :catch_a
    move-object/from16 v28, v4

    .line 455
    .line 456
    :catch_b
    :goto_12
    move-object/from16 v5, v41

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    goto/16 :goto_2b

    .line 460
    .line 461
    :catch_c
    move-exception v0

    .line 462
    move-object/from16 v28, v4

    .line 463
    .line 464
    :goto_13
    move-object/from16 v5, v41

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    goto/16 :goto_2c

    .line 468
    .line 469
    :cond_5
    move-object/from16 v28, v4

    .line 470
    .line 471
    move-wide/from16 v3, v19

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    :goto_14
    if-nez v0, :cond_8

    .line 475
    .line 476
    move-object/from16 v29, v5

    .line 477
    .line 478
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 479
    .line 480
    .line 481
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 482
    :try_start_14
    array-length v0, v9

    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ls4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ls4/v;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 497
    .line 498
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 499
    .line 500
    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    new-instance v1, Ls4/n0;

    .line 504
    .line 505
    invoke-direct {v1, v0, v10, v3, v4}, Ls4/n0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 509
    .line 510
    .line 511
    :cond_6
    :goto_15
    const/4 v1, 0x0

    .line 512
    :cond_7
    :goto_16
    const/4 v3, 0x3

    .line 513
    goto/16 :goto_24

    .line 514
    .line 515
    :catchall_3
    move-exception v0

    .line 516
    goto :goto_10

    .line 517
    :catch_d
    move-exception v0

    .line 518
    goto :goto_11

    .line 519
    :catch_e
    move-exception v0

    .line 520
    goto :goto_13

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    goto :goto_17

    .line 523
    :catch_f
    :try_start_16
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 524
    .line 525
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 529
    .line 530
    const-string v1, "Failed to load event from local database"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 533
    .line 534
    .line 535
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 536
    .line 537
    .line 538
    goto :goto_15

    .line 539
    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_8
    move-object/from16 v29, v5

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    if-ne v0, v1, :cond_9

    .line 547
    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 549
    .line 550
    .line 551
    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 552
    :try_start_18
    array-length v0, v9

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Ls4/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ls4/o4;
    :try_end_18
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 567
    .line 568
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 569
    .line 570
    .line 571
    goto :goto_18

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    goto :goto_19

    .line 574
    :catch_10
    :try_start_1a
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 575
    .line 576
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 580
    .line 581
    const-string v5, "Failed to load user property from local database"

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 584
    .line 585
    .line 586
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_18
    if-eqz v0, :cond_6

    .line 591
    .line 592
    new-instance v1, Ls4/n0;

    .line 593
    .line 594
    invoke-direct {v1, v0, v10, v3, v4}, Ls4/n0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_9
    const/4 v1, 0x2

    .line 606
    if-ne v0, v1, :cond_a

    .line 607
    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 609
    .line 610
    .line 611
    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 612
    :try_start_1c
    array-length v0, v9

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Ls4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ls4/e;
    :try_end_1c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 627
    .line 628
    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 629
    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    goto :goto_1b

    .line 634
    :catch_11
    :try_start_1e
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 635
    .line 636
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 640
    .line 641
    const-string v1, "Failed to load conditional user property from local database"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 644
    .line 645
    .line 646
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    :goto_1a
    if-eqz v0, :cond_6

    .line 651
    .line 652
    new-instance v1, Ls4/n0;

    .line 653
    .line 654
    invoke-direct {v1, v0, v10, v3, v4}, Ls4/n0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 666
    :cond_a
    const/4 v1, 0x4

    .line 667
    if-ne v0, v1, :cond_b

    .line 668
    .line 669
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 670
    .line 671
    .line 672
    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 673
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 674
    const/4 v1, 0x0

    .line 675
    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Ls4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ls4/u;
    :try_end_22
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 688
    .line 689
    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 690
    .line 691
    .line 692
    goto :goto_1f

    .line 693
    :catch_12
    move-exception v0

    .line 694
    :goto_1c
    move-object/from16 v5, v41

    .line 695
    .line 696
    goto/16 :goto_2a

    .line 697
    .line 698
    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    .line 699
    .line 700
    goto/16 :goto_2b

    .line 701
    .line 702
    :catch_14
    move-exception v0

    .line 703
    :goto_1e
    move-object/from16 v5, v41

    .line 704
    .line 705
    goto/16 :goto_2c

    .line 706
    .line 707
    :catchall_7
    move-exception v0

    .line 708
    goto :goto_20

    .line 709
    :catchall_8
    move-exception v0

    .line 710
    const/4 v1, 0x0

    .line 711
    goto :goto_20

    .line 712
    :catch_15
    const/4 v1, 0x0

    .line 713
    :catch_16
    :try_start_24
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 714
    .line 715
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 719
    .line 720
    const-string v9, "Failed to load default event parameters from local database"

    .line 721
    .line 722
    invoke-virtual {v0, v9}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 723
    .line 724
    .line 725
    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    :goto_1f
    if-eqz v0, :cond_7

    .line 730
    .line 731
    new-instance v5, Ls4/n0;

    .line 732
    .line 733
    invoke-direct {v5, v0, v10, v3, v4}, Ls4/n0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :catch_17
    move-exception v0

    .line 746
    :goto_21
    const/4 v1, 0x0

    .line 747
    goto :goto_1c

    .line 748
    :catch_18
    :goto_22
    const/4 v1, 0x0

    .line 749
    goto :goto_1d

    .line 750
    :catch_19
    move-exception v0

    .line 751
    :goto_23
    const/4 v1, 0x0

    .line 752
    goto :goto_1e

    .line 753
    :cond_b
    const/4 v1, 0x0

    .line 754
    const/4 v3, 0x3

    .line 755
    if-ne v0, v3, :cond_c

    .line 756
    .line 757
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 758
    .line 759
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 763
    .line 764
    const-string v4, "Skipping app launch break"

    .line 765
    .line 766
    invoke-virtual {v0, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_24

    .line 770
    :cond_c
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 771
    .line 772
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 776
    .line 777
    const-string v4, "Unknown record type in local database"

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_24
    move/from16 v40, v3

    .line 783
    .line 784
    move-object/from16 v9, v25

    .line 785
    .line 786
    move-object/from16 v10, v27

    .line 787
    .line 788
    move-object/from16 v4, v28

    .line 789
    .line 790
    move-object/from16 v5, v29

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    const/16 v39, 0x4

    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :catch_1a
    move-exception v0

    .line 798
    move-object/from16 v28, v4

    .line 799
    .line 800
    goto :goto_21

    .line 801
    :catch_1b
    move-object/from16 v28, v4

    .line 802
    .line 803
    goto :goto_22

    .line 804
    :catch_1c
    move-exception v0

    .line 805
    move-object/from16 v28, v4

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :catch_1d
    move-exception v0

    .line 809
    move-object/from16 v28, v4

    .line 810
    .line 811
    :goto_25
    move-object/from16 v27, v10

    .line 812
    .line 813
    goto :goto_21

    .line 814
    :catch_1e
    move-object/from16 v28, v4

    .line 815
    .line 816
    :goto_26
    move-object/from16 v27, v10

    .line 817
    .line 818
    goto :goto_22

    .line 819
    :catch_1f
    move-exception v0

    .line 820
    move-object/from16 v28, v4

    .line 821
    .line 822
    :goto_27
    move-object/from16 v27, v10

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :catch_20
    move-exception v0

    .line 826
    move-object/from16 v28, v4

    .line 827
    .line 828
    move-object/from16 v25, v9

    .line 829
    .line 830
    goto :goto_25

    .line 831
    :catch_21
    move-object/from16 v28, v4

    .line 832
    .line 833
    move-object/from16 v25, v9

    .line 834
    .line 835
    goto :goto_26

    .line 836
    :catch_22
    move-exception v0

    .line 837
    move-object/from16 v28, v4

    .line 838
    .line 839
    move-object/from16 v25, v9

    .line 840
    .line 841
    goto :goto_27

    .line 842
    :catch_23
    move-exception v0

    .line 843
    move v1, v3

    .line 844
    move-object/from16 v28, v4

    .line 845
    .line 846
    move-object/from16 v25, v9

    .line 847
    .line 848
    move-object/from16 v27, v10

    .line 849
    .line 850
    goto/16 :goto_1c

    .line 851
    .line 852
    :catch_24
    move v1, v3

    .line 853
    move-object/from16 v28, v4

    .line 854
    .line 855
    move-object/from16 v25, v9

    .line 856
    .line 857
    move-object/from16 v27, v10

    .line 858
    .line 859
    goto/16 :goto_1d

    .line 860
    .line 861
    :catch_25
    move-exception v0

    .line 862
    move v1, v3

    .line 863
    move-object/from16 v28, v4

    .line 864
    .line 865
    move-object/from16 v25, v9

    .line 866
    .line 867
    move-object/from16 v27, v10

    .line 868
    .line 869
    goto/16 :goto_1e

    .line 870
    .line 871
    :cond_d
    move-object/from16 v28, v4

    .line 872
    .line 873
    move-object/from16 v25, v9

    .line 874
    .line 875
    move-object/from16 v27, v10

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    const-string v0, "messages"

    .line 879
    .line 880
    const-string v3, "rowid <= ?"

    .line 881
    .line 882
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    filled-new-array {v4}, [Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 890
    move-object/from16 v5, v41

    .line 891
    .line 892
    :try_start_26
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-ge v0, v3, :cond_e

    .line 901
    .line 902
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 903
    .line 904
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 908
    .line 909
    const-string v3, "Fewer entries removed from local database than expected"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_28

    .line 915
    :catch_26
    move-exception v0

    .line 916
    goto :goto_2a

    .line 917
    :catch_27
    move-exception v0

    .line 918
    goto :goto_2c

    .line 919
    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 923
    .line 924
    .line 925
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3c

    .line 932
    .line 933
    :goto_29
    move-object/from16 v12, v28

    .line 934
    .line 935
    goto/16 :goto_3b

    .line 936
    .line 937
    :catch_28
    move-exception v0

    .line 938
    move-object/from16 v28, v4

    .line 939
    .line 940
    move-object/from16 v25, v9

    .line 941
    .line 942
    move-object/from16 v27, v10

    .line 943
    .line 944
    goto/16 :goto_11

    .line 945
    .line 946
    :goto_2a
    const/16 v24, 0x5

    .line 947
    .line 948
    goto/16 :goto_36

    .line 949
    .line 950
    :catch_29
    move-object/from16 v28, v4

    .line 951
    .line 952
    move-object/from16 v25, v9

    .line 953
    .line 954
    move-object/from16 v27, v10

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :catch_2a
    :goto_2b
    const/16 v24, 0x5

    .line 959
    .line 960
    goto/16 :goto_37

    .line 961
    .line 962
    :catch_2b
    move-exception v0

    .line 963
    move-object/from16 v28, v4

    .line 964
    .line 965
    move-object/from16 v25, v9

    .line 966
    .line 967
    move-object/from16 v27, v10

    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :goto_2c
    const/16 v24, 0x5

    .line 972
    .line 973
    goto/16 :goto_39

    .line 974
    .line 975
    :catch_2c
    move-exception v0

    .line 976
    :goto_2d
    move-object/from16 v27, v10

    .line 977
    .line 978
    move-object/from16 v5, v25

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    move-object/from16 v25, v9

    .line 982
    .line 983
    const/16 v24, 0x5

    .line 984
    .line 985
    goto :goto_33

    .line 986
    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    .line 987
    .line 988
    move-object/from16 v5, v25

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    move-object/from16 v25, v9

    .line 992
    .line 993
    const/16 v24, 0x5

    .line 994
    .line 995
    goto :goto_34

    .line 996
    :catch_2e
    move-exception v0

    .line 997
    :goto_2f
    move-object/from16 v27, v10

    .line 998
    .line 999
    move-object/from16 v5, v25

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    move-object/from16 v25, v9

    .line 1003
    .line 1004
    const/16 v24, 0x5

    .line 1005
    .line 1006
    goto :goto_35

    .line 1007
    :catch_2f
    move-object/from16 v27, v10

    .line 1008
    .line 1009
    move-object/from16 v5, v25

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    move-object/from16 v25, v9

    .line 1013
    .line 1014
    move/from16 v24, v4

    .line 1015
    .line 1016
    goto :goto_34

    .line 1017
    :catch_30
    move-exception v0

    .line 1018
    move-object/from16 v38, v3

    .line 1019
    .line 1020
    goto :goto_2d

    .line 1021
    :catch_31
    move-object/from16 v38, v3

    .line 1022
    .line 1023
    goto :goto_2e

    .line 1024
    :catch_32
    move-exception v0

    .line 1025
    move-object/from16 v38, v3

    .line 1026
    .line 1027
    goto :goto_2f

    .line 1028
    :catchall_9
    move-exception v0

    .line 1029
    move/from16 v37, v5

    .line 1030
    .line 1031
    goto/16 :goto_a

    .line 1032
    .line 1033
    :catchall_a
    move-exception v0

    .line 1034
    move-object/from16 v38, v3

    .line 1035
    .line 1036
    move/from16 v37, v5

    .line 1037
    .line 1038
    move-object/from16 v27, v10

    .line 1039
    .line 1040
    move-object/from16 v5, v25

    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    const/16 v24, 0x5

    .line 1044
    .line 1045
    move-object/from16 v25, v9

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    :goto_30
    if-eqz v4, :cond_f

    .line 1049
    .line 1050
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_31

    .line 1054
    :catchall_b
    move-exception v0

    .line 1055
    goto :goto_32

    .line 1056
    :catch_33
    move-exception v0

    .line 1057
    goto :goto_33

    .line 1058
    :catch_34
    move-exception v0

    .line 1059
    goto :goto_35

    .line 1060
    :cond_f
    :goto_31
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_33
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1061
    :goto_32
    const/4 v12, 0x0

    .line 1062
    goto/16 :goto_3b

    .line 1063
    .line 1064
    :goto_33
    const/16 v28, 0x0

    .line 1065
    .line 1066
    goto :goto_36

    .line 1067
    :catch_35
    :goto_34
    const/16 v28, 0x0

    .line 1068
    .line 1069
    goto :goto_37

    .line 1070
    :goto_35
    const/16 v28, 0x0

    .line 1071
    .line 1072
    goto/16 :goto_39

    .line 1073
    .line 1074
    :catchall_c
    move-exception v0

    .line 1075
    const/4 v5, 0x0

    .line 1076
    goto :goto_32

    .line 1077
    :catch_36
    move-exception v0

    .line 1078
    move-object/from16 v38, v3

    .line 1079
    .line 1080
    move/from16 v37, v5

    .line 1081
    .line 1082
    move-object/from16 v25, v9

    .line 1083
    .line 1084
    move-object/from16 v27, v10

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    const/16 v24, 0x5

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    goto :goto_33

    .line 1091
    :goto_36
    if-eqz v5, :cond_10

    .line 1092
    .line 1093
    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_10

    .line 1098
    .line 1099
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1100
    .line 1101
    .line 1102
    :cond_10
    iget-object v3, v8, Ls4/q1;->w:Ls4/v0;

    .line 1103
    .line 1104
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v15}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    iput-boolean v3, v14, Ls4/o0;->p:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1114
    .line 1115
    if-eqz v28, :cond_11

    .line 1116
    .line 1117
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1118
    .line 1119
    .line 1120
    :cond_11
    if-eqz v5, :cond_14

    .line 1121
    .line 1122
    goto :goto_38

    .line 1123
    :catch_37
    move-object/from16 v38, v3

    .line 1124
    .line 1125
    move/from16 v37, v5

    .line 1126
    .line 1127
    move-object/from16 v25, v9

    .line 1128
    .line 1129
    move-object/from16 v27, v10

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    const/16 v24, 0x5

    .line 1133
    .line 1134
    const/4 v5, 0x0

    .line 1135
    goto :goto_34

    .line 1136
    :goto_37
    int-to-long v3, v7

    .line 1137
    :try_start_29
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v7, v7, 0x14

    .line 1141
    .line 1142
    if-eqz v28, :cond_12

    .line 1143
    .line 1144
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1145
    .line 1146
    .line 1147
    :cond_12
    if-eqz v5, :cond_14

    .line 1148
    .line 1149
    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_3a

    .line 1153
    :catchall_d
    move-exception v0

    .line 1154
    goto/16 :goto_29

    .line 1155
    .line 1156
    :catch_38
    move-exception v0

    .line 1157
    move-object/from16 v38, v3

    .line 1158
    .line 1159
    move/from16 v37, v5

    .line 1160
    .line 1161
    move-object/from16 v25, v9

    .line 1162
    .line 1163
    move-object/from16 v27, v10

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    const/16 v24, 0x5

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    goto :goto_35

    .line 1170
    :goto_39
    :try_start_2a
    iget-object v3, v8, Ls4/q1;->w:Ls4/v0;

    .line 1171
    .line 1172
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 1176
    .line 1177
    invoke-virtual {v3, v0, v15}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    iput-boolean v3, v14, Ls4/o0;->p:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1182
    .line 1183
    if-eqz v28, :cond_13

    .line 1184
    .line 1185
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1186
    .line 1187
    .line 1188
    :cond_13
    if-eqz v5, :cond_14

    .line 1189
    .line 1190
    goto :goto_38

    .line 1191
    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    .line 1192
    .line 1193
    move/from16 v4, v24

    .line 1194
    .line 1195
    move-object/from16 v9, v25

    .line 1196
    .line 1197
    move-object/from16 v10, v27

    .line 1198
    .line 1199
    move-object/from16 v3, v38

    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :goto_3b
    if-eqz v12, :cond_15

    .line 1204
    .line 1205
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1206
    .line 1207
    .line 1208
    :cond_15
    if-eqz v5, :cond_16

    .line 1209
    .line 1210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1211
    .line 1212
    .line 1213
    :cond_16
    throw v0

    .line 1214
    :cond_17
    const/4 v1, 0x0

    .line 1215
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 1216
    .line 1217
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 1221
    .line 1222
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1223
    .line 1224
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_2

    .line 1228
    .line 1229
    :cond_18
    move-object/from16 v22, v5

    .line 1230
    .line 1231
    move-object/from16 v23, v7

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    :goto_3c
    if-eqz v12, :cond_19

    .line 1235
    .line 1236
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    move v3, v0

    .line 1244
    goto :goto_3d

    .line 1245
    :cond_19
    move v3, v1

    .line 1246
    :goto_3d
    move/from16 v4, v16

    .line 1247
    .line 1248
    if-eqz v2, :cond_1a

    .line 1249
    .line 1250
    if-ge v3, v4, :cond_1a

    .line 1251
    .line 1252
    iget-object v0, v11, Ls4/t4;->h:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-wide v7, v11, Ls4/t4;->Y:J

    .line 1255
    .line 1256
    new-instance v5, Ls4/n0;

    .line 1257
    .line 1258
    invoke-direct {v5, v2, v0, v7, v8}, Ls4/n0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    move v7, v1

    .line 1269
    :goto_3e
    if-ge v7, v5, :cond_23

    .line 1270
    .line 1271
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Ls4/n0;

    .line 1276
    .line 1277
    iget-object v8, v0, Ls4/n0;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 1278
    .line 1279
    sget-object v9, Ls4/e0;->W0:Ls4/d0;

    .line 1280
    .line 1281
    const/4 v10, 0x0

    .line 1282
    invoke-virtual {v6, v10, v9}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v12

    .line 1286
    if-eqz v12, :cond_1b

    .line 1287
    .line 1288
    iget-object v10, v0, Ls4/n0;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    if-nez v12, :cond_1b

    .line 1295
    .line 1296
    iget-wide v14, v0, Ls4/n0;->c:J

    .line 1297
    .line 1298
    iget-object v0, v11, Ls4/t4;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v12, v11, Ls4/t4;->d:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v1, v11, Ls4/t4;->p:Ljava/lang/String;

    .line 1303
    .line 1304
    move/from16 v66, v5

    .line 1305
    .line 1306
    iget-wide v4, v11, Ls4/t4;->q:J

    .line 1307
    .line 1308
    move-object/from16 v25, v0

    .line 1309
    .line 1310
    move-object/from16 v30, v1

    .line 1311
    .line 1312
    iget-wide v0, v11, Ls4/t4;->w:J

    .line 1313
    .line 1314
    move-wide/from16 v33, v0

    .line 1315
    .line 1316
    iget-object v0, v11, Ls4/t4;->x:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-boolean v1, v11, Ls4/t4;->y:Z

    .line 1319
    .line 1320
    move-object/from16 v35, v0

    .line 1321
    .line 1322
    iget-boolean v0, v11, Ls4/t4;->X:Z

    .line 1323
    .line 1324
    move/from16 v37, v0

    .line 1325
    .line 1326
    iget-object v0, v11, Ls4/t4;->Z:Ljava/lang/String;

    .line 1327
    .line 1328
    move-object/from16 v38, v0

    .line 1329
    .line 1330
    move/from16 v36, v1

    .line 1331
    .line 1332
    iget-wide v0, v11, Ls4/t4;->b1:J

    .line 1333
    .line 1334
    move-wide/from16 v39, v0

    .line 1335
    .line 1336
    iget v0, v11, Ls4/t4;->C1:I

    .line 1337
    .line 1338
    iget-boolean v1, v11, Ls4/t4;->D1:Z

    .line 1339
    .line 1340
    move/from16 v41, v0

    .line 1341
    .line 1342
    iget-boolean v0, v11, Ls4/t4;->E1:Z

    .line 1343
    .line 1344
    move/from16 v43, v0

    .line 1345
    .line 1346
    iget-object v0, v11, Ls4/t4;->F1:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    move-object/from16 v44, v0

    .line 1349
    .line 1350
    move/from16 v42, v1

    .line 1351
    .line 1352
    iget-wide v0, v11, Ls4/t4;->G1:J

    .line 1353
    .line 1354
    move-wide/from16 v45, v0

    .line 1355
    .line 1356
    iget-object v0, v11, Ls4/t4;->H1:Ljava/util/List;

    .line 1357
    .line 1358
    iget-object v1, v11, Ls4/t4;->I1:Ljava/lang/String;

    .line 1359
    .line 1360
    move-object/from16 v47, v0

    .line 1361
    .line 1362
    iget-object v0, v11, Ls4/t4;->J1:Ljava/lang/String;

    .line 1363
    .line 1364
    move-object/from16 v49, v0

    .line 1365
    .line 1366
    iget-object v0, v11, Ls4/t4;->K1:Ljava/lang/String;

    .line 1367
    .line 1368
    move-object/from16 v50, v0

    .line 1369
    .line 1370
    iget-boolean v0, v11, Ls4/t4;->L1:Z

    .line 1371
    .line 1372
    move/from16 v51, v0

    .line 1373
    .line 1374
    move-object/from16 v48, v1

    .line 1375
    .line 1376
    iget-wide v0, v11, Ls4/t4;->M1:J

    .line 1377
    .line 1378
    move-wide/from16 v52, v0

    .line 1379
    .line 1380
    iget v0, v11, Ls4/t4;->N1:I

    .line 1381
    .line 1382
    iget-object v1, v11, Ls4/t4;->O1:Ljava/lang/String;

    .line 1383
    .line 1384
    move/from16 v54, v0

    .line 1385
    .line 1386
    iget v0, v11, Ls4/t4;->P1:I

    .line 1387
    .line 1388
    move/from16 v56, v0

    .line 1389
    .line 1390
    move-object/from16 v55, v1

    .line 1391
    .line 1392
    iget-wide v0, v11, Ls4/t4;->Q1:J

    .line 1393
    .line 1394
    move-wide/from16 v57, v0

    .line 1395
    .line 1396
    iget-object v0, v11, Ls4/t4;->R1:Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v1, v11, Ls4/t4;->S1:Ljava/lang/String;

    .line 1399
    .line 1400
    move-object/from16 v59, v0

    .line 1401
    .line 1402
    move-object/from16 v60, v1

    .line 1403
    .line 1404
    iget-wide v0, v11, Ls4/t4;->T1:J

    .line 1405
    .line 1406
    move-wide/from16 v61, v0

    .line 1407
    .line 1408
    iget v0, v11, Ls4/t4;->U1:I

    .line 1409
    .line 1410
    move/from16 v63, v0

    .line 1411
    .line 1412
    iget-wide v0, v11, Ls4/t4;->V1:J

    .line 1413
    .line 1414
    new-instance v24, Ls4/t4;

    .line 1415
    .line 1416
    move-wide/from16 v64, v0

    .line 1417
    .line 1418
    move-wide/from16 v31, v4

    .line 1419
    .line 1420
    move-object/from16 v27, v10

    .line 1421
    .line 1422
    move-object/from16 v26, v12

    .line 1423
    .line 1424
    move-wide/from16 v28, v14

    .line 1425
    .line 1426
    invoke-direct/range {v24 .. v65}, Ls4/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v11, v24

    .line 1430
    .line 1431
    goto :goto_3f

    .line 1432
    :cond_1b
    move/from16 v66, v5

    .line 1433
    .line 1434
    :goto_3f
    instance-of v0, v8, Ls4/v;

    .line 1435
    .line 1436
    if-eqz v0, :cond_1f

    .line 1437
    .line 1438
    :try_start_2b
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v25
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3e

    .line 1442
    :try_start_2c
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v4
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3d

    .line 1446
    :try_start_2d
    check-cast v8, Ls4/v;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3c

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    :try_start_2e
    invoke-interface {v1, v8, v11}, Ls4/h0;->w(Ls4/v;Ls4/t4;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static/range {v23 .. v23}, Ls4/q1;->l(Ls4/y1;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3b

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v10, v23

    .line 1457
    .line 1458
    :try_start_2f
    iget-object v0, v10, Ls4/v0;->D1:Ls4/t0;

    .line 1459
    .line 1460
    const-string v8, "Logging telemetry for logEvent from database"

    .line 1461
    .line 1462
    invoke-virtual {v0, v8}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Ls4/r0;->d:Ls4/r0;

    .line 1466
    .line 1467
    if-nez v0, :cond_1c

    .line 1468
    .line 1469
    new-instance v0, Ls4/r0;
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3a

    .line 1470
    .line 1471
    move-object/from16 v12, v21

    .line 1472
    .line 1473
    move-object/from16 v14, v22

    .line 1474
    .line 1475
    :try_start_30
    invoke-direct {v0, v14, v12}, Ls4/r0;-><init>(Landroid/content/Context;Ls4/q1;)V

    .line 1476
    .line 1477
    .line 1478
    sput-object v0, Ls4/r0;->d:Ls4/r0;

    .line 1479
    .line 1480
    goto :goto_40

    .line 1481
    :cond_1c
    move-object/from16 v12, v21

    .line 1482
    .line 1483
    move-object/from16 v14, v22

    .line 1484
    .line 1485
    :goto_40
    sget-object v24, Ls4/r0;->d:Ls4/r0;

    .line 1486
    .line 1487
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v27

    .line 1491
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v8

    .line 1495
    sub-long/2addr v8, v4

    .line 1496
    long-to-int v0, v8

    .line 1497
    const/16 v29, 0x0

    .line 1498
    .line 1499
    move/from16 v30, v0

    .line 1500
    .line 1501
    invoke-virtual/range {v24 .. v30}, Ls4/r0;->a(JJII)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_39

    .line 1502
    .line 1503
    .line 1504
    :cond_1d
    :goto_41
    const/4 v4, 0x0

    .line 1505
    goto/16 :goto_45

    .line 1506
    .line 1507
    :catch_39
    move-exception v0

    .line 1508
    goto :goto_43

    .line 1509
    :catch_3a
    move-exception v0

    .line 1510
    move-object/from16 v12, v21

    .line 1511
    .line 1512
    move-object/from16 v14, v22

    .line 1513
    .line 1514
    goto :goto_43

    .line 1515
    :catch_3b
    move-exception v0

    .line 1516
    :goto_42
    move-object/from16 v12, v21

    .line 1517
    .line 1518
    move-object/from16 v14, v22

    .line 1519
    .line 1520
    move-object/from16 v10, v23

    .line 1521
    .line 1522
    goto :goto_43

    .line 1523
    :catch_3c
    move-exception v0

    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    goto :goto_42

    .line 1527
    :goto_43
    move-wide/from16 v22, v25

    .line 1528
    .line 1529
    goto :goto_44

    .line 1530
    :catch_3d
    move-exception v0

    .line 1531
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    move-object/from16 v12, v21

    .line 1534
    .line 1535
    move-object/from16 v14, v22

    .line 1536
    .line 1537
    move-object/from16 v10, v23

    .line 1538
    .line 1539
    move-wide/from16 v4, v19

    .line 1540
    .line 1541
    goto :goto_43

    .line 1542
    :catch_3e
    move-exception v0

    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    move-object/from16 v12, v21

    .line 1546
    .line 1547
    move-object/from16 v14, v22

    .line 1548
    .line 1549
    move-object/from16 v10, v23

    .line 1550
    .line 1551
    move-wide/from16 v4, v19

    .line 1552
    .line 1553
    move-wide/from16 v22, v4

    .line 1554
    .line 1555
    :goto_44
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v8, v10, Ls4/v0;->w:Ls4/t0;

    .line 1559
    .line 1560
    const-string v9, "Failed to send event to the service"

    .line 1561
    .line 1562
    invoke-virtual {v8, v0, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    cmp-long v0, v22, v19

    .line 1566
    .line 1567
    if-eqz v0, :cond_1d

    .line 1568
    .line 1569
    sget-object v0, Ls4/r0;->d:Ls4/r0;

    .line 1570
    .line 1571
    if-nez v0, :cond_1e

    .line 1572
    .line 1573
    new-instance v0, Ls4/r0;

    .line 1574
    .line 1575
    invoke-direct {v0, v14, v12}, Ls4/r0;-><init>(Landroid/content/Context;Ls4/q1;)V

    .line 1576
    .line 1577
    .line 1578
    sput-object v0, Ls4/r0;->d:Ls4/r0;

    .line 1579
    .line 1580
    :cond_1e
    sget-object v21, Ls4/r0;->d:Ls4/r0;

    .line 1581
    .line 1582
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v24

    .line 1586
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v8

    .line 1590
    sub-long/2addr v8, v4

    .line 1591
    long-to-int v0, v8

    .line 1592
    const/16 v26, 0xd

    .line 1593
    .line 1594
    move/from16 v27, v0

    .line 1595
    .line 1596
    invoke-virtual/range {v21 .. v27}, Ls4/r0;->a(JJII)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_41

    .line 1600
    :cond_1f
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    move-object/from16 v12, v21

    .line 1603
    .line 1604
    move-object/from16 v14, v22

    .line 1605
    .line 1606
    move-object/from16 v10, v23

    .line 1607
    .line 1608
    instance-of v0, v8, Ls4/o4;

    .line 1609
    .line 1610
    if-eqz v0, :cond_20

    .line 1611
    .line 1612
    :try_start_31
    check-cast v8, Ls4/o4;

    .line 1613
    .line 1614
    invoke-interface {v1, v8, v11}, Ls4/h0;->y(Ls4/o4;Ls4/t4;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3f

    .line 1615
    .line 1616
    .line 1617
    goto :goto_41

    .line 1618
    :catch_3f
    move-exception v0

    .line 1619
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v4, v10, Ls4/v0;->w:Ls4/t0;

    .line 1623
    .line 1624
    const-string v5, "Failed to send user property to the service"

    .line 1625
    .line 1626
    invoke-virtual {v4, v0, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_41

    .line 1630
    :cond_20
    instance-of v0, v8, Ls4/e;

    .line 1631
    .line 1632
    if-eqz v0, :cond_21

    .line 1633
    .line 1634
    :try_start_32
    check-cast v8, Ls4/e;

    .line 1635
    .line 1636
    invoke-interface {v1, v8, v11}, Ls4/h0;->l(Ls4/e;Ls4/t4;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_40

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_41

    .line 1640
    .line 1641
    :catch_40
    move-exception v0

    .line 1642
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v10, Ls4/v0;->w:Ls4/t0;

    .line 1646
    .line 1647
    const-string v5, "Failed to send conditional user property to the service"

    .line 1648
    .line 1649
    invoke-virtual {v4, v0, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_41

    .line 1653
    .line 1654
    :cond_21
    const/4 v4, 0x0

    .line 1655
    invoke-virtual {v6, v4, v9}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_22

    .line 1660
    .line 1661
    instance-of v0, v8, Ls4/u;

    .line 1662
    .line 1663
    if-eqz v0, :cond_22

    .line 1664
    .line 1665
    :try_start_33
    check-cast v8, Ls4/u;

    .line 1666
    .line 1667
    invoke-virtual {v8}, Ls4/u;->G0()Landroid/os/Bundle;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-interface {v1, v0, v11}, Ls4/h0;->k(Landroid/os/Bundle;Ls4/t4;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_41

    .line 1672
    .line 1673
    .line 1674
    goto :goto_45

    .line 1675
    :catch_41
    move-exception v0

    .line 1676
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v5, v10, Ls4/v0;->w:Ls4/t0;

    .line 1680
    .line 1681
    const-string v8, "Failed to send default event parameters to the service"

    .line 1682
    .line 1683
    invoke-virtual {v5, v0, v8}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_45

    .line 1687
    :cond_22
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v10, Ls4/v0;->w:Ls4/t0;

    .line 1691
    .line 1692
    const-string v5, "Discarding data. Unrecognized parcel type."

    .line 1693
    .line 1694
    invoke-virtual {v0, v5}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_45
    add-int/lit8 v7, v7, 0x1

    .line 1698
    .line 1699
    move-object/from16 v23, v10

    .line 1700
    .line 1701
    move-object/from16 v21, v12

    .line 1702
    .line 1703
    move-object/from16 v22, v14

    .line 1704
    .line 1705
    move/from16 v5, v66

    .line 1706
    .line 1707
    const/4 v1, 0x0

    .line 1708
    const/16 v4, 0x64

    .line 1709
    .line 1710
    goto/16 :goto_3e

    .line 1711
    .line 1712
    :cond_23
    move-object/from16 v1, p1

    .line 1713
    .line 1714
    move-object/from16 v12, v21

    .line 1715
    .line 1716
    move-object/from16 v14, v22

    .line 1717
    .line 1718
    move-object/from16 v10, v23

    .line 1719
    .line 1720
    add-int/lit8 v0, p3, 0x1

    .line 1721
    .line 1722
    move-object v7, v10

    .line 1723
    move-object v4, v12

    .line 1724
    move-object v5, v14

    .line 1725
    move-object/from16 v8, v18

    .line 1726
    .line 1727
    const/16 v10, 0x64

    .line 1728
    .line 1729
    move v12, v0

    .line 1730
    move v0, v3

    .line 1731
    move-object/from16 v3, p0

    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :cond_24
    return-void
.end method

.method public final E(Ls4/e;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls4/q1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/q1;->n()Ls4/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ls4/q1;

    .line 24
    .line 25
    iget-object v2, v1, Ls4/q1;->X:Ls4/r4;

    .line 26
    .line 27
    invoke-static {v2}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ls4/r4;->T(Landroid/os/Parcelable;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Ls4/q1;->w:Ls4/v0;

    .line 40
    .line 41
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ls4/v0;->x:Ls4/t0;

    .line 45
    .line 46
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Ls4/o0;->s(I[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    new-instance v1, Ls4/e;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ls4/e;-><init>(Ls4/e;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Ls4/n3;->B(Z)Ls4/t4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Li4/h;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v0, v1}, Li4/h;-><init>(Ls4/n3;Ls4/t4;ZLs4/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls4/n3;->B(Z)Ls4/t4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/room/g0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Landroidx/room/g0;-><init>(Ls4/n3;Ljava/util/concurrent/atomic/AtomicReference;Ls4/t4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ls4/u;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Ls4/u;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls4/n3;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls4/q1;

    .line 18
    .line 19
    iget-object v1, v0, Ls4/q1;->p:Ls4/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Ls4/e0;->W0:Ls4/d0;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ls4/q1;->n()Ls4/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls4/q1;

    .line 38
    .line 39
    iget-object v3, v1, Ls4/q1;->X:Ls4/r4;

    .line 40
    .line 41
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 42
    .line 43
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ls4/r4;->T(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Ls4/v0;->x:Ls4/t0;

    .line 56
    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Ls4/v0;->x:Ls4/t0;

    .line 73
    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Ls4/o0;->s(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Ls4/n3;->B(Z)Ls4/t4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Ls4/k2;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Ls4/k2;-><init>(Ls4/n3;Ls4/t4;ZLs4/u;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/n3;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ls4/n3;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls4/q1;

    .line 25
    .line 26
    iget-object v2, v0, Ls4/q1;->p:Ls4/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls4/h;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "com.google.android.gms.measurement.START"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 77
    .line 78
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ls4/n3;->h:Ls4/m3;

    .line 87
    .line 88
    iget-object v0, v3, Ls4/m3;->c:Ls4/n3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ls4/q1;

    .line 96
    .line 97
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iget-boolean v5, v3, Ls4/m3;->a:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, Ls4/m3;->c:Ls4/n3;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ls4/q1;

    .line 113
    .line 114
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 115
    .line 116
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 120
    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v5, v3, Ls4/m3;->c:Ls4/n3;

    .line 131
    .line 132
    iget-object v6, v5, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ls4/q1;

    .line 135
    .line 136
    iget-object v6, v6, Ls4/q1;->w:Ls4/v0;

    .line 137
    .line 138
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, Ls4/v0;->D1:Ls4/t0;

    .line 142
    .line 143
    const-string v7, "Using local app measurement service"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v3, Ls4/m3;->a:Z

    .line 149
    .line 150
    iget-object v1, v5, Ls4/n3;->h:Ls4/m3;

    .line 151
    .line 152
    const/16 v5, 0x81

    .line 153
    .line 154
    invoke-virtual {v4, v0, v2, v1, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 162
    .line 163
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 167
    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :cond_4
    iget-object v6, p0, Ls4/n3;->h:Ls4/m3;

    .line 175
    .line 176
    iget-object v0, v6, Ls4/m3;->c:Ls4/n3;

    .line 177
    .line 178
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ls4/q1;

    .line 184
    .line 185
    iget-object v3, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 186
    .line 187
    monitor-enter v6

    .line 188
    :try_start_1
    iget-boolean v0, v6, Ls4/m3;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v6, Ls4/m3;->c:Ls4/n3;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ls4/q1;

    .line 197
    .line 198
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 199
    .line 200
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 204
    .line 205
    const-string v1, "Connection attempt already in progress"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v6

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, v6, Ls4/m3;->b:Ls4/q0;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v6, Ls4/m3;->b:Ls4/q0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v6, Ls4/m3;->b:Ls4/q0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :cond_6
    iget-object v0, v6, Ls4/m3;->c:Ls4/n3;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ls4/q1;

    .line 239
    .line 240
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 241
    .line 242
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 246
    .line 247
    const-string v1, "Already awaiting connection attempt"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v6

    .line 253
    return-void

    .line 254
    :cond_7
    new-instance v2, Ls4/q0;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/16 v5, 0x5d

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v7, v6

    .line 264
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v6, Ls4/m3;->b:Ls4/q0;

    .line 268
    .line 269
    iget-object v0, v6, Ls4/m3;->c:Ls4/n3;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ls4/q1;

    .line 274
    .line 275
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 276
    .line 277
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 281
    .line 282
    const-string v2, "Connecting to remote service"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v1, v6, Ls4/m3;->a:Z

    .line 288
    .line 289
    iget-object v0, v6, Ls4/m3;->b:Ls4/q0;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Ls4/m3;->b:Ls4/q0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 297
    .line 298
    .line 299
    monitor-exit v6

    .line 300
    return-void

    .line 301
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    throw v0
.end method

.method public final s()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls4/n3;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls4/q1;

    .line 20
    .line 21
    iget-object v1, v0, Ls4/q1;->q:Ls4/e1;

    .line 22
    .line 23
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ls4/q1;

    .line 70
    .line 71
    invoke-virtual {v5}, Ls4/q1;->q()Ls4/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ls4/g0;->l()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, Ls4/m0;->D1:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, Ls4/q1;->w:Ls4/v0;

    .line 86
    .line 87
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Ls4/v0;->D1:Ls4/t0;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Ls4/q1;->X:Ls4/r4;

    .line 98
    .line 99
    invoke-static {v5}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ls4/q1;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, v5, Ls4/q1;->c:Landroid/content/Context;

    .line 111
    .line 112
    const v7, 0xbdfcb8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    if-eq v5, v2, :cond_9

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-eq v5, v6, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq v5, v1, :cond_5

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    if-eq v5, v1, :cond_4

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    if-eq v5, v1, :cond_3

    .line 136
    .line 137
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 138
    .line 139
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v5, "Unexpected service status"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move v2, v4

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 157
    .line 158
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 162
    .line 163
    const-string v4, "Service updating"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 170
    .line 171
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 175
    .line 176
    const-string v2, "Service invalid"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 183
    .line 184
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 188
    .line 189
    const-string v2, "Service disabled"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v5, v0, Ls4/q1;->w:Ls4/v0;

    .line 196
    .line 197
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Ls4/v0;->C1:Ls4/t0;

    .line 201
    .line 202
    const-string v6, "Service container out of date"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Ls4/q1;->X:Ls4/r4;

    .line 208
    .line 209
    invoke-static {v5}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ls4/r4;->V()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/16 v6, 0x4423

    .line 217
    .line 218
    if-ge v5, v6, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    if-nez v1, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move v2, v4

    .line 225
    :goto_3
    move v8, v4

    .line 226
    move v4, v2

    .line 227
    move v2, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 230
    .line 231
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 235
    .line 236
    const-string v5, "Service missing"

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 243
    .line 244
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 248
    .line 249
    const-string v4, "Service available"

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_4
    if-nez v4, :cond_b

    .line 257
    .line 258
    iget-object v1, v0, Ls4/q1;->p:Ls4/h;

    .line 259
    .line 260
    invoke-virtual {v1}, Ls4/h;->o()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 267
    .line 268
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 272
    .line 273
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object v0, v0, Ls4/q1;->q:Ls4/e1;

    .line 282
    .line 283
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_5
    move v2, v4

    .line 304
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Ls4/n3;->q:Ljava/lang/Boolean;

    .line 309
    .line 310
    :cond_d
    iget-object v0, p0, Ls4/n3;->q:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls4/n3;->h:Ls4/m3;

    .line 8
    .line 9
    iget-object v1, v0, Ls4/m3;->b:Ls4/q0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ls4/m3;->b:Ls4/q0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ls4/m3;->b:Ls4/q0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ls4/m3;->b:Ls4/q0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ls4/m3;->b:Ls4/q0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ls4/q1;

    .line 44
    .line 45
    iget-object v3, v3, Ls4/q1;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Ls4/n3;->p:Ls4/h0;

    .line 51
    .line 52
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/n3;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls4/q1;

    .line 16
    .line 17
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 18
    .line 19
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls4/r4;->V()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Ls4/e0;->J0:Ls4/d0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/n3;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls4/q1;

    .line 16
    .line 17
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 18
    .line 19
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls4/r4;->V()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final w(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/n3;->p:Ls4/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls4/n3;->p:Ls4/h0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls4/q1;

    .line 14
    .line 15
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 16
    .line 17
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ls4/n3;->r()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/n3;->y:Lac/a;

    .line 5
    .line 6
    iget-object v1, v0, Lac/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lac/a;->d:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls4/q1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls4/e0;->Y:Ls4/d0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Ls4/n3;->w:Ls4/j3;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ls4/p;->b(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/n3;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls4/n3;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ls4/q1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Ls4/q1;->w:Ls4/v0;

    .line 35
    .line 36
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 40
    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls4/n3;->Y:Ls4/j3;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ls4/p;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls4/n3;->r()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
