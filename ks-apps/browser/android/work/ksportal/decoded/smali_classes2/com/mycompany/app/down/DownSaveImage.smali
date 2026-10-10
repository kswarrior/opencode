.class public Lcom/mycompany/app/down/DownSaveImage;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIIJLandroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownImageListener;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 20

    move/from16 v4, p0

    move-object/from16 v1, p5

    move-object/from16 v13, p6

    move-object/from16 v2, p8

    move/from16 v12, p9

    const-string v3, "/"

    if-eqz v2, :cond_1c

    if-eqz v13, :cond_1c

    if-ltz v4, :cond_1c

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;

    if-nez v14, :cond_1

    return-void

    :cond_1
    iget-object v0, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_15

    :cond_2
    const/4 v0, 0x1

    iput v0, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    const/4 v11, 0x0

    const/4 v15, 0x0

    iget-object v5, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    iget-object v6, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6, v7}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v8, 0x0

    invoke-interface/range {p6 .. p6}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move/from16 v4, p0

    move/from16 v5, p9

    move-wide/from16 v6, p3

    move/from16 v9, p2

    move-object v10, v14

    move v12, v15

    move-object/from16 v13, p6

    invoke-static/range {v1 .. v13}, Lcom/mycompany/app/down/DownSaveImage;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZJIILcom/mycompany/app/main/MainParceImage$ImageItem;Ljava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownImageListener;)V

    return-void

    :cond_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v10, p7

    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->f3(I)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-ne v8, v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    :try_start_3
    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_6

    move-object v11, v0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    move/from16 v11, p2

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v15, v11

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v0, 0x400

    :try_start_6
    new-array v8, v0, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v11, 0x0

    move/from16 v11, p2

    const/16 v16, 0x0

    :goto_1
    :try_start_7
    invoke-interface/range {p6 .. p6}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->isRunning()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v9, v8, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    :try_start_8
    invoke-virtual {v15, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v0, 0x400

    const/4 v11, 0x0

    const/16 v16, 0x1

    move/from16 v4, p0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/16 v16, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    invoke-interface/range {p6 .. p6}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->isRunning()Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v17, v4

    move/from16 v18, v16

    move/from16 v16, v11

    move-object/from16 v19, v15

    move v15, v0

    move-object/from16 v0, v19

    goto :goto_c

    :goto_4
    const/4 v4, 0x0

    move/from16 v8, v16

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    move-object v11, v15

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_5

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v8, 0x0

    move-object v11, v8

    :goto_6
    const/4 v15, 0x0

    goto :goto_9

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v10, p7

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    move-object v9, v4

    const/4 v11, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    :goto_9
    move-object v15, v11

    :goto_a
    const/4 v8, 0x0

    move/from16 v11, p2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    const/16 v16, 0x0

    move/from16 v18, v8

    move-object v0, v15

    move-object/from16 v17, v16

    const/4 v8, 0x0

    move v15, v4

    move/from16 v16, v11

    :goto_c
    if-eqz v0, :cond_9

    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_d
    if-eqz v9, :cond_a

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v8, :cond_17

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->c:Ljava/lang/String;

    iget-object v8, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->e:Ljava/lang/String;

    iget-object v9, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    invoke-static {v1, v0, v9, v8}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v1, v6, v8}, Lcom/mycompany/app/main/MainUtil;->P5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move-object v8, v0

    move v0, v6

    goto :goto_10

    :cond_c
    const/4 v6, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    goto :goto_10

    :cond_d
    const/4 v6, 0x0

    move-object v8, v6

    :goto_10
    if-eqz v0, :cond_16

    iget-boolean v6, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->f:Z

    if-eqz v6, :cond_11

    iget-object v6, v8, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iget-object v9, v8, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->b5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_11

    :cond_e
    const-string v6, "."

    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_f

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_f
    const-string v6, ".gif"

    invoke-static {v9, v6}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_10
    :goto_11
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->c:Ljava/lang/String;

    iget-object v9, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    invoke-static {v1, v7, v9, v6}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v7, v8, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iget-object v9, v6, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1, v7, v9, v11, v11}, Lcom/mycompany/app/main/MainUri;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    move-object v9, v6

    iget-object v6, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v3, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->c:Ljava/lang/String;

    iget-object v6, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    goto :goto_13

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->d:Ljava/lang/String;

    goto :goto_13

    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    :goto_13
    if-eqz v9, :cond_15

    iput-object v3, v9, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    iput-object v6, v9, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    iput-wide v4, v9, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    iget-object v6, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    iget-object v7, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->b:Ljava/lang/String;

    move-object/from16 v5, p5

    move-object v8, v9

    move/from16 v9, p9

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/book/DbBookDown;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;ZJ)J

    goto :goto_14

    :cond_15
    iput-object v3, v8, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    iput-object v6, v8, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    iput-wide v4, v8, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    iget-object v6, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    iget-object v7, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->b:Ljava/lang/String;

    move-object/from16 v5, p5

    move/from16 v9, p9

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/book/DbBookDown;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;ZJ)J

    :cond_16
    :goto_14
    move v8, v0

    :cond_17
    invoke-interface/range {p6 .. p6}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    if-eqz v8, :cond_19

    const/4 v0, 0x3

    iput v0, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    invoke-interface {v13, v2, v12}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->a(Ljava/util/List;Z)V

    return-void

    :cond_19
    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move/from16 v4, p0

    move/from16 v5, p9

    move-wide/from16 v6, p3

    move v8, v15

    move/from16 v9, v16

    move-object v10, v14

    move-object/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v13, p6

    invoke-static/range {v1 .. v13}, Lcom/mycompany/app/down/DownSaveImage;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZJIILcom/mycompany/app/main/MainParceImage$ImageItem;Ljava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownImageListener;)V

    return-void

    :cond_1a
    :goto_15
    invoke-interface/range {p6 .. p6}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    const/4 v0, 0x4

    iput v0, v14, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    invoke-interface {v13, v2, v12}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->a(Ljava/util/List;Z)V

    :cond_1c
    :goto_16
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZJIILcom/mycompany/app/main/MainParceImage$ImageItem;Ljava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownImageListener;)V
    .locals 14

    move-object v5, p1

    move/from16 v8, p4

    move/from16 v11, p7

    move/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v3, p12

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x4

    if-lez v11, :cond_2

    const/16 v4, 0x168

    if-ge v11, v4, :cond_1

    const-wide/16 v1, 0x2710

    :goto_0
    move v12, v0

    goto :goto_2

    :cond_1
    iput v2, v1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    invoke-interface {v3, p1, v8}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->a(Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v4, p10

    iput-object v4, v1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez p11, :cond_4

    iget-object v4, v1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->b:Ljava/lang/String;

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
    new-instance v13, Lcom/mycompany/app/down/DownSaveImage$1;

    move-object v0, v13

    move-object/from16 v3, p12

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Lcom/mycompany/app/down/DownSaveImage$1;-><init>(JLcom/mycompany/app/main/MainDownSvc$DownImageListener;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZJII)V

    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    iput v2, v1, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    invoke-interface {v3, p1, v8}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->a(Ljava/util/List;Z)V

    :goto_3
    return-void
.end method
