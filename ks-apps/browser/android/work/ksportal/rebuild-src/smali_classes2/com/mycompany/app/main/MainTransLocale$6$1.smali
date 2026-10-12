.class Lcom/mycompany/app/main/MainTransLocale$6$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransLocale$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$6$1;->c:Lcom/mycompany/app/main/MainTransLocale$6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/main/MainTransLocale$6$1;->c:Lcom/mycompany/app/main/MainTransLocale$6;

    iget-object v3, v2, Lcom/mycompany/app/main/MainTransLocale$6;->a:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v0, v3, Lcom/mycompany/app/main/MainTransLocale;->s:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mycompany/app/main/MainTransLocale;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v9, v3, Lcom/mycompany/app/main/MainTransLocale;->n:Ljava/lang/String;

    invoke-static {v0, v9}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v9, "div"

    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v9, v3, Lcom/mycompany/app/main/MainTransLocale;->q:I

    if-ge v9, v7, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v3, Lcom/mycompany/app/main/MainTransLocale;->e:Ljava/util/List;

    if-eqz v13, :cond_7

    if-ltz v12, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    goto :goto_5

    :cond_7
    :goto_4
    move-object v12, v4

    :goto_5
    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    const-string v13, "p"

    invoke-virtual {v11, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    iput-object v13, v12, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->i:Ljava/lang/String;

    const-string v13, "font"

    invoke-virtual {v11, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-nez v11, :cond_c

    iput v8, v12, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->k:I

    goto :goto_6

    :cond_c
    iput v6, v12, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->k:I

    :goto_6
    iget v11, v12, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->k:I

    if-eq v11, v6, :cond_4

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    :cond_d
    xor-int/lit8 v0, v10, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v2, Lcom/mycompany/app/main/MainTransLocale$6;->a:Lcom/mycompany/app/main/MainTransLocale;

    if-nez v0, :cond_10

    iget v0, v2, Lcom/mycompany/app/main/MainTransLocale;->q:I

    if-ge v0, v7, :cond_10

    add-int/2addr v0, v8

    iput v0, v2, Lcom/mycompany/app/main/MainTransLocale;->q:I

    iget-object v0, v2, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v2, Lcom/mycompany/app/main/MainTransLocale$6$1$1;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainTransLocale$6$1$1;-><init>(Lcom/mycompany/app/main/MainTransLocale$6$1;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    iget-object v0, v2, Lcom/mycompany/app/main/MainTransLocale;->e:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_12

    :cond_11
    iget-object v3, v2, Lcom/mycompany/app/main/MainTransLocale;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_12

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move-object v5, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    if-nez v11, :cond_13

    goto :goto_9

    :cond_13
    iget-object v12, v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->i:Ljava/lang/String;

    iput-object v5, v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->i:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto/16 :goto_c

    :cond_14
    const-string v13, "\uff1d"

    const-string v14, "="

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, " = "

    const-string v15, " ("

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Turkey"

    const-string v14, "T\u00fcrkiye"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-boolean v13, v2, Lcom/mycompany/app/main/MainTransLocale;->o:Z

    if-eqz v13, :cond_19

    const-string v13, "\ud130\ud0a4"

    const-string v14, "\ud280\ub974\ud0a4\uc608"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\uccb4\uc288\ud2f0\ub098"

    const-string v14, "\uccb4\ucf54"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\ubc29\uae00\ub77c "

    const-string v14, "\ubcb5\uace8\uc5b4 "

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\uc5b4 ("

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :cond_16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "\uc5b4"

    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    if-le v13, v8, :cond_17

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_17
    const-string v14, " \uc655\uad6d"

    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v14, 0x3

    if-le v13, v14, :cond_18

    add-int/lit8 v13, v13, -0x3

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_18
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_c

    :cond_19
    if-eqz v9, :cond_1e

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_b

    :cond_1a
    :try_start_1
    const-string v13, "\\("

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    array-length v14, v13

    if-eq v14, v6, :cond_1b

    goto :goto_b

    :cond_1b
    aget-object v0, v13, v0

    invoke-static {v0, v9}, Lcom/mycompany/app/main/MainUtil;->R1(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_b

    :cond_1c
    aget-object v6, v13, v8

    invoke-static {v6, v9}, Lcom/mycompany/app/main/MainUtil;->R1(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v12, v5

    :cond_1f
    const-string v0, ")"

    invoke-static {v12, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->j:Ljava/lang/String;

    :cond_20
    :goto_c
    iget-object v0, v2, Lcom/mycompany/app/main/MainTransLocale;->a:Landroid/content/Context;

    iget-object v5, v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    sget-object v6, Lcom/mycompany/app/db/book/DbBookLocale;->c:Lcom/mycompany/app/db/book/DbBookLocale;

    if-eqz v0, :cond_23

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_d

    :cond_21
    const-string v6, "_name"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookLocale;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v13, "DbBookLocale_table"

    const-string v14, "_code=? AND _index=?"

    invoke-static {v0, v13, v8, v14, v12}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    const-string v15, "_code"

    invoke-static {v15, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "_index"

    move-object/from16 v17, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v15, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v8, v3, :cond_22

    invoke-static {v0, v13, v15, v14, v12}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_e

    :cond_22
    invoke-static {v0, v13, v15}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e

    :cond_23
    :goto_d
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    :goto_e
    iget-object v0, v11, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v9, v17

    goto/16 :goto_9

    :cond_24
    iput-object v7, v2, Lcom/mycompany/app/main/MainTransLocale;->f:Ljava/util/ArrayList;

    :try_start_2
    iget-object v0, v2, Lcom/mycompany/app/main/MainTransLocale;->d:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_12

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    if-nez v3, :cond_26

    goto :goto_f

    :cond_26
    iget v4, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    goto :goto_f

    :cond_27
    iget v4, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    add-int/lit16 v4, v4, -0x3e8

    iget-object v5, v2, Lcom/mycompany/app/main/MainTransLocale;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_29

    if-ltz v4, :cond_29

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v4, 0x0

    :goto_11
    iput-object v4, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->j:Ljava/lang/String;

    :cond_2a
    const/4 v4, 0x2

    iput v4, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_12
    iget-object v0, v2, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    new-instance v2, Lcom/mycompany/app/main/MainTransLocale$6$1$2;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainTransLocale$6$1$2;-><init>(Lcom/mycompany/app/main/MainTransLocale$6$1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
