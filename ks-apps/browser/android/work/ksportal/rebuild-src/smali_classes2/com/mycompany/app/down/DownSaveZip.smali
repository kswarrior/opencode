.class public Lcom/mycompany/app/down/DownSaveZip;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownListListener;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p5

    if-eqz v2, :cond_18

    if-eqz v9, :cond_18

    if-ltz v3, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    invoke-interface {v9, v2}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->a(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_11

    :cond_3
    const/4 v5, 0x1

    iput v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v11, v0, v10, v11}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v4, 0x0

    invoke-interface/range {p5 .. p5}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lcom/mycompany/app/down/DownSaveZip;->c(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownListListener;)V

    return-void

    :cond_5
    const-wide/16 v13, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v15, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_0
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f3(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_7

    add-int/lit8 v0, p3, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x2

    if-ne v0, v15, :cond_9

    :try_start_1
    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    move-object v7, v0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    move/from16 v16, p4

    move-object v8, v7

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move v7, v0

    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/16 v0, 0x400

    :try_start_3
    new-array v15, v0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v16, p4

    const/16 v17, 0x0

    :goto_2
    :try_start_4
    invoke-interface/range {p5 .. p5}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->isRunning()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v7, v15, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, -0x1

    if-eq v12, v0, :cond_a

    :try_start_5
    invoke-virtual {v8, v15, v11, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v0, 0x400

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, v8

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    invoke-interface/range {p5 .. p5}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->isRunning()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v12, v7

    move-object v15, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    move/from16 v21, v7

    move v7, v0

    move-object v0, v15

    move-object v15, v12

    move-object v12, v8

    move/from16 v8, v21

    goto :goto_b

    :goto_5
    move-object v12, v8

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    move/from16 v16, p4

    move-object v12, v8

    const/16 v17, 0x0

    :goto_7
    move-object v8, v7

    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_a

    :goto_8
    move/from16 v16, p4

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_a

    :goto_9
    move/from16 v16, p4

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v0, p3

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v15, v8

    const/4 v7, 0x0

    move v8, v0

    move-object v0, v12

    const/4 v12, 0x0

    :goto_b
    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_c
    if-eqz v15, :cond_c

    :try_start_8
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v15, v0

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v7, :cond_e

    new-instance v0, Ljava/io/File;

    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v13

    if-lez v0, :cond_d

    const/4 v7, 0x1

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_e
    invoke-interface/range {p5 .. p5}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-eqz v7, :cond_15

    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v5, v5}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v12, 0x0

    goto :goto_10

    :cond_10
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->b5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_12

    const-string v3, ".gif"

    goto :goto_f

    :cond_12
    const-string v3, ".jpg"

    :goto_f
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v7, v13

    if-lez v5, :cond_13

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object v12, v3

    invoke-static {v1, v0, v12}, Lcom/mycompany/app/main/MainUtil;->P5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_10
    iput-object v12, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    :cond_14
    iput v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v9, v2}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->a(Ljava/util/List;)V

    return-void

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v8

    move/from16 v5, v16

    move-object v7, v12

    move/from16 v8, v17

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lcom/mycompany/app/down/DownSaveZip;->c(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownListListener;)V

    return-void

    :cond_16
    :goto_11
    invoke-interface/range {p5 .. p5}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x4

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v9, v2}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->a(Ljava/util/List;)V

    :cond_18
    :goto_12
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownListListener;)V
    .locals 9

    if-eqz p1, :cond_3

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-interface {p5}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int v2, p4, v1

    add-int v5, v2, p3

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/down/DownSaveZip;->a(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownListListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownListListener;)V
    .locals 10

    move-object v5, p1

    move v7, p3

    move v0, p4

    move-object v1, p5

    move-object/from16 v3, p8

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x4

    if-lez v7, :cond_2

    const/16 v4, 0x168

    if-ge v7, v4, :cond_1

    const-wide/16 v1, 0x2710

    :goto_0
    move v8, v0

    goto :goto_2

    :cond_1
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v3, p1}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->a(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v4, p6

    iput-object v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez p7, :cond_4

    iget-object v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    :goto_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    sget v4, Lcom/mycompany/app/pref/PrefZone;->h0:I

    if-ge v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :goto_2
    new-instance v9, Lcom/mycompany/app/down/DownSaveZip$1;

    move-object v0, v9

    move-object/from16 v3, p8

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/mycompany/app/down/DownSaveZip$1;-><init>(JLcom/mycompany/app/main/MainDownSvc$DownListListener;Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v3, p1}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->a(Ljava/util/List;)V

    :goto_3
    return-void
.end method
