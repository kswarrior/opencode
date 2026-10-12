.class Lcom/mycompany/app/quick/QuickAdd$HistTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/quick/QuickAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Z

.field public final e:Z

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->d:Z

    iput-boolean p3, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdd;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-eqz v1, :cond_8

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-boolean v3, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->d:Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    sget-wide v6, Lcom/mycompany/app/pref/PrefSecret;->m:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    if-nez v3, :cond_8

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->n:I

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    sub-long v4, v1, v4

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_3

    sget-wide v1, Lcom/mycompany/app/pref/PrefSecret;->m:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    move-wide v4, v1

    :cond_3
    const-string v1, "_id"

    const-string v2, "_path"

    const-string v6, "_title"

    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "_secret=? AND _time>?"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "1"

    goto :goto_0

    :cond_4
    const-string v3, "0"

    :goto_0
    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v11, v4

    const-string v12, "_time DESC"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookHistory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "DbBookHistory_table"

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->f:Ljava/util/ArrayList;

    :cond_5
    iget-boolean v6, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_6

    iput-object v3, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    new-instance v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v6}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v7, 0x12

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v4

    const/16 v6, 0x64

    if-ge v13, v6, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_5

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->L1:Lcom/mycompany/app/quick/QuickAddAdapter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/quick/QuickAddAdapter;->u(Ljava/util/List;)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->J1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->H1:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->H1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :cond_6
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdd$HistTask;->e:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->import_no_history:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_7
    :goto_1
    return-void
.end method
