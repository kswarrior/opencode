.class Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogEditMemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditMemo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogEditMemo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    const-string v5, "_time"

    const-string v6, "_id"

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;->e:Ljava/lang/String;

    iget v9, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->D:I

    if-ne v9, v4, :cond_9

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    iget-wide v9, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    sget-object v11, Lcom/mycompany/app/db/book/DbBookUser;->c:Lcom/mycompany/app/db/book/DbBookUser;

    if-eqz v4, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookUser;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookUser;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v11, "DbBookUser_table"

    invoke-static {v4, v11, v9, v10}, Lcom/mycompany/app/db/DbUtil;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    move-result v12

    if-eqz v12, :cond_4

    const-string v13, "_path"

    invoke-static {v13, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v8

    if-ne v12, v7, :cond_3

    invoke-static {v4, v11, v8, v9, v10}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "_use"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v11, v8}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    :cond_4
    :goto_0
    cmp-long v5, v9, v1

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {v4, v11, v3, v9, v10}, Lcom/mycompany/app/db/DbUtil;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-wide v4, v1

    :goto_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_7
    :goto_2
    move-wide v4, v1

    :cond_8
    :goto_3
    iput-wide v4, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    cmp-long v3, v4, v1

    if-lez v3, :cond_17

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    const-string v1, "sb_user_filter_path"

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/db/book/DbBookFilter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_b

    :cond_9
    const/16 v3, 0x21

    const-string v4, "_text"

    if-ne v9, v3, :cond_10

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    iget-wide v9, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    sget-object v5, Lcom/mycompany/app/db/book/DbBookAgent;->c:Lcom/mycompany/app/db/book/DbBookAgent;

    if-eqz v3, :cond_f

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookAgent;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAgent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v11, "DbBookAgent_table"

    invoke-static {v3, v11, v9, v10}, Lcom/mycompany/app/db/DbUtil;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    move-result v12

    if-eqz v12, :cond_c

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "_title"

    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v7, :cond_b

    invoke-static {v3, v11, v13, v9, v10}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    goto :goto_4

    :cond_b
    invoke-static {v3, v11, v13}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    :cond_c
    :goto_4
    cmp-long v4, v9, v1

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v3, v11, v4, v9, v10}, Lcom/mycompany/app/db/DbUtil;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_e

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move-exception v4

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_7
    iput-wide v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    goto :goto_b

    :cond_10
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    iget-wide v9, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    sget-object v11, Lcom/mycompany/app/db/book/DbBookMemo;->c:Lcom/mycompany/app/db/book/DbBookMemo;

    if-eqz v3, :cond_16

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookMemo;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookMemo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v11, "DbBookMemo_table"

    invoke-static {v3, v11, v9, v10}, Lcom/mycompany/app/db/DbUtil;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    if-ne v12, v7, :cond_12

    invoke-static {v3, v11, v4, v9, v10}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "_order"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v11, v4}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    :cond_13
    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v4, v9, v1

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v3, v11, v4, v9, v10}, Lcom/mycompany/app/db/DbUtil;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_a
    iput-wide v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    :cond_17
    :goto_b
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditMemo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->L:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->C:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    if-eqz v2, :cond_2

    iget-wide v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    invoke-interface {v2, v3, v4, v1, v1}, Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    return-void
.end method
