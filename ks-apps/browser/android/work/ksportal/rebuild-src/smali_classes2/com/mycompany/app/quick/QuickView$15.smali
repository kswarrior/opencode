.class Lcom/mycompany/app/quick/QuickView$15;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$15;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickView$15;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v11, v2, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    sget-object v0, Lcom/mycompany/app/db/book/DbBookQuick;->c:Lcom/mycompany/app/db/book/DbBookQuick;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_0
    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_order ASC"

    :try_start_0
    invoke-static {v11}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "DbBookQuick_table"

    const/4 v5, 0x0

    const-string v6, "_secret=?"

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v15, :cond_7

    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_rsv5"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_rsv1"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v3, "_path"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v3, "_title"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v3, "_icon"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v3, "_rsv4"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v3, "_order"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v13, :cond_2

    const v14, -0x70708

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v0

    move-object v0, v3

    move/from16 v21, v5

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3, v12}, Lcom/mycompany/app/main/MainListLoader;->c(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-eqz v12, :cond_3

    move/from16 v20, v0

    array-length v0, v12

    move/from16 v21, v5

    const/4 v5, 0x1

    if-le v0, v5, :cond_4

    array-length v0, v12

    invoke-static {v12, v0}, Lcom/mycompany/app/main/BitmapUtil;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v3, v14, v5}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_3
    move/from16 v20, v0

    move/from16 v21, v5

    :cond_4
    :goto_2
    invoke-static {v14}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-static {v3, v14, v5}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :cond_5
    move-object v0, v3

    :goto_3
    move-object v3, v11

    move/from16 v12, v21

    move-object/from16 v5, v16

    move/from16 v16, v6

    move-object v6, v0

    move v0, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object v8, v14

    move v14, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lcom/mycompany/app/db/book/DbBookQuick;->t(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v7, v0

    move v5, v12

    move v10, v13

    move v9, v14

    move/from16 v6, v16

    move/from16 v8, v17

    move/from16 v0, v20

    const/4 v12, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v13, v15

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v15, v13

    :cond_7
    :goto_5
    if-eqz v15, :cond_8

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_8
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v11, v0}, Lcom/mycompany/app/db/book/DbBookQuick;->h(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Lcom/mycompany/app/quick/QuickView;->C:Z

    iget-object v0, v2, Lcom/mycompany/app/quick/QuickView;->e:Landroid/os/Handler;

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v2, Lcom/mycompany/app/quick/QuickView$15$1;

    invoke-direct {v2, v1, v13}, Lcom/mycompany/app/quick/QuickView$15$1;-><init>(Lcom/mycompany/app/quick/QuickView$15;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
