.class public Lcom/mycompany/app/down/DownSavePath;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIIIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p8

    const-string v0, "bytes="

    if-eqz v2, :cond_28

    if-nez v10, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_26

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1a

    :cond_1
    iget v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->v:I

    if-ne v5, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    iget-wide v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->A:J

    move v15, v8

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_3
    int-to-long v13, v4

    move v15, v8

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->F:J

    mul-long v13, v13, v7

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_4

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->A:J

    sub-long/2addr v7, v13

    :cond_4
    move-wide/from16 v24, v7

    move-wide v7, v13

    move-wide/from16 v13, v24

    :goto_1
    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    move/from16 v9, p4

    invoke-static {v4, v9, v5}, Lcom/mycompany/app/main/MainDownSvc;->u(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v6, v11, v17

    if-lez v6, :cond_9

    if-nez p7, :cond_5

    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v0, v11

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    :cond_5
    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v3, v0, v17

    if-eqz v3, :cond_6

    iget-wide v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_6

    iput-wide v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_6
    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    :cond_7
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-interface {v10, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v19, v7

    if-nez p7, :cond_a

    iget-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v6, v11

    iput-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    :cond_a
    iget-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v17, 0x0

    cmp-long v8, v6, v17

    if-eqz v8, :cond_b

    iget-wide v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    cmp-long v21, v6, v8

    if-gez v21, :cond_b

    iput-wide v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_b
    iget-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    cmp-long v21, v6, v8

    const-wide/16 v6, 0x0

    if-lez v21, :cond_c

    iput-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    :cond_c
    cmp-long v8, v13, v6

    if-lez v8, :cond_e

    cmp-long v6, v11, v13

    if-ltz v6, :cond_e

    invoke-static {v5}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    invoke-interface {v10, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_d
    return-void

    :cond_e
    const/16 v21, 0x0

    iget v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v4, 0x0

    invoke-static {v9, v9, v3, v7, v4}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v7

    if-nez v7, :cond_10

    const/4 v6, 0x0

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    return-void

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move/from16 v9, v21

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/mycompany/app/down/DownSavePath;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIIILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    return-void

    :cond_10
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    cmp-long v22, v11, v17

    if-lez v22, :cond_11

    const/4 v4, 0x1

    goto :goto_2

    :cond_11
    const/4 v4, 0x0

    :goto_2
    const/16 v23, 0x0

    if-eqz v15, :cond_13

    if-eqz v4, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v8, 0x1

    goto :goto_6

    :cond_13
    :goto_4
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-long v11, v19, v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    if-lez v8, :cond_14

    add-long v11, v19, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    :try_start_1
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v19, p5

    move/from16 v12, p6

    move-object/from16 v4, v23

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_14
    :goto_5
    :try_start_2
    const-string v0, "Accept-Ranges"

    const-string v8, "bytes"

    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Range"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f3(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    if-ne v0, v8, :cond_15

    add-int/lit8 v0, p5, 0x1

    move/from16 v12, p6

    move-object/from16 v9, v16

    move-object/from16 v4, v23

    :goto_7
    const/4 v1, 0x0

    const/4 v6, 0x4

    goto/16 :goto_12

    :cond_15
    const/4 v8, 0x2

    if-ne v0, v8, :cond_17

    :try_start_3
    const-string v0, "Location"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_16

    move-object/from16 v16, v0

    :cond_16
    move/from16 v12, p6

    move-object/from16 v9, v16

    move-object/from16 v4, v23

    const/4 v0, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v12, p6

    move-object/from16 v4, v23

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_17
    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    :try_start_5
    invoke-static {v1, v5, v4}, Lcom/mycompany/app/main/MainUtil;->I2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const/16 v0, 0x400

    :try_start_6
    new-array v11, v0, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move/from16 v12, p6

    :goto_8
    :try_start_7
    iget v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1e

    const/4 v13, 0x0

    invoke-virtual {v8, v11, v13, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v14
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1e

    int-to-long v0, v14

    :try_start_8
    iget-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v9, v0

    iput-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const-wide/16 v17, 0x0

    cmp-long v12, v0, v17

    if-eqz v12, :cond_18

    cmp-long v12, v0, v9

    if-gez v12, :cond_18

    :try_start_9
    iput-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_18
    :try_start_a
    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const-wide/16 v17, 0x0

    cmp-long v12, v0, v17

    if-lez v12, :cond_1b

    :try_start_b
    div-int/lit8 v12, v14, 0xa

    move/from16 p6, v14

    int-to-long v13, v12

    add-long/2addr v0, v13

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    cmp-long v12, v9, v0

    if-lez v12, :cond_1a

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    :cond_19
    :goto_9
    move/from16 v0, p6

    goto :goto_a

    :cond_1a
    iget-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v12, v0, v9

    if-lez v12, :cond_19

    iput-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v10, p8

    move-object/from16 v23, v8

    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    move v0, v14

    :goto_a
    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v4, v11, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    const-wide/16 v17, 0x0

    cmp-long v0, v12, v17

    if-eqz v0, :cond_1d

    sub-long v12, v9, v12

    const-wide/16 v19, 0x3e8

    cmp-long v0, v12, v19

    if-lez v0, :cond_1c

    goto :goto_b

    :cond_1c
    move-object/from16 v10, p8

    goto :goto_c

    :cond_1d
    :goto_b
    iput-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1c

    move-object/from16 v10, p8

    :try_start_d
    invoke-interface {v10, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->c(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_f

    :goto_c
    const/16 v0, 0x400

    const/4 v12, 0x0

    const/16 v21, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v10, p8

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v10, p8

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v10, p8

    const/4 v1, 0x0

    :goto_d
    move-object/from16 v23, v8

    :goto_e
    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v10, p8

    const/4 v1, 0x0

    :goto_f
    const/16 v19, 0x0

    const/16 v21, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto :goto_11

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    goto :goto_13

    :catch_a
    move-exception v0

    const/4 v1, 0x0

    move/from16 v19, v12

    :goto_10
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move/from16 v12, v19

    :goto_11
    :try_start_f
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1f

    move-object/from16 v23, v8

    move-object/from16 v9, v16

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v8

    move-object/from16 v9, v16

    const/4 v0, 0x0

    :goto_12
    move/from16 v19, v0

    move-object v8, v9

    move/from16 v9, v21

    goto :goto_16

    :catch_b
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v23, v8

    move/from16 v12, v19

    goto :goto_14

    :catch_d
    move-exception v0

    const/4 v1, 0x0

    move/from16 v12, p6

    :goto_13
    move-object/from16 v23, v8

    goto :goto_14

    :catch_e
    move-exception v0

    const/4 v1, 0x0

    move/from16 v12, p6

    move-object/from16 v4, v23

    const/16 v19, 0x0

    move-object/from16 v23, v8

    goto :goto_15

    :catch_f
    move-exception v0

    const/4 v1, 0x0

    move/from16 v12, p6

    move-object/from16 v4, v23

    :goto_14
    const/16 v19, 0x0

    goto :goto_15

    :catch_10
    move-exception v0

    const/4 v1, 0x0

    move/from16 v19, p5

    move/from16 v12, p6

    move-object/from16 v4, v23

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v8, v16

    move/from16 v9, v21

    const/4 v6, 0x4

    :goto_16
    if-eqz v4, :cond_20

    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_17
    if-eqz v23, :cond_21

    :try_start_11
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_18
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_22

    invoke-static {v5}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_22
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    return-void

    :cond_23
    const/4 v1, 0x2

    if-ne v6, v1, :cond_24

    invoke-interface {v10, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_19

    :cond_24
    const/4 v1, 0x4

    if-ne v6, v1, :cond_25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v19

    move v7, v12

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/mycompany/app/down/DownSavePath;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIIILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    goto :goto_19

    :cond_25
    invoke-interface {v10, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :goto_19
    return-void

    :cond_26
    :goto_1a
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    return-void

    :cond_27
    invoke-interface {v10, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->a(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_28
    :goto_1b
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIIILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 12

    move-object v3, p1

    move/from16 v8, p5

    move/from16 v0, p6

    move-object/from16 v10, p9

    if-eqz v3, :cond_6

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-lez v8, :cond_2

    const/16 v1, 0x168

    if-ge v8, v1, :cond_1

    const-wide/16 v1, 0x2710

    :goto_0
    move-object v5, p2

    move v9, v0

    goto :goto_1

    :cond_1
    invoke-interface {v10, p1}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void

    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    move v9, v0

    move-wide v1, v4

    move-object/from16 v5, p7

    goto :goto_1

    :cond_3
    if-nez p8, :cond_4

    iget-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    move v9, v0

    move-wide v1, v4

    move-object v5, p2

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/pref/PrefZone;->h0:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/mycompany/app/down/DownSavePath$1;

    move-object v0, v11

    move-object v3, p1

    move-object v4, p0

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/mycompany/app/down/DownSavePath$1;-><init>(JLcom/mycompany/app/main/MainDownSvc$DownItem;Landroid/content/Context;Ljava/lang/String;IIIILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    invoke-interface {v10, p1}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->a(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_6
    :goto_2
    return-void
.end method
