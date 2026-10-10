.class public Lcom/mycompany/app/down/DownSaveAudio;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    const-string v0, "bytes="

    if-eqz v2, :cond_23

    if-nez v8, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_21

    iget-object v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->B:J

    iget-object v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v4, v1}, Lcom/mycompany/app/main/MainDownSvc;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_6

    if-nez p5, :cond_2

    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v0, v10

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    :cond_2
    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v3, v0, v12

    if-eqz v3, :cond_3

    iget-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    cmp-long v3, v0, v5

    if-gez v3, :cond_3

    iput-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_3
    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_4

    iput-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    :cond_4
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v0, v4, :cond_5

    invoke-interface {v8, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    if-nez p5, :cond_7

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v7, v14

    iput-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    :cond_7
    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v16, v7, v12

    move-wide/from16 v17, v5

    if-eqz v16, :cond_8

    iget-wide v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    cmp-long v6, v7, v4

    if-gez v6, :cond_8

    iput-wide v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_8
    iget-wide v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iput-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    :cond_9
    cmp-long v4, v17, v12

    if-lez v4, :cond_b

    cmp-long v5, v14, v17

    if-ltz v5, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    move-object/from16 v8, p6

    invoke-interface {v8, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v8, p6

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-object v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-static {v12, v12, v3, v11, v13}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v11

    move-object v13, v11

    if-nez v13, :cond_d

    const/4 v4, 0x0

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    return-void

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/mycompany/app/down/DownSaveAudio;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    return-void

    :cond_d
    const-wide/16 v19, 0x0

    cmp-long v21, v14, v19

    if-lez v21, :cond_e

    const/4 v6, 0x1

    goto :goto_0

    :cond_e
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/16 v22, 0x0

    if-eqz v6, :cond_10

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_f

    const-wide/16 v14, 0x1

    sub-long v14, v17, v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "Accept-Ranges"

    const-string v4, "bytes"

    invoke-virtual {v13, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Range"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v7, p3

    move/from16 v14, p4

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    move-object/from16 v4, v22

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_10
    :goto_1
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f3(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    if-ne v0, v4, :cond_11

    add-int/lit8 v0, p3, 0x1

    move/from16 v14, p4

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    move-object/from16 v4, v22

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move v1, v0

    goto/16 :goto_10

    :cond_11
    if-ne v0, v7, :cond_13

    :try_start_2
    const-string v0, "Location"

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_12

    move-object v6, v0

    goto :goto_2

    :cond_12
    const/4 v6, 0x0

    :goto_2
    move/from16 v14, p4

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    move-object/from16 v4, v22

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v21, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move/from16 v14, p4

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    move-object/from16 v4, v22

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_13
    :try_start_3
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    :try_start_4
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    const/16 v0, 0x400

    :try_start_5
    new-array v11, v0, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    move/from16 v14, p4

    const/16 v21, 0x0

    :goto_3
    :try_start_6
    iget v15, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v7, 0x1

    if-ne v15, v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v15
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    if-eq v15, v12, :cond_19

    move-object/from16 v18, v1

    int-to-long v0, v15

    move-object/from16 v23, v13

    :try_start_7
    iget-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v12, v0

    iput-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const-wide/16 v19, 0x0

    cmp-long v14, v0, v19

    if-eqz v14, :cond_14

    cmp-long v14, v0, v12

    if-gez v14, :cond_14

    :try_start_8
    iput-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_14
    :goto_4
    :try_start_9
    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    const-wide/16 v19, 0x0

    cmp-long v14, v0, v19

    if-lez v14, :cond_16

    :try_start_a
    div-int/lit8 v14, v15, 0xa

    int-to-long v7, v14

    add-long/2addr v0, v7

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    cmp-long v7, v12, v0

    if-lez v7, :cond_15

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    goto :goto_6

    :cond_15
    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v12, v0, v7

    if-lez v12, :cond_16

    iput-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v8, p6

    :goto_5
    move-object/from16 v22, v6

    const/4 v1, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v8, p6

    goto :goto_b

    :cond_16
    :goto_6
    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v6, v11, v1, v15}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_18

    sub-long v12, v7, v12

    const-wide/16 v19, 0x3e8

    cmp-long v0, v12, v19

    if-lez v0, :cond_17

    goto :goto_7

    :cond_17
    move-object/from16 v8, p6

    goto :goto_8

    :cond_18
    :goto_7
    iput-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_17

    move-object/from16 v8, p6

    :try_start_c
    invoke-interface {v8, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->c(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_c

    :goto_8
    move-object/from16 v1, v18

    move-object/from16 v13, v23

    const/16 v0, 0x400

    const/4 v7, 0x2

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/16 v21, 0x1

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v8, p6

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v8, p6

    goto :goto_c

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v22, v6

    :goto_a
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x1

    goto/16 :goto_13

    :catch_a
    move-exception v0

    :goto_b
    const/4 v1, 0x0

    :goto_c
    const/4 v14, 0x0

    const/16 v21, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v18, v1

    move-object/from16 v23, v13

    const/4 v1, 0x0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    const/4 v1, 0x0

    :goto_d
    move-object/from16 v22, v6

    const/4 v7, 0x0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    const/4 v1, 0x0

    :goto_e
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    const/4 v7, 0x1

    move-object/from16 v22, v6

    const/4 v6, 0x0

    if-ne v0, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    move/from16 v24, v7

    move v7, v1

    move/from16 v1, v24

    goto :goto_14

    :catch_d
    move-exception v0

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    const/4 v1, 0x0

    move/from16 v14, p4

    move-object/from16 v22, v6

    goto :goto_11

    :catch_f
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    const/4 v1, 0x0

    move/from16 v14, p4

    goto :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    const/4 v1, 0x0

    move/from16 v14, p4

    move-object/from16 v4, v22

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    const/4 v1, 0x0

    move/from16 v7, p3

    move/from16 v14, p4

    move-object/from16 v4, v22

    :goto_12
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_14
    if-eqz v22, :cond_1b

    :try_start_e
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    goto :goto_15

    :catch_12
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_15
    if-eqz v4, :cond_1c

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    goto :goto_16

    :catch_13
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_16
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1d
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    return-void

    :cond_1e
    const/4 v1, 0x2

    if-ne v5, v1, :cond_1f

    invoke-interface {v8, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_17

    :cond_1f
    const/4 v1, 0x4

    if-ne v5, v1, :cond_20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move v5, v14

    move/from16 v7, v21

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/mycompany/app/down/DownSaveAudio;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    goto :goto_17

    :cond_20
    invoke-interface {v8, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :goto_17
    return-void

    :cond_21
    :goto_18
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    return-void

    :cond_22
    invoke-interface {v8, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->a(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_23
    :goto_19
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 10

    move-object v3, p1

    move v6, p3

    move v0, p4

    move-object/from16 v8, p7

    if-eqz v3, :cond_6

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    if-lez v6, :cond_2

    const/16 v1, 0x168

    if-ge v6, v1, :cond_1

    const-wide/16 v1, 0x2710

    :goto_0
    move-object v5, p2

    move v7, v0

    goto :goto_1

    :cond_1
    invoke-interface {v8, p1}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    move v7, v0

    move-wide v1, v4

    move-object v5, p5

    goto :goto_1

    :cond_3
    if-nez p6, :cond_4

    iget-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    move v7, v0

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
    new-instance v9, Lcom/mycompany/app/down/DownSaveAudio$1;

    move-object v0, v9

    move-object v3, p1

    move-object v4, p0

    move v6, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mycompany/app/down/DownSaveAudio$1;-><init>(JLcom/mycompany/app/main/MainDownSvc$DownItem;Landroid/content/Context;Ljava/lang/String;IILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    invoke-interface {v8, p1}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->a(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_6
    :goto_2
    return-void
.end method
