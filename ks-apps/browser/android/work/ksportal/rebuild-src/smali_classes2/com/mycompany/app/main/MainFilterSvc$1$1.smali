.class Lcom/mycompany/app/main/MainFilterSvc$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainFilterSvc$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainFilterSvc$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc$1$1;->c:Lcom/mycompany/app/main/MainFilterSvc$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$1$1;->c:Lcom/mycompany/app/main/MainFilterSvc$1;

    iget-object v0, v0, Lcom/mycompany/app/main/MainFilterSvc$1;->c:Lcom/mycompany/app/main/MainFilterSvc;

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "DbBookFilter_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_path"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_title"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_use"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v7}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v6, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v6, v0, Lcom/mycompany/app/main/MainFilterSvc;->e:Z

    if-nez v6, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_1

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/mycompany/app/main/MainFilterDown;

    new-instance v3, Lcom/mycompany/app/main/MainFilterSvc$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainFilterSvc$3;-><init>(Lcom/mycompany/app/main/MainFilterSvc;)V

    invoke-direct {v1, v3}, Lcom/mycompany/app/main/MainFilterDown;-><init>(Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->k:Lcom/mycompany/app/main/MainFilterDown;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainFilterSvc;->a(ILjava/util/List;)V

    :goto_3
    return-void
.end method
