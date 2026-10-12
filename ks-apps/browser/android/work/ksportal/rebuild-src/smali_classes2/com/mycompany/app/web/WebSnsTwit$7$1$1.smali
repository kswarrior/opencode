.class Lcom/mycompany/app/web/WebSnsTwit$7$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsTwit$7$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsTwit$7$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$7$1$1;->c:Lcom/mycompany/app/web/WebSnsTwit$7$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/web/WebSnsTwit$7$1$1;->c:Lcom/mycompany/app/web/WebSnsTwit$7$1;

    iget-object v0, v2, Lcom/mycompany/app/web/WebSnsTwit$7$1;->a:Lcom/mycompany/app/web/WebSnsTwit$7;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTwit$7;->c:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v3, v0, Lcom/mycompany/app/web/WebSnsTwit;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebSnsTwit;->l:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/mycompany/app/web/WebSnsTwit;->k:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/web/WebSnsTwit;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    :try_start_0
    const-string v0, "extended_entities"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    array-length v3, v0

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_14

    :try_start_1
    aget-object v10, v0, v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v16, v0

    move/from16 v17, v3

    goto/16 :goto_8

    :cond_4
    const-string v11, "content_type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v12, v11

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    array-length v12, v11

    move-object v14, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v13, v12, :cond_a

    aget-object v6, v11, v13

    const-string v5, "video/mp4"

    invoke-static {v6, v5}, Lcom/mycompany/app/web/WebSnsTask;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    move-object/from16 v16, v0

    move/from16 v17, v3

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lcom/mycompany/app/web/WebSnsTask;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    iget v6, v6, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->j:I

    goto :goto_4

    :cond_8
    move-object/from16 v16, v0

    move v6, v15

    const/4 v0, 0x0

    :goto_4
    new-instance v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move/from16 v17, v3

    const-string v3, "MP4"

    invoke-direct {v1, v15, v0, v3}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput v6, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->j:I

    if-nez v14, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    :cond_9
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v16, v0

    move/from16 v17, v3

    if-eqz v14, :cond_13

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    new-instance v0, Lcom/mycompany/app/web/WebSnsTask$SortSize;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebSnsTask$SortSize;-><init>()V

    invoke-static {v14, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "media_url_https"

    invoke-static {v10, v0}, Lcom/mycompany/app/web/WebSnsTask;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iput-object v0, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->g:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v1

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    if-eqz v8, :cond_12

    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    if-nez v9, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    const/4 v3, 0x2

    iput v3, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->k:I

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    iput v1, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->k:I

    :cond_10
    invoke-interface {v8, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    if-nez v9, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v8, v1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_11

    :cond_13
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_9
    if-eqz v8, :cond_1b

    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    if-lez v9, :cond_16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {v8, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iput v6, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->a:I

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    move-object v5, v8

    goto :goto_12

    :goto_d
    move-object v5, v8

    goto :goto_11

    :cond_1b
    :goto_e
    const/4 v4, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    move-object v4, v5

    :goto_10
    move-object v5, v4

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v4, v5

    move-object v5, v4

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    iget-object v0, v2, Lcom/mycompany/app/web/WebSnsTwit$7$1;->a:Lcom/mycompany/app/web/WebSnsTwit$7;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTwit$7;->c:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTwit;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5}, Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;->a(Ljava/util/List;)V

    :cond_1d
    return-void
.end method
