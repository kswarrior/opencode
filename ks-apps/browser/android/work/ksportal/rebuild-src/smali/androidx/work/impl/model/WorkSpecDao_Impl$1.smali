.class Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->q(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->q(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->q(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {v4}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->O([BI)V

    :goto_3
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-static {v4}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->O([BI)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    const/16 v4, 0x8

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    const/16 v4, 0x9

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    int-to-long v8, v4

    const/16 v4, 0xa

    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v10, " to int"

    const-string v11, "Could not convert "

    if-eqz v8, :cond_6

    if-ne v8, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0xb

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    const/16 v4, 0xc

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    const/16 v4, 0xd

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    const/16 v4, 0xe

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    const/16 v4, 0xf

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-boolean v4, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    const/16 v8, 0x10

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_8

    if-ne v8, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v8, 0x11

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    const/16 v12, 0x17

    const/16 v13, 0x16

    const/16 v14, 0x15

    const/16 v15, 0x14

    const/16 v7, 0x13

    const/16 v9, 0x12

    if-eqz v0, :cond_14

    iget-object v8, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_e

    if-eq v4, v2, :cond_c

    if-eq v4, v5, :cond_b

    if-eq v4, v6, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Landroidx/work/NetworkType;->i:Landroidx/work/NetworkType;

    if-ne v8, v2, :cond_9

    const/4 v3, 0x5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x4

    goto :goto_7

    :cond_b
    const/4 v3, 0x3

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    int-to-long v2, v3

    invoke-interface {v1, v9, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-boolean v2, v0, Landroidx/work/Constraints;->b:Z

    int-to-long v2, v2

    invoke-interface {v1, v7, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-boolean v2, v0, Landroidx/work/Constraints;->c:Z

    int-to-long v2, v2

    invoke-interface {v1, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-boolean v2, v0, Landroidx/work/Constraints;->d:Z

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-boolean v2, v0, Landroidx/work/Constraints;->e:Z

    int-to-long v2, v2

    invoke-interface {v1, v13, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-wide v2, v0, Landroidx/work/Constraints;->f:J

    invoke-interface {v1, v12, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-wide v2, v0, Landroidx/work/Constraints;->g:J

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    iget-object v0, v0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-object v2, v0, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v0, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/ContentUriTriggers$Trigger;

    iget-object v5, v3, Landroidx/work/ContentUriTriggers$Trigger;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Landroidx/work/ContentUriTriggers$Trigger;->b:Z

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto :goto_10

    :goto_a
    move-object v3, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_b
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_11

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_c
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_e
    if-nez v3, :cond_12

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    goto :goto_13

    :cond_12
    const/16 v2, 0x19

    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->O([BI)V

    goto :goto_13

    :goto_f
    move-object v1, v0

    move-object v4, v3

    :goto_10
    if-eqz v4, :cond_13

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_11
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    throw v1

    :cond_14
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    invoke-interface {v1, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    :goto_13
    return-void
.end method
