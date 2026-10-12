.class Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogEditUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditUrl;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogEditUrl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p3, p4}, Landroid/view/View;->setActivated(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    sget p4, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p4, :cond_1

    const p4, -0x50506

    goto :goto_0

    :cond_1
    const/high16 p4, -0x1000000

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditUrl;

    if-eqz v0, :cond_2e

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x13

    const/16 v2, 0x17

    const/16 v3, 0x16

    const-string v4, "_path"

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->e:Ljava/lang/String;

    iget v9, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->C:I

    if-ne v9, v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_5

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookAds;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAds;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookAds_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookAds;->c:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookAds;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_29

    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookAds;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookAds;->c:Ljava/util/List;

    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mycompany/app/data/book/DataBookAds;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mycompany/app/db/book/DbBookAds;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x14

    if-ne v9, v1, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_a

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookPop;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPop;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookPop_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookPop;->c:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookPop;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_29

    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookPop;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookPop;->c:Ljava/util/List;

    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mycompany/app/data/book/DataBookPop;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mycompany/app/db/book/DbBookPop;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x15

    if-ne v9, v1, :cond_10

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_f

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookLink;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLink;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookLink_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_29

    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mycompany/app/data/book/DataBookLink;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mycompany/app/db/book/DbBookLink;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_0

    :cond_10
    if-ne v9, v3, :cond_18

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_17

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_image"

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookBlock;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookBlock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookBlock_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_11
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v6, v1, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {v5, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1, v5, v4}, Lcom/mycompany/app/web/WebClean;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lcom/mycompany/app/web/WebClean;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, v1, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Lcom/mycompany/app/web/WebClean;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8, v7}, Lcom/mycompany/app/db/book/DbBookBlock;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookBlock;->j()Lcom/mycompany/app/data/book/DataBookBlock;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_0

    :cond_18
    if-ne v9, v2, :cond_1a

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_19

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_title"

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookFilter_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    iput-object v8, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->g:Ljava/lang/String;

    iput-object v7, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8, v7}, Lcom/mycompany/app/db/book/DbBookFilter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iput-object v8, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->g:Ljava/lang/String;

    iput-object v7, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x19

    if-ne v9, v1, :cond_1f

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_1e

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookGesture;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookGesture;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookGesture_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookGesture;->c:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookGesture;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_29

    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookGesture;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookGesture;->c:Ljava/util/List;

    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mycompany/app/data/book/DataBookGesture;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mycompany/app/db/book/DbBookGesture;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x1a

    if-ne v9, v1, :cond_24

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_23

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookJava;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookJava;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookJava_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookJava;->c:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookJava;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_29

    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookJava;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookJava;->c:Ljava/util/List;

    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mycompany/app/data/book/DataBookJava;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mycompany/app/db/book/DbBookJava;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x1b

    if-ne v9, v1, :cond_29

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_28

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookTrans;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTrans;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-string v10, "DbBookTrans_table"

    invoke-static {v4, v10, v1, v5, v6}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookTrans;->c:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_0

    :cond_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_0

    :cond_26
    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookTrans;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_29

    iget-object v5, v1, Lcom/mycompany/app/data/book/DataBookTrans;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_27

    goto :goto_0

    :cond_27
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookTrans;->c:Ljava/util/List;

    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_28
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mycompany/app/data/book/DataBookTrans;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mycompany/app/db/book/DbBookTrans;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_29
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_2a

    return-void

    :cond_2a
    iput-object v8, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    if-ne v9, v3, :cond_2b

    iput-object v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v8, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    goto :goto_2

    :cond_2b
    if-ne v9, v2, :cond_2d

    iput-object v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    :try_start_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_2

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2d
    iput-object v8, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/mycompany/app/main/MainUtil;->r1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :cond_2e
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditUrl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditUrl;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditUrl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->D:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;->h:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
