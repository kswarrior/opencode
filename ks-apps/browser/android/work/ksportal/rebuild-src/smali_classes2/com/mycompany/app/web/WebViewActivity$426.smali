.class Lcom/mycompany/app/web/WebViewActivity$426;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$426;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$426;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookAds;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "_path"

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    :try_start_1
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookAds;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAds;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookAds_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_4

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-eqz v8, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v8, :cond_2

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v7, v6

    move-object v6, v4

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v6, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v6

    iput-object v1, v6, Lcom/mycompany/app/data/book/DataBookAds;->c:Ljava/util/List;

    :cond_7
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v1, :cond_8

    goto/16 :goto_18

    :cond_8
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookPop;->c:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    :try_start_4
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookPop;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPop;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookPop_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v6, :cond_c

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-eqz v8, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v8, :cond_a

    goto :goto_7

    :catch_4
    move-exception v7

    goto :goto_6

    :catch_5
    move-exception v6

    move-object v7, v6

    move-object v6, v4

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v6, :cond_e

    goto/16 :goto_18

    :cond_e
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v6

    iput-object v1, v6, Lcom/mycompany/app/data/book/DataBookPop;->c:Ljava/util/List;

    :cond_f
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v1, :cond_10

    goto/16 :goto_18

    :cond_10
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_9
    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    :try_start_7
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookLink;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLink;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookLink_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v6, :cond_14

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_12
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-eqz v8, :cond_14

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v8, :cond_12

    goto :goto_c

    :catch_7
    move-exception v7

    goto :goto_b

    :catch_8
    move-exception v6

    move-object v7, v6

    move-object v6, v4

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_c
    if-eqz v6, :cond_15

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_15
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v6, :cond_16

    goto/16 :goto_18

    :cond_16
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v6

    iput-object v1, v6, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    :cond_17
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v1, :cond_18

    goto/16 :goto_18

    :cond_18
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookGesture;->c:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    :try_start_a
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookGesture;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookGesture;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookGesture_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v6, :cond_1c

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_1a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-nez v8, :cond_1a

    goto :goto_10

    :catch_a
    move-exception v7

    goto :goto_f

    :catch_b
    move-exception v6

    move-object v7, v6

    move-object v6, v4

    :goto_f
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_10
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1d
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v6, :cond_1e

    goto/16 :goto_18

    :cond_1e
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v6

    iput-object v1, v6, Lcom/mycompany/app/data/book/DataBookGesture;->c:Ljava/util/List;

    :cond_1f
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v1, :cond_20

    goto/16 :goto_18

    :cond_20
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookJava;->c:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_11

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    :try_start_d
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookJava;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookJava;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookJava_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v6, :cond_24

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_22
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-eqz v8, :cond_24

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    if-nez v8, :cond_22

    goto :goto_14

    :catch_d
    move-exception v7

    goto :goto_13

    :catch_e
    move-exception v6

    move-object v7, v6

    move-object v6, v4

    :goto_13
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    :goto_14
    if-eqz v6, :cond_25

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_25
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v6, :cond_26

    goto/16 :goto_18

    :cond_26
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v6

    iput-object v1, v6, Lcom/mycompany/app/data/book/DataBookJava;->c:Ljava/util/List;

    :cond_27
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v1, :cond_28

    goto/16 :goto_18

    :cond_28
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookTrans;->c:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    if-nez v1, :cond_29

    goto :goto_15

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    :try_start_10
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookTrans;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTrans;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookTrans_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_2a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v5, :cond_2a

    goto :goto_17

    :catch_10
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_17
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2d
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    if-nez v3, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v3

    iput-object v1, v3, Lcom/mycompany/app/data/book/DataBookTrans;->c:Ljava/util/List;

    :cond_2f
    :goto_18
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f8:Z

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_30

    return-void

    :cond_30
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$426$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$426$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$426;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
