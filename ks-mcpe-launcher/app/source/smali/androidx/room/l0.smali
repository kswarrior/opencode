.class public final Landroidx/room/l0;
.super Le5/d;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public b:Landroidx/room/DatabaseConfiguration;

.field public final c:Ljava/util/List;

.field public final d:Landroidx/room/k0;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/k0;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/room/k0;->version:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le5/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/room/l0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/l0;->b:Landroidx/room/DatabaseConfiguration;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/l0;->d:Landroidx/room/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lg2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lg2/c;)V
    .locals 3

    .line 1
    new-instance v0, Lq7/e;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg2/c;->c0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/room/l0;->d:Landroidx/room/k0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/room/k0;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/room/k0;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lg2/c;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c562644244e4b7e47787917e9f63a59e\')"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lg2/c;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/room/k0;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/room/l0;->c:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/room/w;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-static {v0, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final i(Lg2/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/l0;->k(Lg2/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lg2/c;)V
    .locals 5

    .line 1
    new-instance v0, Lq7/e;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg2/c;->c0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/room/l0;->d:Landroidx/room/k0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lq7/e;

    .line 40
    .line 41
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lq7/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lg2/c;->c0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    const-string v1, "c562644244e4b7e47787917e9f63a59e"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "2b88cd37477c619d428f0b5e60adeaef"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c562644244e4b7e47787917e9f63a59e, found: "

    .line 87
    .line 88
    invoke-static {v0, v2}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {v1, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/k0;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/room/k0;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lg2/c;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c562644244e4b7e47787917e9f63a59e\')"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lg2/c;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/k0;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/room/w;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Landroidx/room/w;->a:Landroidx/room/t;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroidx/room/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iput-object v3, p0, Landroidx/room/l0;->b:Landroidx/room/DatabaseConfiguration;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    invoke-static {v0, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final k(Lg2/c;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/l0;->b:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/l0;->d:Landroidx/room/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lfc/h;->j(Landroidx/room/z;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/room/k0;->onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/room/k0;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p3, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/k0;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lg2/c;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c562644244e4b7e47787917e9f63a59e\')"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lg2/c;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Migration didn\'t properly handle: "

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/room/l0;->b:Landroidx/room/DatabaseConfiguration;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-static {v0, p2, p3}, Lfc/h;->t(Landroidx/room/DatabaseConfiguration;II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    iget-boolean p2, v0, Landroidx/room/DatabaseConfiguration;->s:Z

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    new-instance p2, Lq7/e;

    .line 95
    .line 96
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 97
    .line 98
    invoke-direct {p2, p3}, Lq7/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lg2/c;->c0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :try_start_0
    invoke-static {}, Ljb/c;->v()Lu8/c;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_3
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "sqlite_"

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v2, "android_metadata"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v2, 0x1

    .line 141
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "view"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ls8/e;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v3}, Lu8/c;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p3}, Ljb/c;->i(Lu8/c;)Lu8/c;

    .line 167
    .line 168
    .line 169
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2}, Lu8/c;->listIterator(I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    move-object p3, p2

    .line 178
    check-cast p3, Lu8/a;

    .line 179
    .line 180
    invoke-virtual {p3}, Lu8/a;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3}, Lu8/a;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ls8/e;

    .line 191
    .line 192
    iget-object v0, p3, Ls8/e;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    iget-object p3, p3, Ls8/e;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "DROP VIEW IF EXISTS "

    .line 209
    .line 210
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p3}, Lg2/c;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "DROP TABLE IF EXISTS "

    .line 227
    .line 228
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p1, p3}, Lg2/c;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :catchall_1
    move-exception p3

    .line 244
    invoke-static {p2, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p3

    .line 248
    :cond_7
    invoke-virtual {v1, p1}, Landroidx/room/k0;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p2, p0, Landroidx/room/l0;->c:Ljava/util/List;

    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_9

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Landroidx/room/w;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {v1, p1}, Landroidx/room/k0;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "A migration from "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, " to "

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method
