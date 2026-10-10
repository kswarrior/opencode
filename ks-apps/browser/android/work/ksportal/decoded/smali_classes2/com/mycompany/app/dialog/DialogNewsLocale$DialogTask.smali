.class Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogNewsLocale;
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
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogNewsLocale;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->f:Z

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogNewsLocale;

    if-eqz v2, :cond_2f

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mycompany/app/main/MainLangAdapter;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->d:Ljava/util/List;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->U:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->e:Ljava/util/List;

    goto/16 :goto_10

    :cond_3
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->F:[Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mycompany/app/soulbrowser/R$array;->news_lang:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_2f

    array-length v0, v3

    if-nez v0, :cond_5

    goto/16 :goto_14

    :cond_5
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    array-length v0, v3

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v0, "_id"

    const-string v7, "_lang"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "_time DESC"

    const/4 v14, -0x1

    :try_start_0
    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    invoke-static {v8}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "DbRecentLang_table"

    const-string v11, "_type=?"

    invoke-static/range {v8 .. v13}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_13

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v9, v14, :cond_9

    const v9, 0x7fffffff

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    :try_start_2
    iget-object v12, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    if-eqz v12, :cond_12

    iget-boolean v12, v12, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    array-length v13, v3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_d

    aget-object v5, v3, v15

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    const/4 v15, -0x1

    :goto_3
    if-ne v15, v14, :cond_e

    :goto_4
    move/from16 v16, v7

    goto :goto_5

    :cond_e
    new-instance v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;-><init>()V

    iput v4, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    move/from16 v16, v7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->b:J

    add-int/lit16 v6, v15, 0x3e8

    iput v6, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iput-object v12, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    iget v6, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->G:I

    if-ne v6, v15, :cond_f

    iget v6, v5, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iput v6, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->G:I

    iput v11, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->H:I

    :cond_f
    if-nez v10, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    :cond_10
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_5
    if-ge v11, v9, :cond_14

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v7, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_12
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_9
    if-eqz v8, :cond_15

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;-><init>()V

    const/4 v5, 0x2

    iput v5, v0, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    iput v14, v0, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v10, 0x0

    :goto_b
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->d:Ljava/util/List;

    array-length v0, v3

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_1e

    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    if-eqz v7, :cond_1d

    iget-boolean v7, v7, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v7, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    invoke-direct {v7}, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;-><init>()V

    iput v6, v7, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    aget-object v8, v3, v6

    iput-object v8, v7, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    iget v8, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->G:I

    iget v9, v7, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    if-ne v8, v9, :cond_1c

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v8, v6

    iput v8, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->H:I

    iput-boolean v4, v7, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->g:Z

    :cond_1c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1d
    :goto_e
    const/4 v6, 0x0

    goto :goto_f

    :cond_1e
    move-object v6, v0

    :goto_f
    iput-object v6, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->e:Ljava/util/List;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->U:Ljava/util/List;

    :goto_10
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->e:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_14

    :cond_1f
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->d:Ljava/util/List;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->T:Ljava/util/List;

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogNewsLocale;->r()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->j0:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/db/book/DbBookLocale;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    :cond_21
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    invoke-static {v2}, Lcom/mycompany/app/dialog/DialogNewsLocale;->l(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    goto :goto_12

    :cond_23
    :goto_11
    invoke-static {v2}, Lcom/mycompany/app/dialog/DialogNewsLocale;->k(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    :cond_24
    :goto_12
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iput-boolean v4, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->f:Z

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->g:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->g:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->l0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    iget-boolean v5, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v5, :cond_27

    return-void

    :cond_27
    if-nez v4, :cond_28

    goto :goto_13

    :cond_28
    iget-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_13

    :cond_29
    iget-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->g:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v6, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    iget-object v6, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iput-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    sget-boolean v6, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    if-eqz v6, :cond_26

    iget-object v6, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    if-eqz v0, :cond_2d

    iget-object v6, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    iget-object v7, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->j:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    iget-object v6, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->j:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    iput-object v5, v4, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2e
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->e:Ljava/util/List;

    :cond_2f
    :goto_14
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogNewsLocale;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogNewsLocale;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->e:Ljava/util/List;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;->f:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

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

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    const/4 v4, 0x0

    iget v7, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->G:I

    new-instance v8, Lcom/mycompany/app/dialog/DialogNewsLocale$8;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$8;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/main/MainLangAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILcom/mycompany/app/main/MainLangAdapter$MainLangListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/main/MainLangAdapter;->w(ZZ)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogNewsLocale;->p(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->q()V

    :goto_0
    return-void
.end method
