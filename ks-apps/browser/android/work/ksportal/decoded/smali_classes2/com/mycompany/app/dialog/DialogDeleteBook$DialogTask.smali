.class Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogDeleteBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:I

.field public e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogDeleteBook;->D:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->d:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogDeleteBook;->F:Z

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->f:Z

    iget-boolean p1, p1, Lcom/mycompany/app/dialog/DialogDeleteBook;->G:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-eqz v2, :cond_77

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-eqz v0, :cond_77

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_19

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->h:I

    const-string v5, "DbBookFilter_table"

    const-string v7, "DbBookBlock_table"

    const-string v9, "DbBookPop_table"

    const-string v10, "DbBookLink_table"

    const-string v12, "DbBookAds_table"

    const/16 v3, 0xe

    const/4 v11, 0x0

    iget-boolean v15, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->f:Z

    const-string v8, "DbBookCmp_table"

    const-string v14, "DbBookPdf_table"

    const-string v13, "DbBookAlbum_table"

    iget-boolean v6, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->g:Z

    iget v4, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->d:I

    if-eqz v15, :cond_3a

    if-ne v4, v3, :cond_4

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAlbum;->j()Lcom/mycompany/app/data/book/DataBookAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v13, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4
    const/16 v3, 0xf

    if-ne v4, v3, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPdf;->j()Lcom/mycompany/app/data/book/DataBookPdf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_5

    sget-object v0, Lcom/mycompany/app/db/book/DbBookPdf;->c:Lcom/mycompany/app/db/book/DbBookPdf;

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPdf;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPdf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v14, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_6
    const/16 v3, 0x10

    if-ne v4, v3, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookCmp;->j()Lcom/mycompany/app/data/book/DataBookCmp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_7

    sget-object v0, Lcom/mycompany/app/db/book/DbBookCmp;->c:Lcom/mycompany/app/db/book/DbBookCmp;

    goto/16 :goto_9

    :cond_7
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookCmp;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookCmp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v8, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    const-string v3, "_secret=?"

    const-string v8, "1"

    const-string v13, "0"

    const/16 v14, 0x11

    if-ne v4, v14, :cond_b

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/db/book/DbBookWeb;->c:Lcom/mycompany/app/db/book/DbBookWeb;

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v8, v13

    :goto_0
    const/4 v5, 0x0

    aput-object v8, v7, v5

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "DbBookWeb_table"

    invoke-static {v0, v5, v3, v7}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_b
    const/16 v14, 0x12

    if-ne v4, v14, :cond_c

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookHistory;->j()Lcom/mycompany/app/data/book/DataBookHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v0, v3}, Lcom/mycompany/app/db/book/DbBookHistory;->d(Landroid/content/Context;Z)V

    goto/16 :goto_9

    :cond_c
    const/16 v14, 0x13

    if-ne v4, v14, :cond_e

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v0

    iput-object v11, v0, Lcom/mycompany/app/data/book/DataBookAds;->c:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_d

    sget-object v0, Lcom/mycompany/app/db/book/DbBookAds;->c:Lcom/mycompany/app/db/book/DbBookAds;

    goto/16 :goto_9

    :cond_d
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAds;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAds;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v12, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_e
    const/16 v12, 0x14

    if-ne v4, v12, :cond_10

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v0

    iput-object v11, v0, Lcom/mycompany/app/data/book/DataBookPop;->c:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_f

    sget-object v0, Lcom/mycompany/app/db/book/DbBookPop;->c:Lcom/mycompany/app/db/book/DbBookPop;

    goto/16 :goto_9

    :cond_f
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPop;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPop;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v9, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_10
    const/16 v9, 0x15

    if-ne v4, v9, :cond_12

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    iput-object v11, v0, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_11

    sget-object v0, Lcom/mycompany/app/db/book/DbBookLink;->c:Lcom/mycompany/app/db/book/DbBookLink;

    goto/16 :goto_9

    :cond_11
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookLink;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLink;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v10, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_12
    const/16 v9, 0x16

    if-ne v4, v9, :cond_14

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    iput-object v11, v0, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookBlock;->j()Lcom/mycompany/app/data/book/DataBookBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_13

    sget-object v0, Lcom/mycompany/app/db/book/DbBookBlock;->c:Lcom/mycompany/app/db/book/DbBookBlock;

    goto/16 :goto_9

    :cond_13
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookBlock;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookBlock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v7, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_14
    const/16 v7, 0x17

    if-ne v4, v7, :cond_18

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    goto :goto_2

    :cond_15
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v5, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    :try_start_0
    iget-object v5, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_17
    :goto_2
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookUser;->c(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_18
    const/16 v5, 0x18

    if-ne v4, v5, :cond_19

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookUser;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->c()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookFilter;->h(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_19
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1b

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    iput-object v11, v0, Lcom/mycompany/app/data/book/DataBookGesture;->c:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_1a

    sget-object v0, Lcom/mycompany/app/db/book/DbBookGesture;->c:Lcom/mycompany/app/db/book/DbBookGesture;

    goto/16 :goto_9

    :cond_1a
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookGesture;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookGesture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookGesture_table"

    invoke-static {v0, v3, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1b
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_1d

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    iput-object v11, v0, Lcom/mycompany/app/data/book/DataBookJava;->c:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/mycompany/app/db/book/DbBookJava;->c:Lcom/mycompany/app/db/book/DbBookJava;

    goto/16 :goto_9

    :cond_1c
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookJava;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookJava;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookJava_table"

    invoke-static {v0, v3, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1d
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_1f

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v0

    iput-object v11, v0, Lcom/mycompany/app/data/book/DataBookTrans;->c:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_1e

    sget-object v0, Lcom/mycompany/app/db/book/DbBookTrans;->c:Lcom/mycompany/app/db/book/DbBookTrans;

    goto/16 :goto_9

    :cond_1e
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookTrans;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTrans;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookTrans_table"

    invoke-static {v0, v3, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1f
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_21

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPms;->j()Lcom/mycompany/app/data/book/DataBookPms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_20

    sget-object v0, Lcom/mycompany/app/db/book/DbBookPms;->c:Lcom/mycompany/app/db/book/DbBookPms;

    goto/16 :goto_9

    :cond_20
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPms;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPms;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookPms_table"

    invoke-static {v0, v3, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_21
    const/16 v5, 0x20

    if-ne v4, v5, :cond_23

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_22

    sget-object v0, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    goto/16 :goto_9

    :cond_22
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookSearch_table"

    invoke-static {v0, v3, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_23
    const/16 v5, 0x21

    if-ne v4, v5, :cond_25

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_24

    sget-object v0, Lcom/mycompany/app/db/book/DbBookAgent;->c:Lcom/mycompany/app/db/book/DbBookAgent;

    goto/16 :goto_9

    :cond_24
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAgent;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAgent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookAgent_table"

    invoke-static {v0, v3, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_25
    const/16 v5, 0x22

    if-ne v4, v5, :cond_27

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_26

    sget-object v0, Lcom/mycompany/app/db/book/DbBookMemo;->c:Lcom/mycompany/app/db/book/DbBookMemo;

    goto/16 :goto_9

    :cond_26
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookMemo;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookMemo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookMemo_table"

    invoke-static {v0, v3, v11, v11}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_27
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_30

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->S:Z

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    if-ne v0, v5, :cond_28

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_3

    :cond_28
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v3

    iget-wide v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v3, v7, v8}, Lcom/mycompany/app/data/book/DataBookList;->d(J)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_4

    :cond_29
    const/4 v5, 0x3

    iput v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    :goto_4
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v7, v8, v3}, Lcom/mycompany/app/db/book/DbBookDown;->r(JLandroid/content/Context;)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-wide v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v8, v5}, Lcom/mycompany/app/main/MainApp;->f(JZ)V

    goto/16 :goto_9

    :cond_2a
    const/4 v5, 0x1

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    sget-object v7, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

    if-nez v0, :cond_2b

    goto :goto_6

    :cond_2b
    new-array v7, v5, [Ljava/lang/String;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v5, :cond_2c

    move-object v5, v8

    goto :goto_5

    :cond_2c
    move-object v5, v13

    :goto_5
    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "DbBookPage_table"

    invoke-static {v0, v5, v3, v7}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-object v7, Lcom/mycompany/app/db/book/DbBookDown;->c:Lcom/mycompany/app/db/book/DbBookDown;

    if-nez v0, :cond_2d

    goto :goto_8

    :cond_2d
    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    if-eqz v5, :cond_2e

    goto :goto_7

    :cond_2e
    move-object v8, v13

    :goto_7
    const/4 v5, 0x0

    aput-object v8, v9, v5

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookDown;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookDown;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "DbBookDown_table"

    invoke-static {v0, v5, v3, v9}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_8
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-boolean v3, v0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v3, :cond_2f

    goto :goto_9

    :cond_2f
    const/16 v3, 0xa

    :try_start_1
    invoke-static {v11, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_9
    const/16 v3, 0x1d

    if-ne v4, v3, :cond_35

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_31

    return-void

    :cond_31
    if-nez v3, :cond_32

    goto :goto_a

    :cond_32
    if-eqz v6, :cond_33

    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_33
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    :cond_34
    iget v3, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    goto :goto_a

    :cond_35
    const/16 v2, 0x11

    if-eq v4, v2, :cond_39

    const/16 v2, 0x12

    if-eq v4, v2, :cond_39

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_36

    return-void

    :cond_36
    if-nez v2, :cond_37

    goto :goto_b

    :cond_37
    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    :cond_38
    iget v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    goto :goto_b

    :cond_39
    return-void

    :cond_3a
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "sb_user_filter_path"

    if-eqz v0, :cond_71

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_3b

    return-void

    :cond_3b
    if-nez v3, :cond_3c

    :goto_d
    const/16 v3, 0xe

    const/4 v11, 0x0

    goto :goto_c

    :cond_3c
    const-wide/16 v20, 0x0

    move-object/from16 v22, v15

    const/16 v15, 0xe

    if-ne v4, v15, :cond_3f

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAlbum;->j()Lcom/mycompany/app/data/book/DataBookAlbum;

    move-result-object v0

    move-object/from16 v19, v5

    move/from16 v23, v6

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    sget-object v11, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

    if-eqz v0, :cond_48

    cmp-long v11, v5, v20

    if-gtz v11, :cond_3d

    goto/16 :goto_e

    :cond_3d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    :cond_3e
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v13, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_3f
    move-object/from16 v19, v5

    move/from16 v23, v6

    const/16 v5, 0xf

    if-ne v4, v5, :cond_42

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPdf;->j()Lcom/mycompany/app/data/book/DataBookPdf;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    sget-object v11, Lcom/mycompany/app/db/book/DbBookPdf;->c:Lcom/mycompany/app/db/book/DbBookPdf;

    if-eqz v0, :cond_48

    cmp-long v11, v5, v20

    if-gtz v11, :cond_40

    goto/16 :goto_e

    :cond_40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_41

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    :cond_41
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPdf;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPdf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v14, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_e

    :cond_42
    const/16 v5, 0x10

    if-ne v4, v5, :cond_45

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookCmp;->j()Lcom/mycompany/app/data/book/DataBookCmp;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    sget-object v11, Lcom/mycompany/app/db/book/DbBookCmp;->c:Lcom/mycompany/app/db/book/DbBookCmp;

    if-eqz v0, :cond_48

    cmp-long v11, v5, v20

    if-gtz v11, :cond_43

    goto :goto_e

    :cond_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_44

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    :cond_44
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookCmp;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookCmp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v8, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_e

    :cond_45
    const/16 v5, 0x11

    if-ne v4, v5, :cond_46

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v5, v6, v0}, Lcom/mycompany/app/db/book/DbBookWeb;->i(JLandroid/content/Context;)V

    goto :goto_e

    :cond_46
    const/16 v5, 0x12

    if-ne v4, v5, :cond_4a

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookHistory;->j()Lcom/mycompany/app/data/book/DataBookHistory;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookHistory;->c:Lcom/mycompany/app/db/book/DbBookHistory;

    if-eqz v0, :cond_48

    cmp-long v3, v5, v20

    if-gtz v3, :cond_47

    goto :goto_e

    :cond_47
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookHistory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookHistory_table"

    invoke-static {v0, v3, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    :cond_48
    :goto_e
    move-object/from16 v24, v7

    :cond_49
    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_4a
    const/16 v5, 0x13

    if-ne v4, v5, :cond_4c

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v0

    iget-object v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/mycompany/app/data/book/DataBookAds;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookAds;->c:Lcom/mycompany/app/db/book/DbBookAds;

    if-eqz v0, :cond_48

    cmp-long v3, v5, v20

    if-gtz v3, :cond_4b

    goto :goto_e

    :cond_4b
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAds;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAds;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v12, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_e

    :cond_4c
    const/16 v5, 0x14

    if-ne v4, v5, :cond_4f

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v0

    iget-object v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/mycompany/app/data/book/DataBookPop;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    if-nez v0, :cond_4d

    sget-object v0, Lcom/mycompany/app/db/book/DbBookPop;->c:Lcom/mycompany/app/db/book/DbBookPop;

    goto :goto_e

    :cond_4d
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPop;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPop;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    cmp-long v11, v5, v20

    if-lez v11, :cond_4e

    invoke-static {v0, v9, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_e

    :cond_4e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "_path=?"

    invoke-static {v0, v9, v5, v3}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_e

    :cond_4f
    const/16 v5, 0x15

    if-ne v4, v5, :cond_51

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    iget-object v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/mycompany/app/data/book/DataBookLink;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookLink;->c:Lcom/mycompany/app/db/book/DbBookLink;

    if-eqz v0, :cond_48

    cmp-long v3, v5, v20

    if-gtz v3, :cond_50

    goto/16 :goto_e

    :cond_50
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookLink;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLink;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v10, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_51
    const/16 v5, 0x16

    if-ne v4, v5, :cond_54

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    iget-object v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v11, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lcom/mycompany/app/web/WebClean;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookBlock;->j()Lcom/mycompany/app/data/book/DataBookBlock;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v11, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    if-nez v0, :cond_52

    sget-object v0, Lcom/mycompany/app/db/book/DbBookBlock;->c:Lcom/mycompany/app/db/book/DbBookBlock;

    goto/16 :goto_e

    :cond_52
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookBlock;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookBlock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    cmp-long v24, v5, v20

    if-lez v24, :cond_53

    invoke-static {v0, v7, v5, v6}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_53
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "_path=? AND _image=?"

    invoke-static {v0, v7, v5, v3}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_54
    const/16 v5, 0x17

    if-ne v4, v5, :cond_58

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v0

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    move-object/from16 v24, v7

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    sget-object v25, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    if-eqz v5, :cond_57

    cmp-long v25, v6, v20

    if-gtz v25, :cond_55

    goto :goto_11

    :cond_55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_56

    :try_start_2
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_56
    :goto_10
    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-static {v0, v5, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_12

    :cond_57
    :goto_11
    move-object/from16 v5, v19

    :goto_12
    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookUser;->c(Landroid/content/Context;)V

    goto :goto_13

    :cond_58
    move-object/from16 v24, v7

    move-object/from16 v5, v19

    const/16 v6, 0x18

    if-ne v4, v6, :cond_5b

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookUser;->c:Lcom/mycompany/app/db/book/DbBookUser;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_59

    goto :goto_13

    :cond_59
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookUser;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookUser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookUser_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    :cond_5a
    :goto_13
    move-object/from16 v19, v5

    goto/16 :goto_f

    :cond_5b
    const/16 v6, 0x19

    if-ne v4, v6, :cond_5d

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    iget-object v7, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mycompany/app/data/book/DataBookGesture;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookGesture;->c:Lcom/mycompany/app/db/book/DbBookGesture;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_5c

    goto :goto_13

    :cond_5c
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookGesture;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookGesture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookGesture_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_13

    :cond_5d
    const/16 v6, 0x1a

    if-ne v4, v6, :cond_5f

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    iget-object v7, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mycompany/app/data/book/DataBookJava;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookJava;->c:Lcom/mycompany/app/db/book/DbBookJava;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_5e

    goto :goto_13

    :cond_5e
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookJava;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookJava;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookJava_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_13

    :cond_5f
    const/16 v6, 0x1b

    if-ne v4, v6, :cond_61

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v0

    iget-object v7, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mycompany/app/data/book/DataBookTrans;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v0

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookTrans;->c:Lcom/mycompany/app/db/book/DbBookTrans;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_60

    goto/16 :goto_13

    :cond_60
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookTrans;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTrans;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookTrans_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_13

    :cond_61
    const/16 v0, 0x1c

    if-ne v4, v0, :cond_63

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPms;->j()Lcom/mycompany/app/data/book/DataBookPms;

    move-result-object v0

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookPms;->c:Lcom/mycompany/app/db/book/DbBookPms;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_62

    goto/16 :goto_13

    :cond_62
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPms;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPms;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookPms_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_13

    :cond_63
    const/16 v0, 0x20

    if-ne v4, v0, :cond_65

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_64

    goto/16 :goto_13

    :cond_64
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookSearch_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_13

    :cond_65
    const/16 v0, 0x21

    if-ne v4, v0, :cond_67

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookAgent;->c:Lcom/mycompany/app/db/book/DbBookAgent;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_66

    goto/16 :goto_13

    :cond_66
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAgent;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAgent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookAgent_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_13

    :cond_67
    const/16 v0, 0x22

    if-ne v4, v0, :cond_69

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget-object v3, Lcom/mycompany/app/db/book/DbBookMemo;->c:Lcom/mycompany/app/db/book/DbBookMemo;

    if-eqz v0, :cond_5a

    cmp-long v3, v6, v20

    if-gtz v3, :cond_68

    goto/16 :goto_13

    :cond_68
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookMemo;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookMemo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookMemo_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_13

    :cond_69
    const/16 v6, 0x1d

    if-ne v4, v6, :cond_6f

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_6c

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v0

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    neg-long v6, v6

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    sget-object v11, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

    if-eqz v0, :cond_5a

    cmp-long v11, v6, v20

    if-gtz v11, :cond_6a

    goto/16 :goto_13

    :cond_6a
    if-eqz v23, :cond_6b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6b

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_6b
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookPage_table"

    invoke-static {v0, v3, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_13

    :cond_6c
    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->S:Z

    if-eqz v0, :cond_6e

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v0

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/data/book/DataBookList;->d(J)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    if-nez v0, :cond_6d

    goto :goto_14

    :cond_6d
    const/4 v6, 0x3

    iput v6, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    :goto_14
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v6, v7, v0}, Lcom/mycompany/app/db/book/DbBookDown;->r(JLandroid/content/Context;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v7, v3}, Lcom/mycompany/app/main/MainApp;->f(JZ)V

    goto/16 :goto_13

    :cond_6e
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v0

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v11, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v15, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-boolean v5, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->g:Z

    move-object/from16 v26, v0

    move-wide/from16 v27, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/mycompany/app/db/book/DbBookDown;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/mycompany/app/main/MainApp;->f(JZ)V

    goto :goto_15

    :cond_6f
    move-object/from16 v19, v5

    const/4 v7, 0x0

    const/16 v0, 0x27

    if-ne v4, v0, :cond_70

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    invoke-static {v5, v6, v0}, Lcom/mycompany/app/db/book/DbBookTab;->j(JLandroid/content/Context;)V

    :cond_70
    :goto_15
    iget v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    move-object/from16 v5, v19

    move-object/from16 v15, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto/16 :goto_d

    :cond_71
    const/4 v3, 0x1

    const/16 v5, 0x18

    const/4 v7, 0x0

    if-ne v4, v5, :cond_77

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    :try_start_3
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookUser;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookUser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "DbBookUser_table"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_74

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "_path"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_72
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v5, :cond_72

    goto :goto_17

    :cond_73
    const/4 v13, 0x1

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_16

    :catch_4
    move-exception v0

    const/16 v18, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, v18

    :cond_74
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-eqz v4, :cond_75

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_75
    if-eqz v13, :cond_76

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0, v11, v11}, Lcom/mycompany/app/db/book/DbBookFilter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_19

    :cond_76
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->c()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookFilter;->h(Landroid/content/Context;)V

    :cond_77
    :goto_19
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->C:Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;->b()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->C:Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;->b()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->L:Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->h:I

    if-le v2, v3, :cond_3

    iput v3, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    :cond_3
    iget v2, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->M:Lcom/mycompany/app/view/MyProgressBar;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->h:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->M:Lcom/mycompany/app/view/MyProgressBar;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    return-void
.end method
