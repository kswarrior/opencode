.class Lcom/mycompany/app/web/WebViewActivity$123;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebClean$WebCleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$123;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$123;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$123$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$123$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$123;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->jb:Lcom/mycompany/app/main/MainFilterSvc;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v2, Lcom/mycompany/app/pref/PrefPdf;->I:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    sget p1, Lcom/mycompany/app/pref/PrefPdf;->J:I

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/mycompany/app/pref/PrefPdf;->I:J

    sget p1, Lcom/mycompany/app/pref/PrefPdf;->J:I

    int-to-long v6, p1

    const-wide/32 v8, 0x5265c00

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    cmp-long p1, v2, v6

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    sput-wide v2, Lcom/mycompany/app/pref/PrefPdf;->I:J

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object p1

    const-string v2, "mFilterTime"

    sget-wide v3, Lcom/mycompany/app/pref/PrefPdf;->I:J

    invoke-virtual {p1, v3, v4, v2}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$124;

    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$124;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_0
    if-nez p2, :cond_7

    return-void

    :cond_7
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-nez p1, :cond_a

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_a

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->X1:Lcom/mycompany/app/view/MyProgressBar;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebNestView;->setAdsChanged(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->X1:Lcom/mycompany/app/view/MyProgressBar;

    iget-boolean v3, v3, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    invoke-virtual {p1, p2, v2, v3}, Lcom/mycompany/app/web/WebNestView;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebNestView;->setAdsChanged(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$123;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->r7(Z)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity$123;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v4, v3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/mycompany/app/web/WebNestView;->setDocChecked(Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, v3, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/mycompany/app/db/book/DbAdsCmd;->c:Lcom/mycompany/app/db/book/DbAdsCmd;

    if-eqz v3, :cond_15

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_c

    :cond_3
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbAdsCmd;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbAdsCmd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "DbAdsCmd_table"

    const/4 v9, 0x0

    const-string v10, "_host=?"

    invoke-static {v7, v8, v9, v10, v6}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v12

    if-nez v12, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v12, Lcom/mycompany/app/web/WebClean;->a:Lcom/mycompany/app/web/WebClean$WebCleanListener;

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, v12, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v12, v2}, Lcom/mycompany/app/web/WebClean;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v14, ","

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v9

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    if-nez v15, :cond_9

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v16

    goto :goto_3

    :cond_9
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :cond_b
    :goto_5
    invoke-virtual {v12, v2}, Lcom/mycompany/app/web/WebClean;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v16

    goto :goto_7

    :cond_d
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    if-nez v15, :cond_f

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v9, "_doc"

    invoke-virtual {v13, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "_time"

    invoke-virtual {v13, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_ele"

    if-ne v11, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v12, v2}, Lcom/mycompany/app/web/WebClean;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v7, v8, v13, v10, v6}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    const-string v4, "_host"

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/mycompany/app/web/WebClean;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v13}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "_time ASC"

    :try_start_3
    invoke-static {v3}, Lcom/mycompany/app/db/book/DbAdsCmd;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbAdsCmd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "DbAdsCmd_table"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v9, :cond_12

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_12

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    move-wide v4, v6

    :goto_b
    if-eqz v9, :cond_13

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_13
    cmp-long v0, v4, v6

    if-gtz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v3}, Lcom/mycompany/app/db/book/DbAdsCmd;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbAdsCmd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v8, v4, v5}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    :cond_15
    :goto_c
    return-void
.end method
