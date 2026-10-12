.class Lcom/mycompany/app/web/WebClean$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/mycompany/app/web/WebClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClean;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClean$1;->e:Lcom/mycompany/app/web/WebClean;

    iput-object p2, p0, Lcom/mycompany/app/web/WebClean$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->H:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/mycompany/app/web/WebClean$1;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/mycompany/app/web/WebClean$1;->e:Lcom/mycompany/app/web/WebClean;

    if-eqz v0, :cond_14

    iget-boolean v0, v6, Lcom/mycompany/app/web/WebClean;->c:Z

    sget-object v7, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    sget-boolean v7, Lcom/mycompany/app/pref/PrefPdf;->H:Z

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v4, v3}, Lcom/mycompany/app/db/book/DbBookFilter;->b(Landroid/content/Context;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lcom/mycompany/app/dialog/DialogSetFilter;->l(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    sget-object v9, Lcom/mycompany/app/dialog/DialogSetFilter;->Q:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v3

    invoke-static {v5, v8, v9}, Lcom/mycompany/app/db/book/DbBookFilter;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    invoke-static {v5, v7, v0}, Lcom/mycompany/app/db/book/DbBookFilter;->b(Landroid/content/Context;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x2b

    invoke-static {v5, v0, v7}, Lcom/mycompany/app/db/book/DbBookFilter;->b(Landroid/content/Context;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v7

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "zh"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v0, 0x9

    goto :goto_3

    :cond_6
    const-string v9, "nl"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v0, 0xa

    goto :goto_3

    :cond_7
    const-string v9, "fr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v0, 0xb

    goto :goto_3

    :cond_8
    const-string v9, "de"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v0, 0xc

    goto :goto_3

    :cond_9
    const-string v9, "ja"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v0, 0xd

    goto :goto_3

    :cond_a
    const-string v9, "ru"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v0, 0xe

    goto :goto_3

    :cond_b
    const-string v9, "es"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "pt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_c
    const-string v9, "tr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    goto :goto_3

    :cond_d
    :goto_1
    const/4 v0, -0x1

    goto :goto_3

    :cond_e
    :goto_2
    const/16 v0, 0xf

    :goto_3
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogSetFilter;->l(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    sget-object v10, Lcom/mycompany/app/dialog/DialogSetFilter;->Q:[[Ljava/lang/String;

    aget-object v10, v10, v0

    aget-object v10, v10, v3

    invoke-static {v5, v9, v10}, Lcom/mycompany/app/db/book/DbBookFilter;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_10
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v5, v3}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object v0

    sput-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->H:Z

    const-string v9, "mFilterInit"

    invoke-virtual {v0, v9, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    sget-wide v9, Lcom/mycompany/app/pref/PrefPdf;->I:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/mycompany/app/pref/PrefPdf;->I:J

    const-string v11, "mFilterTime"

    invoke-virtual {v0, v9, v10, v11}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    :cond_11
    sget v9, Lcom/mycompany/app/pref/PrefPdf;->J:I

    if-nez v9, :cond_12

    const/4 v9, 0x7

    sput v9, Lcom/mycompany/app/pref/PrefPdf;->J:I

    const-string v10, "mFilterDay"

    invoke-virtual {v0, v9, v10}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    const-string v7, "mFilterAdd4"

    invoke-static {v3, v5, v7, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    const-string v7, "mAdguardAdd2"

    invoke-static {v3, v5, v7, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    const-string v7, "_path"

    const-string v0, "_image"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookBlock;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookBlock;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "DbBookBlock_table"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_path ASC"

    invoke-static/range {v8 .. v13}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_1d

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    :cond_15
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v13, v10}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    if-eqz v11, :cond_19

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    if-nez v12, :cond_18

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object v12, v15

    :cond_18
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object v11, v4

    move-object v10, v13

    :cond_1a
    if-nez v11, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v12, :cond_1c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v12, v0

    :cond_1c
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v12, v4

    goto :goto_8

    :cond_1d
    move-object v12, v4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v8, v4

    move-object v12, v8

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_9
    if-eqz v8, :cond_1f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1f
    iput-object v12, v6, Lcom/mycompany/app/web/WebClean;->y:Ljava/util/Map;

    invoke-virtual {v6, v5, v3, v2}, Lcom/mycompany/app/web/WebClean;->U(Landroid/content/Context;ZZ)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    :try_start_3
    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "DbBookFilter_table"

    const-string v16, "_use=?"

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v2, :cond_25

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v4

    :cond_20
    :try_start_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_a

    :cond_21
    invoke-static {v6}, Lcom/mycompany/app/dialog/DialogSetFilter;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    if-nez v4, :cond_22

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v4, v8

    :cond_22
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    :cond_23
    if-nez v3, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    :cond_24
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v6, :cond_20

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    goto :goto_b

    :cond_25
    move-object v3, v4

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v4

    move-object v3, v2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_c
    if-eqz v2, :cond_26

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_26
    if-eqz v4, :cond_27

    invoke-static {v5, v4}, Lcom/mycompany/app/dialog/DialogSetFilter;->k(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_27
    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/mycompany/app/web/WebClean;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    :cond_28
    return-void
.end method
