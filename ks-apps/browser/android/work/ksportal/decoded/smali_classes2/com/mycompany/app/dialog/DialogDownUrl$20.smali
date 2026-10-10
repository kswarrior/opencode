.class Lcom/mycompany/app/dialog/DialogDownUrl$20;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v0, v7, :cond_6

    new-instance v0, Lcom/mycompany/app/down/DownParseList;

    invoke-direct {v0}, Lcom/mycompany/app/down/DownParseList;-><init>()V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->R0:Lcom/mycompany/app/down/DownParseList;

    :try_start_0
    iget-object v10, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v11, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v7, v0, Lcom/mycompany/app/down/DownParseList;->a:Z

    iput-boolean v9, v0, Lcom/mycompany/app/down/DownParseList;->b:Z

    iput-boolean v9, v0, Lcom/mycompany/app/down/DownParseList;->c:Z

    invoke-virtual {v0, v10, v11}, Lcom/mycompany/app/down/DownParseList;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iget-boolean v13, v0, Lcom/mycompany/app/down/DownParseList;->b:Z

    if-nez v13, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v11, v0, Lcom/mycompany/app/down/DownParseList;->a:Z

    if-nez v11, :cond_3

    :goto_0
    move-object v12, v8

    goto :goto_1

    :cond_3
    sget-boolean v11, Lcom/mycompany/app/main/MainConst;->a:Z

    invoke-virtual {v0, v10, v8}, Lcom/mycompany/app/down/DownParseList;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iget-boolean v10, v0, Lcom/mycompany/app/down/DownParseList;->b:Z

    iput-boolean v10, v0, Lcom/mycompany/app/down/DownParseList;->c:Z

    :cond_4
    :goto_1
    iput-object v12, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    iget-boolean v10, v0, Lcom/mycompany/app/down/DownParseList;->c:Z

    if-eqz v10, :cond_5

    sget-boolean v10, Lcom/mycompany/app/main/MainConst;->a:Z

    iput-object v8, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    :cond_5
    iput-boolean v9, v0, Lcom/mycompany/app/down/DownParseList;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iput-object v8, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->R0:Lcom/mycompany/app/down/DownParseList;

    goto/16 :goto_25

    :cond_6
    const-string v10, "x"

    const-string v11, "height"

    const-string v12, "width"

    const-string v13, "video"

    if-ne v0, v5, :cond_4e

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_1f

    :cond_7
    const-string v14, "https://cdn.embedly.com/widgets/media.html"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, -0x1

    const-string v8, "youtube.com"

    if-eqz v14, :cond_1a

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v10, "&url=https"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v15, :cond_16

    add-int/lit8 v11, v10, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v12, "&"

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-gt v12, v11, :cond_a

    goto/16 :goto_7

    :cond_a
    add-int/2addr v10, v6

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    :try_start_1
    invoke-static {v10}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    :try_start_2
    invoke-virtual {v0, v13}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_5
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    const-string v15, "src"

    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_5

    :cond_f
    const-string v15, "blob:"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_17

    if-eqz v12, :cond_13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v10, v7}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    :cond_12
    const/4 v12, 0x0

    :cond_13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v14, v13}, Lcom/mycompany/app/main/MainUtil;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v15, :cond_17

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    if-eqz v11, :cond_16

    move-object v14, v8

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v14, 0x0

    :cond_17
    :goto_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1f

    :cond_18
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v7, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->x0:Z

    goto/16 :goto_1f

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-direct {v8}, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;-><init>()V

    iput-object v14, v8, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_1a
    const-string v13, "https://www.redditmedia.com/mediaembed/"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "DASHPlaylist.mpd"

    if-eqz v13, :cond_26

    :try_start_4
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_1b

    goto/16 :goto_f

    :cond_1b
    :try_start_5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v13, 0x0

    :cond_1d
    :goto_b
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/jsoup/nodes/Element;

    if-nez v17, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/jsoup/nodes/Attribute;

    if-nez v18, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_21

    move-object v0, v5

    goto :goto_10

    :cond_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v5, :cond_22

    const/4 v5, 0x3

    const/4 v13, 0x1

    goto :goto_c

    :cond_22
    :goto_d
    const/4 v5, 0x3

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    if-eqz v13, :cond_24

    move-object v0, v8

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto/16 :goto_1f

    :cond_25
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    iput-boolean v7, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->x0:Z

    goto/16 :goto_1f

    :cond_26
    move-object v5, v0

    :try_start_7
    invoke-static {v5}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v8

    invoke-interface {v0, v8}, Lorg/jsoup/Connection;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_27

    goto/16 :goto_1f

    :cond_27
    :try_start_8
    const-string v8, "[contentType=video]"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-nez v13, :cond_28

    goto/16 :goto_1f

    :cond_28
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v15, :cond_29

    goto/16 :goto_1f

    :cond_29
    const-string v14, "/"

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v15, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    add-int/2addr v13, v7

    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    const-string v9, "BaseURL"

    if-eqz v17, :cond_39

    :try_start_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/jsoup/nodes/Element;

    if-nez v17, :cond_2c

    goto/16 :goto_17

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v17

    if-eqz v17, :cond_38

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    if-nez v19, :cond_2d

    goto/16 :goto_17

    :cond_2d
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lorg/jsoup/nodes/Element;

    if-nez v7, :cond_2e

    goto/16 :goto_16

    :cond_2e
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v19

    if-eqz v19, :cond_37

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    if-nez v20, :cond_2f

    goto/16 :goto_16

    :cond_2f
    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_30

    goto/16 :goto_16

    :cond_30
    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v21, 0x0

    :cond_32
    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lorg/jsoup/nodes/Element;

    if-nez v22, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual/range {v22 .. v22}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_15

    :cond_34
    invoke-virtual/range {v22 .. v22}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_35
    move-object/from16 v4, v21

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_36

    goto :goto_16

    :cond_36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v3

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v7

    new-instance v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-direct {v15}, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;-><init>()V

    iput-object v4, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    mul-int v3, v3, v7

    iput v3, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->e:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_16
    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v15, -0x1

    goto/16 :goto_14

    :cond_38
    :goto_17
    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, -0x1

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    if-nez v6, :cond_3d

    goto :goto_19

    :cond_3d
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_19

    :cond_3e
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3f

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-le v8, v7, :cond_3f

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_40

    goto :goto_1a

    :cond_3f
    const/4 v10, -0x1

    :cond_40
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-direct {v6}, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    iput v8, v6, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->e:I

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_41
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    goto/16 :goto_1f

    :cond_42
    new-instance v3, Lcom/mycompany/app/down/DownParseList$SortM3u8;

    invoke-direct {v3}, Lcom/mycompany/app/down/DownParseList$SortM3u8;-><init>()V

    invoke-static {v13, v3}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v3, "[contentType=audio]"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_1e

    :cond_43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_44
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_45

    goto :goto_1b

    :cond_45
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_46

    goto :goto_1b

    :cond_46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    if-nez v6, :cond_48

    goto :goto_1c

    :cond_48
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_1b

    :cond_49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_1e

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    if-nez v4, :cond_4b

    goto :goto_1d

    :cond_4b
    iput-object v0, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_1d

    :cond_4c
    :goto_1e
    move-object v0, v13

    goto :goto_20

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4d
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    goto/16 :goto_25

    :cond_4e
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4f

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/down/DownParseKakao;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    goto/16 :goto_25

    :cond_4f
    const/4 v3, 0x7

    if-ne v0, v3, :cond_50

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/down/DownParseDzen;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    goto/16 :goto_25

    :cond_50
    const/16 v3, 0x9

    if-ne v0, v3, :cond_68

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    const-string v4, "base_url"

    invoke-static {v0, v3}, Lcom/mycompany/app/down/DownParseVimeo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_51

    goto/16 :goto_23

    :cond_51
    :try_start_a
    const-string v3, "clip_id"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-nez v3, :cond_52

    goto/16 :goto_23

    :cond_52
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto/16 :goto_23

    :cond_53
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-nez v3, :cond_54

    goto/16 :goto_23

    :cond_54
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_55

    goto/16 :goto_23

    :cond_55
    const-string v5, "../"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_23

    :cond_56
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-nez v0, :cond_57

    goto/16 :goto_23

    :cond_57
    iget-object v5, v0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    :try_start_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    if-nez v6, :cond_58

    goto/16 :goto_23

    :cond_58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v6, :cond_66

    :try_start_c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    check-cast v0, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_59

    goto/16 :goto_22

    :cond_59
    const-string v9, "id"

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-nez v9, :cond_5a

    goto/16 :goto_22

    :cond_5a
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5b

    goto/16 :goto_22

    :cond_5b
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-nez v13, :cond_5c

    goto/16 :goto_22

    :cond_5c
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5d

    goto/16 :goto_22

    :cond_5d
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-nez v13, :cond_5e

    goto/16 :goto_22

    :cond_5e
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->f()I

    move-result v13

    if-gtz v13, :cond_5f

    goto :goto_22

    :cond_5f
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    if-nez v14, :cond_60

    goto :goto_22

    :cond_60
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->f()I

    move-result v14

    if-gtz v14, :cond_61

    goto :goto_22

    :cond_61
    const-string v15, "init_segment"

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-nez v15, :cond_62

    goto :goto_22

    :cond_62
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_63

    goto :goto_22

    :cond_63
    const-string v15, "segments"

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    if-nez v0, :cond_64

    goto :goto_22

    :cond_64
    iget-object v0, v0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_65

    goto :goto_22

    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-direct {v15}, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;-><init>()V

    iput-object v3, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->f:Ljava/lang/String;

    iput-object v9, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    mul-int v13, v13, v14

    iput v13, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->e:I

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_22

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_21

    :cond_66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_23

    :cond_67
    new-instance v0, Lcom/mycompany/app/down/DownParseList$SortM3u8;

    invoke-direct {v0}, Lcom/mycompany/app/down/DownParseList$SortM3u8;-><init>()V

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_24

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_23
    const/4 v7, 0x0

    :goto_24
    iput-object v7, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    :cond_68
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    iget v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 v3, 0x2

    const-string v4, "MP4"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_74

    const/4 v5, 0x3

    if-eq v0, v5, :cond_74

    const/4 v5, 0x5

    if-eq v0, v5, :cond_74

    const/4 v5, 0x7

    if-eq v0, v5, :cond_74

    const/16 v5, 0x9

    if-ne v0, v5, :cond_69

    goto/16 :goto_2e

    :cond_69
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v0, :cond_6a

    return-void

    :cond_6a
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->a()Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getDownloaded()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6b

    const/4 v5, 0x1

    goto :goto_26

    :cond_6b
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getDownFail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6c

    move v6, v5

    const/4 v5, 0x1

    goto :goto_28

    :cond_6c
    move-object/from16 v16, v8

    move-object v8, v0

    goto :goto_27

    :cond_6d
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_27
    move v6, v5

    move-object v0, v8

    move-object/from16 v8, v16

    const/4 v5, 0x0

    :goto_28
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v7, :cond_7d

    iget-object v10, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    if-nez v10, :cond_6e

    goto :goto_2d

    :cond_6e
    iget-object v11, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v12, v10, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mycompany/app/dialog/DialogDownUrl;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "HD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "http"

    if-eqz v13, :cond_6f

    iget-object v13, v10, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_70

    iget-object v13, v10, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_70

    goto :goto_2a

    :cond_6f
    const-string v13, "SD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_70

    iget-object v13, v10, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_70

    iget-object v13, v10, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_70

    :goto_2a
    const-string v13, "HDSD"

    goto :goto_2b

    :cond_70
    move-object v13, v4

    :goto_2b
    new-instance v14, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    invoke-direct {v14, v9, v12, v13}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v10, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->e:Z

    iput-boolean v10, v14, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->i:Z

    if-eqz v5, :cond_71

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_71

    iput v3, v14, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    goto :goto_2c

    :cond_71
    if-eqz v6, :cond_72

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_72

    const/4 v10, 0x1

    iput v10, v14, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    :cond_72
    :goto_2c
    iget-object v10, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    if-eqz v10, :cond_73

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_74
    :goto_2e
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v0, :cond_75

    return-void

    :cond_75
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->a()Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getDownloaded()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_76

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_76

    const/4 v5, 0x1

    goto :goto_2f

    :cond_76
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getDownFail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_77

    const/4 v6, 0x1

    goto :goto_30

    :cond_77
    const/4 v6, 0x0

    :goto_30
    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v0, v23

    goto :goto_31

    :cond_78
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_31
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v7, :cond_7d

    iget-object v10, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    if-nez v10, :cond_79

    const/4 v10, 0x1

    goto :goto_35

    :cond_79
    iget-object v11, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v12, v10, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/mycompany/app/dialog/DialogDownUrl;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    iget-object v10, v10, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    invoke-direct {v12, v9, v10, v4}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7a

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a

    iput v3, v12, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    goto :goto_33

    :cond_7a
    if-eqz v5, :cond_7b

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7b

    const/4 v10, 0x1

    iput v10, v12, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    goto :goto_34

    :cond_7b
    :goto_33
    const/4 v10, 0x1

    :goto_34
    iget-object v11, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    if-eqz v11, :cond_7c

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    :goto_35
    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_7d
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_7e

    return-void

    :cond_7e
    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$20;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
