.class Lcom/mycompany/app/web/WebViewActivity$14;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$14;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$14;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v9, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/db/book/DbBookDown;->c:Lcom/mycompany/app/db/book/DbBookDown;

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v7, v1, [Ljava/lang/String;

    const-string v3, "3"

    const/4 v10, 0x0

    aput-object v3, v7, v10

    invoke-static {v9}, Lcom/mycompany/app/db/book/DbBookDown;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookDown;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "DbBookDown_table"

    const/4 v5, 0x0

    const-string v6, "_status!=?"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_a

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_status"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_rsv4"

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x3

    const/4 v12, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {v7}, Lcom/mycompany/app/main/MainDownSvc$DownItem;-><init>()V

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v7, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iput v6, v7, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v6, v12, :cond_4

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v7, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v2, v12, :cond_9

    iget-boolean v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    if-eqz v2, :cond_7

    :cond_9
    iput v12, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput-boolean v10, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    iget-wide v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/mycompany/app/db/book/DbBookDown;->l(Landroid/content/Context;JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v11

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v11, v2

    :cond_a
    if-eqz v11, :cond_b

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookDown;->b(Landroid/content/Context;)V

    return-void
.end method
