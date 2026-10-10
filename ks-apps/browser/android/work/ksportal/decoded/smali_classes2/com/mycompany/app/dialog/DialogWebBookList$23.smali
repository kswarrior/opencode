.class Lcom/mycompany/app/dialog/DialogWebBookList$23;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$23;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookList$23;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/db/book/DbBookWeb;->c:Lcom/mycompany/app/db/book/DbBookWeb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "0"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "DbBookWeb_table"

    const/4 v7, 0x0

    const-string v8, "_secret=?"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "_isdir"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_dir"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_path"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_title"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_icon"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_2

    invoke-static {v0, v13, v14}, Lcom/mycompany/app/db/book/DbBookWeb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v0, v13, v14, v3}, Lcom/mycompany/app/db/book/DbBookWeb;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/mycompany/app/db/book/DbBookWeb;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v12, v3

    if-lez v12, :cond_3

    array-length v12, v3

    invoke-static {v3, v12}, Lcom/mycompany/app/main/BitmapUtil;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v15, v3}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    :cond_4
    :goto_2
    invoke-static {v0, v13, v11, v14, v3}, Lcom/mycompany/app/db/book/DbBookWeb;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move v3, v10

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookList$23$1;

    invoke-direct {v2, v1, v3}, Lcom/mycompany/app/dialog/DialogWebBookList$23$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList$23;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
