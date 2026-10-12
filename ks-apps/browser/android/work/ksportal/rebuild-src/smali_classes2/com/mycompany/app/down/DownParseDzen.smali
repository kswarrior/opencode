.class public Lcom/mycompany/app/down/DownParseDzen;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

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
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    const-string v1, "BaseURL"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    const-string v3, "[mimeType*=\'video\']"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_f

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v6, "media"

    const-string v7, "initialization"

    const-string v8, "id"

    const-string v9, "$RepresentationID$"

    if-eqz v5, :cond_18

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-nez v5, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    if-nez v10, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v16, v3

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_5

    :cond_d
    const-string v13, "width"

    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_5

    :cond_e
    const-string v14, "height"

    invoke-virtual {v10, v14}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v2

    move-object v15, v14

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    move-object/from16 v2, v16

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_10

    move-object/from16 v16, v3

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    invoke-virtual {v2, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_14

    :goto_7
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    move-object v15, v2

    move-object v14, v3

    goto :goto_7

    :cond_15
    move-object/from16 v16, v3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v3

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-direct {v11}, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;-><init>()V

    iput-object v1, v11, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iput-object v14, v11, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iput-object v15, v11, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    mul-int v3, v3, v10

    iput v3, v11, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->e:I

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_9
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    return-object v1

    :cond_19
    new-instance v1, Lcom/mycompany/app/down/DownParseList$SortM3u8;

    invoke-direct {v1}, Lcom/mycompany/app/down/DownParseList$SortM3u8;-><init>()V

    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "[mimeType*=\'audio\']"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-nez v3, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-nez v11, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-nez v11, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v11, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v12, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v11, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_c

    :cond_26
    move-object v2, v11

    move-object v1, v12

    goto :goto_c

    :cond_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_e

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    if-nez v3, :cond_29

    goto :goto_d

    :cond_29
    iput-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iput-object v2, v3, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :cond_2a
    :goto_e
    return-object v4

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_11

    :cond_2b
    :goto_f
    move-object v1, v2

    return-object v1

    :cond_2c
    :goto_10
    move-object v1, v2

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;
    .locals 7

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "<,>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x1

    aget-object v2, p0, v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/4 v3, 0x2

    aget-object v3, p0, v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    const/4 v4, 0x3

    aget-object v4, p0, v4

    const/4 v5, 0x4

    aget-object p0, p0, v5

    const-string v5, "isNull"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    new-instance p0, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x0

    if-nez v10, :cond_0

    if-nez p5, :cond_0

    return-object v11

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/4 v12, -0x1

    if-ge v0, v1, :cond_4

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseDzen;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p0, v9, v8}, Lcom/mycompany/app/down/DownParseDzen;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v13, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v12, :cond_5

    return-object v11

    :cond_5
    iget v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    const/4 v14, 0x1

    if-le v0, v14, :cond_8

    sub-int/2addr v0, v14

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseDzen;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, p0, v9, v8}, Lcom/mycompany/app/down/DownParseDzen;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseDzen;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1, p0, v9, v8}, Lcom/mycompany/app/down/DownParseDzen;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-ne v0, v12, :cond_e

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseDzen;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0x64

    invoke-static {v0, p0, v9, v8}, Lcom/mycompany/app/down/DownParseDzen;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x64

    const/16 v1, 0x32

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/down/DownParseDzen;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, -0x32

    if-le v0, v12, :cond_c

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseDzen;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0, p0, v9, v8}, Lcom/mycompany/app/down/DownParseDzen;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-ne v0, v12, :cond_d

    move v0, v13

    :cond_d
    const/16 v1, 0x14

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/down/DownParseDzen;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/down/DownParseDzen;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/4 v1, 0x5

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/down/DownParseDzen;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/down/DownParseDzen;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/down/DownParseDzen;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v14

    :goto_7
    if-ge v13, v0, :cond_10

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseDzen;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v11

    :cond_f
    invoke-static {p0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$Number$"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    return-object v1

    :cond_11
    :goto_8
    return-object v11
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I
    .locals 2

    :goto_0
    add-int v0, p0, p1

    const v1, 0x186a0

    if-ge v0, v1, :cond_1

    invoke-static {p5, p6}, Lcom/mycompany/app/down/DownParseDzen;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0, p2, p3, p4}, Lcom/mycompany/app/down/DownParseDzen;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/main/MainUtil$LoopCancelListener;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "$Number$"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/mycompany/app/main/MainUtil;->C5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
