.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$ValidationResult;,
        Landroidx/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field public a:Landroidx/room/DatabaseConfiguration;

.field public final b:Landroidx/room/RoomOpenHelper$Delegate;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomOpenHelper$Delegate;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    throw p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/RoomOpenHelper$Delegate;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v6, p2

    .line 31
    :cond_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-ge v6, p3, :cond_9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v6, p3, :cond_9

    .line 37
    .line 38
    :goto_1
    iget-object v7, v0, Landroidx/room/RoomDatabase$MigrationContainer;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/TreeMap;

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-gt v10, p3, :cond_6

    .line 87
    .line 88
    if-le v10, v6, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-lt v10, p3, :cond_6

    .line 92
    .line 93
    if-ge v10, v6, :cond_6

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v7, v3

    .line 103
    move v6, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v7, v2

    .line 106
    :goto_4
    if-nez v7, :cond_2

    .line 107
    .line 108
    :goto_5
    const/4 v0, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object v0, v5

    .line 111
    :goto_6
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroidx/room/migration/Migration;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroidx/room/migration/Migration;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-boolean p3, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 141
    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Migration didn\'t properly handle: "

    .line 153
    .line 154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_c
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->a:Landroidx/room/DatabaseConfiguration;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    if-le p2, p3, :cond_d

    .line 175
    .line 176
    iget-boolean v2, v0, Landroidx/room/DatabaseConfiguration;->i:Z

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    iget-boolean v0, v0, Landroidx/room/DatabaseConfiguration;->h:Z

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 188
    :goto_9
    if-nez v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "A migration from "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " to "

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
