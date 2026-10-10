.class public Lcom/mycompany/app/down/DownSaveSplit;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZZIIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v12, p10

    const-string v0, "bytes="

    if-eqz v2, :cond_31

    if-nez v12, :cond_0

    goto/16 :goto_24

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2f

    iget-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_23

    :cond_1
    if-eqz p5, :cond_2

    iget-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainDownSvc;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainDownSvc;->u(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-lez v13, :cond_5

    if-nez p9, :cond_3

    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v0, v8

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    add-long/2addr v0, v8

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    goto :goto_1

    :cond_4
    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    add-long/2addr v0, v8

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/down/DownSaveSplit;->f(Lcom/mycompany/app/main/MainDownSvc$DownItem;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    return-void

    :cond_5
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    if-nez p9, :cond_6

    iget-wide v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v13, v8

    iput-wide v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    :cond_6
    iget-wide v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v15, v13, v10

    move-wide/from16 v16, v8

    if-eqz v15, :cond_7

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    cmp-long v9, v13, v7

    if-gez v9, :cond_7

    iput-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_7
    if-nez p6, :cond_9

    cmp-long v7, v16, v10

    if-lez v7, :cond_9

    iget-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/mycompany/app/main/MainUtil;->k0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v10

    if-lez v9, :cond_a

    cmp-long v9, v16, v7

    if-ltz v9, :cond_a

    invoke-static {v6}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    if-eqz p5, :cond_8

    iget-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    add-long v0, v0, v16

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    iget-wide v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    add-long v3, v3, v16

    iput-wide v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/down/DownSaveSplit;->f(Lcom/mycompany/app/main/MainDownSvc$DownItem;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    return-void

    :cond_9
    move-wide v7, v10

    :cond_a
    iget v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v13, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    if-eqz p6, :cond_10

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    :try_start_0
    invoke-static {v6, v15}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    array-length v9, v8

    iget-wide v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    int-to-long v10, v9

    add-long/2addr v13, v10

    iput-wide v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v16, 0x0

    cmp-long v19, v10, v16

    if-eqz v19, :cond_c

    cmp-long v16, v10, v13

    if-gez v16, :cond_c

    iput-wide v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_c
    invoke-virtual {v7, v8, v15, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x1

    move-object/from16 v23, v7

    move v7, v0

    move-object/from16 v0, v23

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v7, v18

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_4
    if-eqz v0, :cond_d

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_5
    if-eqz v8, :cond_f

    invoke-static {v6}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v7, 0x4

    :cond_f
    :goto_7
    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, v18

    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_10
    if-eqz p5, :cond_14

    iget-object v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->j:Ljava/util/List;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    iget v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    sub-int v10, v4, v10

    iget-object v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->j:Ljava/util/List;

    iget-object v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mycompany/app/down/DownSaveSplit;->c(ILjava/util/List;)Lcom/mycompany/app/main/MainDownSvc$EncItem;

    move-result-object v11

    if-nez v11, :cond_11

    move-object/from16 v14, v18

    goto :goto_8

    :cond_11
    iget-object v14, v11, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    if-eqz v14, :cond_12

    goto :goto_8

    :cond_12
    iget-object v14, v11, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/mycompany/app/down/DownSaveSplit;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    if-eqz v13, :cond_13

    iput-object v13, v11, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    :cond_13
    iget-object v14, v11, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    :goto_8
    iget-object v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->k:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lcom/mycompany/app/down/DownSaveSplit;->e(ILjava/util/ArrayList;)[B

    move-result-object v10

    invoke-static {v14, v10}, Lcom/mycompany/app/down/DownSaveSplit;->b([B[B)Ljavax/crypto/Cipher;

    move-result-object v10

    goto :goto_a

    :cond_14
    iget-object v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->h:Ljava/util/List;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->h:Ljava/util/List;

    iget-object v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/mycompany/app/down/DownSaveSplit;->c(ILjava/util/List;)Lcom/mycompany/app/main/MainDownSvc$EncItem;

    move-result-object v10

    if-nez v10, :cond_15

    move-object/from16 v13, v18

    goto :goto_9

    :cond_15
    iget-object v13, v10, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    if-eqz v13, :cond_16

    goto :goto_9

    :cond_16
    iget-object v13, v10, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/mycompany/app/down/DownSaveSplit;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    if-eqz v11, :cond_17

    iput-object v11, v10, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    :cond_17
    iget-object v13, v10, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    :goto_9
    iget-object v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->i:Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lcom/mycompany/app/down/DownSaveSplit;->e(ILjava/util/ArrayList;)[B

    move-result-object v10

    invoke-static {v13, v10}, Lcom/mycompany/app/down/DownSaveSplit;->b([B[B)Ljavax/crypto/Cipher;

    move-result-object v10

    goto :goto_a

    :cond_18
    move-object/from16 v10, v18

    :goto_a
    iget-object v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    const/4 v13, -0x1

    invoke-static {v13, v13, v3, v11, v15}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v11

    if-nez v11, :cond_1a

    const/4 v8, 0x0

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_19

    return-void

    :cond_19
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/mycompany/app/down/DownSaveSplit;->g(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZZIILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    return-void

    :cond_1a
    const-wide/16 v19, 0x0

    cmp-long v21, v16, v19

    if-lez v21, :cond_1b

    const/4 v14, 0x1

    goto :goto_b

    :cond_1b
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_1d

    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v16

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-lez v0, :cond_1c

    const-wide/16 v16, 0x1

    sub-long v7, v7, v16

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v0, "Accept-Ranges"

    const-string v7, "bytes"

    invoke-virtual {v11, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Range"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_1d
    move-wide/from16 v4, v16

    :goto_d
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f3(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    if-ne v0, v7, :cond_1e

    add-int/lit8 v0, p7, 0x1

    move v4, v0

    move-object/from16 v0, v18

    goto :goto_f

    :cond_1e
    const/4 v8, 0x2

    if-ne v0, v8, :cond_20

    :try_start_4
    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    move-object/from16 v0, v18

    :goto_e
    const/4 v4, 0x0

    :goto_f
    move-object v7, v0

    move v0, v4

    move-object/from16 v13, v18

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move/from16 v4, p8

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v8, v18

    move-object v13, v8

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_20
    :try_start_5
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    :try_start_6
    invoke-static {v1, v6, v14}, Lcom/mycompany/app/main/MainUtil;->I2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    const/16 v14, 0x400

    :try_start_7
    new-array v7, v14, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    move-wide/from16 v16, v4

    const/4 v5, 0x0

    move/from16 v4, p8

    :goto_11
    :try_start_8
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    invoke-virtual {v8, v7, v15, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v14, -0x1

    if-eq v1, v14, :cond_25

    int-to-long v4, v1

    add-long v16, v16, v4

    :try_start_9
    iget-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    add-long/2addr v14, v4

    iput-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v19, 0x0

    cmp-long v0, v4, v19

    if-eqz v0, :cond_21

    cmp-long v0, v4, v14

    if-gez v0, :cond_21

    iput-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_21
    if-eqz v10, :cond_22

    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v10, v7, v4, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v0

    array-length v5, v0

    invoke-virtual {v13, v0, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    invoke-virtual {v13, v7, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v13, v7, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    const-wide/16 v14, 0x0

    cmp-long v19, v4, v14

    if-eqz v19, :cond_23

    sub-long v4, v0, v4

    const-wide/16 v19, 0x3e8

    cmp-long v22, v4, v19

    if-lez v22, :cond_24

    :cond_23
    iput-wide v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    invoke-interface {v12, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->c(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_24
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v1, p0

    goto :goto_11

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_14

    :catch_7
    move-exception v0

    move v15, v5

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    move v15, v5

    :goto_14
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move v5, v15

    :cond_25
    if-eqz v10, :cond_26

    :try_start_d
    invoke-virtual {v10}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    array-length v7, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    const/4 v10, 0x0

    :try_start_e
    invoke-virtual {v13, v0, v10, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    const/4 v10, 0x0

    :goto_15
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    if-eqz p5, :cond_27

    iget-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    add-long v14, v14, v16

    iput-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    goto :goto_17

    :cond_27
    iget-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    add-long v14, v14, v16

    iput-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/down/DownSaveSplit;->f(Lcom/mycompany/app/main/MainDownSvc$DownItem;)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    const/4 v15, 0x1

    goto :goto_19

    :cond_28
    move-object/from16 v7, v18

    const/4 v0, 0x0

    move-object/from16 v18, v8

    :goto_18
    move v10, v0

    move-object/from16 v8, v18

    const/4 v15, 0x0

    move-object/from16 v18, v7

    :goto_19
    move v7, v9

    goto :goto_1e

    :catch_b
    move-exception v0

    move v15, v5

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    const/4 v10, 0x0

    move-object/from16 v13, v18

    goto :goto_1a

    :catch_f
    move-exception v0

    const/4 v10, 0x0

    move-object/from16 v8, v18

    move-object v13, v8

    :goto_1a
    move/from16 v4, p8

    const/4 v15, 0x0

    :goto_1b
    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_1d

    :catch_10
    move-exception v0

    goto/16 :goto_c

    :goto_1c
    move/from16 v4, p8

    move-object v5, v0

    move-object/from16 v8, v18

    move-object v13, v8

    const/4 v15, 0x0

    move/from16 v0, p7

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move v10, v0

    move v5, v15

    const/4 v7, 0x4

    const/4 v15, 0x0

    :goto_1e
    if-eqz v13, :cond_29

    :try_start_10
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    goto :goto_1f

    :catch_11
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    :goto_1f
    if-eqz v8, :cond_2a

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    goto :goto_20

    :catch_12
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_20
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v15, :cond_2b

    invoke-static {v6}, Lcom/mycompany/app/main/MainDownSvc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2b
    move v9, v4

    move v11, v5

    move v8, v10

    move-object/from16 v10, v18

    :goto_21
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    return-void

    :cond_2c
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2d

    invoke-interface {v12, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_22

    :cond_2d
    const/4 v1, 0x4

    if-ne v7, v1, :cond_2e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/mycompany/app/down/DownSaveSplit;->g(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZZIILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    :cond_2e
    :goto_22
    return-void

    :cond_2f
    :goto_23
    iget v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    return-void

    :cond_30
    invoke-interface {v12, v2}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->a(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_31
    :goto_24
    return-void
.end method

.method public static b([B[B)Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x10

    new-array p1, p1, [B

    :cond_1
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static c(ILjava/util/List;)Lcom/mycompany/app/main/MainDownSvc$EncItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-ltz p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainDownSvc$EncItem;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget v2, v1, Lcom/mycompany/app/main/MainDownSvc$EncItem;->a:I

    if-ne p0, v2, :cond_3

    return-object v1

    :cond_3
    if-ltz v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt v2, p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/main/MainDownSvc$EncItem;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, p0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0x400

    :try_start_2
    new-array v5, v4, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v0, :cond_1

    invoke-virtual {v3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, p1

    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, p1

    :goto_2
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    array-length p0, v0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_5

    :cond_6
    rsub-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p0

    new-array p1, p1, [B

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    return-object p1
.end method

.method public static e(ILjava/util/ArrayList;)[B
    .locals 6

    invoke-static {p0, p1}, Lcom/mycompany/app/down/DownSaveSplit;->c(ILjava/util/List;)Lcom/mycompany/app/main/MainDownSvc$EncItem;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    const-string v1, "0X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v0

    if-ge v1, v2, :cond_7

    goto :goto_1

    :cond_7
    aget-byte v2, v0, v3

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v5, v1, [B

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_b

    move-object p1, v0

    goto :goto_2

    :cond_b
    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    new-array v2, v4, [B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz p1, :cond_c

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    :cond_c
    iget-object p0, p0, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    return-object p0
.end method

.method public static f(Lcom/mycompany/app/main/MainDownSvc$DownItem;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget v2, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    long-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-long v2, v3

    iget v4, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    iget v4, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->x:I

    if-lez v4, :cond_5

    iget v5, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    if-lez v5, :cond_4

    if-le v5, v4, :cond_3

    move v5, v4

    :cond_3
    iget-wide v6, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    long-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    float-to-long v5, v6

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->E:J

    :goto_1
    int-to-long v7, v4

    mul-long v5, v5, v7

    goto :goto_2

    :cond_5
    move-wide v5, v0

    :goto_2
    iget-wide v7, p0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long p0, v7, v0

    if-nez p0, :cond_6

    add-long/2addr v2, v5

    return-wide v2

    :cond_6
    add-long/2addr v7, v2

    add-long/2addr v7, v5

    long-to-float p0, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZZIILjava/lang/String;ZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 14

    move-object v3, p1

    move/from16 v10, p7

    move/from16 v0, p8

    move-object/from16 v12, p11

    if-eqz v3, :cond_6

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-lez v10, :cond_2

    const/16 v1, 0x168

    if-ge v10, v1, :cond_1

    const-wide/16 v1, 0x2710

    :goto_0
    move-object/from16 v5, p2

    move v11, v0

    goto :goto_1

    :cond_1
    invoke-interface {v12, p1}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void

    :cond_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    move v11, v0

    move-wide v1, v4

    move-object/from16 v5, p9

    goto :goto_1

    :cond_3
    if-nez p10, :cond_4

    iget-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    move v11, v0

    move-wide v1, v4

    move-object/from16 v5, p2

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/pref/PrefZone;->h0:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/mycompany/app/down/DownSaveSplit$1;

    move-object v0, v13

    move-object v3, p1

    move-object v4, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/mycompany/app/down/DownSaveSplit$1;-><init>(JLcom/mycompany/app/main/MainDownSvc$DownItem;Landroid/content/Context;Ljava/lang/String;IIZZIILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    invoke-interface {v12, p1}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->a(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_6
    :goto_2
    return-void
.end method
