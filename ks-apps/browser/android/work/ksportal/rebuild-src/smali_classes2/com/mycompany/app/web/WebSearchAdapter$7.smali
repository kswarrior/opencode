.class Lcom/mycompany/app/web/WebSearchAdapter$7;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$7;->a:Lcom/mycompany/app/web/WebSearchAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    iget-object p1, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/web/WebSearchAdapter$7;->a:Lcom/mycompany/app/web/WebSearchAdapter;

    iget-object v0, v2, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/mycompany/app/web/WebSearchAdapter;->g:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-boolean v8, v2, Lcom/mycompany/app/web/WebSearchAdapter;->k:Z

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/mycompany/app/web/WebSearchAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    iget-object v11, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_6

    iget-object v13, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-static {v13, v11, v4}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->i:Ljava/lang/String;

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v6, :cond_3

    iput-object v4, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->i:Ljava/lang/String;

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v2, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz v0, :cond_9

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5, v7, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    const/4 v9, 0x1

    if-eqz v0, :cond_44

    const-string v0, "UTF-8"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    :goto_2
    move-object/from16 v20, v2

    move-object/from16 p1, v5

    move/from16 v21, v8

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v2, v9}, Lcom/mycompany/app/web/WebSearchAdapter;->g(Z)V

    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/mycompany/app/web/WebSearchAdapter;->l:Ljava/lang/String;

    invoke-static {v10, v11, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x3e8

    invoke-static {v10, v10, v0, v3, v7}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lcom/mycompany/app/web/WebSearchAdapter;->p:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/mycompany/app/main/MainUtil;->l3(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v9}, Lcom/mycompany/app/web/WebSearchAdapter;->g(Z)V

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    const-string v7, "http://"

    const-string v10, "https://"

    const-string v11, "\""

    const-string v12, ","

    const-string v13, "]"

    const-string v14, "["

    if-ne v3, v9, :cond_1e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_f

    goto :goto_2

    :cond_f
    add-int/2addr v3, v9

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v6, :cond_10

    goto :goto_2

    :cond_10
    if-lt v3, v13, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v3, v0

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_5
    if-ge v12, v6, :cond_1d

    aget-object v14, v0, v12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_14

    :goto_6
    move-object/from16 p1, v0

    goto :goto_7

    :cond_14
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    if-gt v15, v9, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v9, v15, -0x1

    invoke-virtual {v14, v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 p1, v0

    const/4 v0, -0x1

    if-ne v9, v0, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v15, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v14, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_7

    :cond_19
    if-eqz v13, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_1a
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v9}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    iput-object v0, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p1

    goto :goto_5

    :cond_1d
    move-object/from16 v20, v2

    move-object/from16 p1, v5

    move/from16 v21, v8

    goto/16 :goto_11

    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_20

    goto/16 :goto_2

    :cond_20
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v6, :cond_21

    goto/16 :goto_2

    :cond_21
    if-lt v3, v9, :cond_22

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    array-length v6, v3

    if-nez v6, :cond_24

    goto/16 :goto_2

    :cond_24
    add-int/lit8 v9, v9, 0x1

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_2e

    move/from16 v16, v1

    aget-object v1, v3, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_25

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    goto :goto_9

    :cond_25
    move-object/from16 v19, v3

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_26

    :goto_9
    move/from16 v21, v8

    goto :goto_c

    :cond_26
    move/from16 v21, v8

    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_27

    goto :goto_c

    :cond_27
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_c

    :cond_2a
    if-eqz v18, :cond_2b

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_c

    :cond_2b
    new-instance v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_a

    :cond_2c
    iput-object v1, v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    goto :goto_b

    :cond_2d
    :goto_a
    iput-object v1, v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->u1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    const/16 v17, 0x1

    :goto_b
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move/from16 v8, v21

    goto :goto_8

    :cond_2e
    move-object/from16 v20, v2

    move/from16 v21, v8

    if-nez v17, :cond_2f

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    goto/16 :goto_f

    :cond_30
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_31

    goto/16 :goto_f

    :cond_31
    if-lt v1, v3, :cond_32

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    array-length v1, v0

    if-eq v1, v6, :cond_34

    goto :goto_f

    :cond_34
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v6, :cond_3e

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_e

    :cond_35
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_36

    goto :goto_e

    :cond_36
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_37

    goto :goto_e

    :cond_37
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_38

    goto :goto_e

    :cond_38
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_e

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_e

    :cond_3a
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_3b

    goto :goto_e

    :cond_3b
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    if-nez v3, :cond_3c

    goto :goto_e

    :cond_3c
    iget-object v5, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_e

    :cond_3d
    iput-object v2, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_3e
    :goto_f
    move-object v3, v15

    goto :goto_11

    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_43

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    if-eqz v21, :cond_41

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    iget-object v2, v1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_12

    :cond_40
    iget-object v2, v1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-static {v6, v2, v4}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->i:Ljava/lang/String;

    goto :goto_12

    :cond_41
    move-object/from16 v1, v20

    iget-boolean v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz v0, :cond_42

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_13

    :cond_42
    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_43
    move-object/from16 v2, p1

    move-object/from16 v1, v20

    goto :goto_13

    :cond_44
    move-object v1, v2

    move-object v2, v5

    :goto_13
    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->h:Ljava/util/List;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    invoke-static {v1, v0, v2, v4, v3}, Lcom/mycompany/app/web/WebSearchAdapter;->a(Lcom/mycompany/app/web/WebSearchAdapter;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_45
    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->i:Ljava/util/List;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-static {v1, v0, v2, v4, v3}, Lcom/mycompany/app/web/WebSearchAdapter;->a(Lcom/mycompany/app/web/WebSearchAdapter;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_46
    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->j:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->j:Ljava/util/List;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    invoke-static {v1, v0, v2, v4, v3}, Lcom/mycompany/app/web/WebSearchAdapter;->a(Lcom/mycompany/app/web/WebSearchAdapter;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_47
    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->e:Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;->d()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    iput-object v4, v0, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz v3, :cond_48

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_48
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_49
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    return-object v0

    :cond_4a
    iget-boolean v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_4e

    iget v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4d

    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->e:Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;->c()I

    move-result v0

    goto :goto_15

    :cond_4b
    const/4 v0, 0x0

    :goto_15
    sget v4, Lcom/mycompany/app/main/MainApp;->M:I

    if-le v0, v4, :cond_4c

    sub-int/2addr v0, v4

    div-int/2addr v0, v4

    goto :goto_16

    :cond_4c
    const/4 v0, 0x0

    :goto_16
    iput v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    :cond_4d
    const/4 v0, 0x0

    :goto_17
    iget v4, v1, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    if-ge v0, v4, :cond_4f

    new-instance v4, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v4}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    iput v3, v4, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4e
    const/4 v0, 0x1

    iput v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    new-instance v0, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    iput v3, v0, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter$7;->a:Lcom/mycompany/app/web/WebSearchAdapter;

    iput-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget v2, p2, Landroid/widget/Filter$FilterResults;->count:I

    iget v3, v1, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mycompany/app/web/WebSearchAdapter;->m:Ljava/lang/String;

    :cond_2
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    check-cast v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean p2, v1, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz p2, :cond_4

    add-int/2addr v0, p1

    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/web/WebSearchAdapter;->e:Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;->b(IZ)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebSearchAdapter;->e:Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;->b(IZ)V

    :cond_7
    return-void
.end method
