.class Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogTransLang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogTransLang;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->f:Z

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v2, :cond_25

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainLangAdapter;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->d:Ljava/util/List;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogTransLang;->Y:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->e:Ljava/util/List;

    goto/16 :goto_d

    :cond_3
    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v0

    iget-object v4, v0, Lcom/mycompany/app/data/DataTrans;->a:Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_f

    :cond_4
    iget v0, v2, Lcom/mycompany/app/dialog/DialogTransLang;->G:I

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v5, :cond_6

    :goto_1
    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "_id"

    const-string v8, "_lang"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "_time DESC"

    const/4 v15, -0x1

    :try_start_0
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    invoke-static {v9}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "DbRecentLang_table"

    const-string v12, "_type=?"

    invoke-static/range {v9 .. v14}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v9, :cond_10

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v15, :cond_8

    const v0, 0x7fffffff

    :cond_8
    move-object v11, v7

    const/4 v10, 0x0

    :goto_2
    :try_start_2
    iget-object v12, v2, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    if-eqz v12, :cond_f

    iget-boolean v12, v12, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v4, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ne v13, v15, :cond_b

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_b
    new-instance v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    invoke-direct {v14}, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;-><init>()V

    iput v3, v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v4

    :try_start_3
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->b:J

    add-int/lit16 v13, v13, 0x3e8

    iput v13, v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iput-object v12, v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    iget-object v4, v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v7, v2, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    iget v3, v14, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iput v3, v2, Lcom/mycompany/app/dialog/DialogTransLang;->I:I

    iput v10, v2, Lcom/mycompany/app/dialog/DialogTransLang;->J:I

    :cond_c
    if-nez v11, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    :cond_d
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_4
    if-ge v10, v0, :cond_11

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_2

    :cond_f
    :goto_5
    move-object/from16 v16, v4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    move-object v11, v7

    goto :goto_6

    :cond_10
    move-object/from16 v16, v4

    move-object v11, v7

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    move-object v9, v7

    move-object v11, v9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_7
    if-eqz v9, :cond_12

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    iput v15, v0, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :goto_8
    move-object v11, v7

    :goto_9
    iput-object v11, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->d:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_1a

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    if-eqz v5, :cond_1b

    iget-boolean v5, v5, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    new-instance v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;-><init>()V

    iput v4, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    move-object/from16 v8, v16

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    iget-object v10, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iput-object v7, v2, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    iget v9, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iput v9, v2, Lcom/mycompany/app/dialog/DialogTransLang;->I:I

    if-eqz v11, :cond_18

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    add-int/2addr v9, v4

    iput v9, v2, Lcom/mycompany/app/dialog/DialogTransLang;->J:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->g:Z

    :cond_19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v8

    goto :goto_a

    :cond_1a
    move-object v7, v0

    :cond_1b
    :goto_c
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->e:Ljava/util/List;

    iput-object v7, v2, Lcom/mycompany/app/dialog/DialogTransLang;->Y:Ljava/util/List;

    :goto_d
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->e:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_f

    :cond_1c
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->f:Z

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->g:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    iget-boolean v5, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v5, :cond_1f

    return-void

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_e

    :cond_20
    iget-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_e

    :cond_21
    iget-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_e

    :cond_22
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->g:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/mycompany/app/dialog/DialogTransLang;->K:Z

    if-eqz v6, :cond_23

    iget-object v6, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v6, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iput-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->e:Ljava/util/List;

    :cond_25
    :goto_f
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogTransLang;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogTransLang;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->e:Ljava/util/List;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;->f:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTransLang;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    if-eqz v2, :cond_3

    iput-object v6, v2, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    iput-boolean v1, v2, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    const/4 v0, -0x1

    iput v0, v2, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    iput v0, v2, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/main/MainLangAdapter;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogTransLang;->G:I

    iget v7, v0, Lcom/mycompany/app/dialog/DialogTransLang;->I:I

    new-instance v8, Lcom/mycompany/app/dialog/DialogTransLang$12;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogTransLang$12;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/main/MainLangAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILcom/mycompany/app/main/MainLangAdapter$MainLangListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTransLang;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->b0:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTransLang;->o(Z)V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->J:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTransLang$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTransLang$13;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
