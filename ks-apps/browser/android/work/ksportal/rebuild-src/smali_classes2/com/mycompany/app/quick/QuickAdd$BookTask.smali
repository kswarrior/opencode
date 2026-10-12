.class Lcom/mycompany/app/quick/QuickAdd$BookTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/quick/QuickAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->e:Z

    iput-boolean p4, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdd;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    const-string v3, "_id"

    const-string v4, "_isdir"

    const-string v5, "_path"

    const-string v6, "_title"

    const-string v7, "_time"

    const-string v8, "_rsv4"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "_secret=? AND _dir=?"

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_1

    :cond_3
    const-string v1, "0"

    :goto_1
    const/4 v3, 0x0

    aput-object v1, v13, v3

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v13, v4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "DbBookWeb_table"

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_isdir"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_path"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_title"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_time"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_rsv4"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_4
    iget-boolean v11, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v11, :cond_5

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v5

    goto/16 :goto_6

    :cond_5
    new-instance v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v11}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v12, 0x11

    iput v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v4, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    iget-object v12, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-boolean v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v12, :cond_8

    iget-object v12, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    sget-boolean v12, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v12, :cond_a

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    goto :goto_4

    :cond_a
    invoke-static {v11}, Lcom/mycompany/app/list/book/ListBookWeb;->p(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_4
    iget-object v12, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/mycompany/app/main/MainUtil$SortChildUser;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainUtil$SortChildUser;-><init>()V

    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    sget v5, Lcom/mycompany/app/pref/PrefList;->H:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->I:Z

    invoke-static {v3, v5, v6}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    iput-boolean v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    const-string v2, ".."

    iput-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->c:Ljava/lang/ref/WeakReference;

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

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->D1:Lcom/mycompany/app/quick/QuickAdd$BookTask;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->c:Ljava/lang/ref/WeakReference;

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

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->D1:Lcom/mycompany/app/quick/QuickAdd$BookTask;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->C1:Lcom/mycompany/app/quick/QuickAddAdapter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/quick/QuickAddAdapter;->u(Ljava/util/List;)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->A1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->e:Z

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdd;->E1:Z

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->y1:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->y1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :cond_6
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdd$BookTask;->f:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->import_no_book:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_7
    :goto_1
    return-void
.end method
