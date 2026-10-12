.class public Lcom/mycompany/app/main/MainDownSize;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    new-instance v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {v10}, Lcom/mycompany/app/main/MainDownSvc$DownItem;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/main/MainDownSvc;->s(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    if-nez v4, :cond_1

    iget-object v1, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainDownSize;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    :cond_1
    const/16 v5, 0xf

    const/4 v11, 0x0

    if-ne v4, v5, :cond_6

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/mycompany/app/main/MainUtil;->B0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/main/MainDownSize;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/mycompany/app/main/MainUtil;->B0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/mycompany/app/main/MainDownSize;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-wide v2, v6

    :goto_0
    return-wide v2

    :cond_6
    const/16 v5, 0xe

    if-ne v4, v5, :cond_7

    return-wide v2

    :cond_7
    const/16 v5, 0xd

    if-ne v4, v5, :cond_8

    return-wide v2

    :cond_8
    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_6

    :cond_9
    iget v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v12, 0x0

    if-ne v4, v1, :cond_a

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/down/DownParseM3u8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mycompany/app/down/DownParseM3u8;

    invoke-direct {v14}, Lcom/mycompany/app/down/DownParseM3u8;-><init>()V

    iget-object v15, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v14, v4, v15, v13}, Lcom/mycompany/app/down/DownParseM3u8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v13, v14, Lcom/mycompany/app/down/DownParseM3u8;->b:Z

    if-eqz v13, :cond_12

    sget-boolean v13, Lcom/mycompany/app/main/MainConst;->a:Z

    iput-object v12, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    if-ne v4, v5, :cond_b

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/down/DownParseM3u8;->l(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v13, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/mycompany/app/down/DownParseM3u8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v13, Lcom/mycompany/app/down/DownParseM3u8;

    invoke-direct {v13}, Lcom/mycompany/app/down/DownParseM3u8;-><init>()V

    const/16 v19, 0x0

    iget-object v15, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v2, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    move-object v3, v14

    move-object v14, v13

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lcom/mycompany/app/down/DownParseM3u8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, v13, Lcom/mycompany/app/down/DownParseM3u8;->b:Z

    if-eqz v3, :cond_14

    sget-boolean v3, Lcom/mycompany/app/main/MainConst;->a:Z

    iput-object v12, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    if-ne v4, v9, :cond_c

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseReddit;->a(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseReddit;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    if-ne v4, v6, :cond_d

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseKakao;->b(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v13, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v15, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iget-object v2, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v3, Lcom/mycompany/app/main/MainDownSize$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainDownSize$2;-><init>(Lcom/mycompany/app/main/MainDownSize;)V

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/mycompany/app/down/DownParseKakao;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    if-ne v4, v8, :cond_e

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseDzen;->b(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v13, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v15, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iget-object v2, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v3, Lcom/mycompany/app/main/MainDownSize$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainDownSize$3;-><init>(Lcom/mycompany/app/main/MainDownSize;)V

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/mycompany/app/down/DownParseDzen;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_e
    if-ne v4, v7, :cond_10

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/down/DownParseVimeo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->i:Lcom/google/gson/JsonObject;

    iget-object v3, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->f:Ljava/lang/String;

    iget-object v13, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-static {v2, v3, v13, v11}, Lcom/mycompany/app/down/DownParseVimeo;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_f
    move-object v2, v12

    goto :goto_2

    :cond_10
    const/16 v2, 0xb

    if-ne v4, v2, :cond_11

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/main/MainDownSize$4;

    invoke-direct {v4, v0}, Lcom/mycompany/app/main/MainDownSize$4;-><init>(Lcom/mycompany/app/main/MainDownSize;)V

    invoke-static {v2, v3, v12, v11, v4}, Lcom/mycompany/app/down/DownParseTsfile;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;ZLcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_11
    const/16 v2, 0xc

    if-ne v4, v2, :cond_13

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/main/MainDownSize$5;

    invoke-direct {v4, v0}, Lcom/mycompany/app/main/MainDownSize$5;-><init>(Lcom/mycompany/app/main/MainDownSize;)V

    invoke-static {v2, v3, v12, v1, v4}, Lcom/mycompany/app/down/DownParseTsfile;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;ZLcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_12
    :goto_1
    move-object v2, v4

    move-object v4, v12

    goto :goto_2

    :cond_13
    move-object v2, v12

    move-object v4, v2

    :cond_14
    :goto_2
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_15
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_16

    goto/16 :goto_5

    :cond_16
    iget-boolean v13, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v13, :cond_17

    goto/16 :goto_5

    :cond_17
    iget v13, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    if-ne v13, v5, :cond_18

    if-eqz v4, :cond_1c

    iget-object v1, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/down/DownParseM3u8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/mycompany/app/down/DownParseM3u8;

    invoke-direct {v12}, Lcom/mycompany/app/down/DownParseM3u8;-><init>()V

    const/16 v17, 0x0

    iget-object v13, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v1, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/mycompany/app/down/DownParseM3u8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_18
    if-ne v13, v9, :cond_19

    if-eqz v4, :cond_1c

    iget-object v1, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/down/DownParseReddit;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_4

    :cond_19
    if-ne v13, v6, :cond_1a

    if-eqz v4, :cond_1c

    iget-object v1, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iget-object v7, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    new-instance v9, Lcom/mycompany/app/main/MainDownSize$6;

    invoke-direct {v9, v0}, Lcom/mycompany/app/main/MainDownSize$6;-><init>(Lcom/mycompany/app/main/MainDownSize;)V

    move-object v4, v1

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/down/DownParseKakao;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_4

    :cond_1a
    if-ne v13, v8, :cond_1b

    if-eqz v4, :cond_1c

    iget-object v1, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iget-object v7, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    new-instance v9, Lcom/mycompany/app/main/MainDownSize$7;

    invoke-direct {v9, v0}, Lcom/mycompany/app/main/MainDownSize$7;-><init>(Lcom/mycompany/app/main/MainDownSize;)V

    move-object v4, v1

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/down/DownParseDzen;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_4

    :cond_1b
    if-ne v13, v7, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v5, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->i:Lcom/google/gson/JsonObject;

    iget-object v4, v4, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->f:Ljava/lang/String;

    invoke-static {v5, v4, v12, v1}, Lcom/mycompany/app/down/DownParseVimeo;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v12

    :cond_1c
    :goto_4
    if-eqz v12, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    :cond_1d
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v1, :cond_1e

    goto :goto_5

    :cond_1e
    div-int/lit8 v1, v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainDownSize;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    int-to-long v3, v3

    mul-long v1, v1, v3

    iget-boolean v3, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v3, :cond_1f

    goto :goto_5

    :cond_1f
    if-lez v11, :cond_20

    div-int/lit8 v3, v11, 0x2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/main/MainDownSize;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v5, v11

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    :cond_20
    iget-boolean v3, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v3, :cond_21

    :goto_5
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_21
    move-wide v2, v1

    :goto_6
    return-wide v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_2

    return-wide v1

    :cond_2
    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->l0(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "text/html"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/google/common/primitives/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    move-wide p1, v1

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    if-nez v0, :cond_7

    return-wide v1

    :cond_7
    return-wide p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSize;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/main/MainDownSize$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainDownSize$1;-><init>(Lcom/mycompany/app/main/MainDownSize;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
