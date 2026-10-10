.class public Lcom/mycompany/app/down/DownParseTsfile;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;ZLcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;
    .locals 16

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, ".aaa"

    goto :goto_0

    :cond_2
    const-string v1, ".ts"

    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v8, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    add-int/lit8 v1, v8, -0x1

    const-string v2, "/"

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v9

    if-gtz v9, :cond_4

    return-object v0

    :cond_4
    if-eqz p3, :cond_5

    const/4 v2, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    const/4 v10, 0x5

    :goto_1
    const-string v2, "-v1-a1"

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v9, :cond_6

    if-ge v2, v8, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "cdn.qooqlevideo.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    const/4 v12, -0x1

    const/16 v13, 0x39

    const/16 v14, 0x30

    if-nez v2, :cond_e

    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_3
    if-eq v1, v9, :cond_b

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_9

    if-gt v3, v13, :cond_9

    if-ne v15, v12, :cond_8

    add-int/lit8 v2, v1, 0x1

    move v15, v2

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    if-eq v15, v12, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_b
    :goto_5
    if-eq v2, v12, :cond_d

    if-ne v15, v12, :cond_c

    goto :goto_6

    :cond_c
    sub-int v0, v15, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v1, v7

    move-object/from16 v2, p1

    move v3, v0

    move v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/down/DownParseTsfile;->c(Ljava/lang/String;Ljava/lang/String;IILcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v11, :cond_f

    return-object v1

    :cond_d
    :goto_6
    return-object v0

    :cond_e
    move-object v1, v0

    const/4 v0, -0x1

    const/4 v15, -0x1

    :cond_f
    add-int/2addr v9, v11

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_7
    if-eq v9, v8, :cond_13

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_11

    if-gt v3, v13, :cond_11

    if-ne v2, v12, :cond_10

    move v2, v9

    :cond_10
    add-int/lit8 v4, v9, 0x1

    goto :goto_8

    :cond_11
    if-eq v2, v12, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    :goto_9
    if-eq v2, v12, :cond_16

    if-ne v4, v12, :cond_14

    goto :goto_a

    :cond_14
    sub-int v3, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eq v0, v3, :cond_16

    if-ne v15, v4, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/down/DownParseTsfile;->c(Ljava/lang/String;Ljava/lang/String;IILcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_a
    return-object v1

    :cond_17
    :goto_b
    return-object v0
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I
    .locals 3

    :goto_0
    add-int v0, p0, p1

    move v2, v0

    move v0, p0

    move p0, v2

    const v1, 0x186a0

    if-ge p0, v1, :cond_1

    invoke-static {p6, p7}, Lcom/mycompany/app/down/DownParseTsfile;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/mycompany/app/down/DownParseTsfile;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IILcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v9, 0x0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    return-object v9

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v9

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v9

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v9

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_4

    return-object v9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "%0"

    const-string v2, "d"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "%d"

    :goto_1
    move-object v14, v0

    :goto_2
    const/16 v0, 0xa

    if-ge v3, v0, :cond_9

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseTsfile;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v10, v14, v11, v8}, Lcom/mycompany/app/down/DownParseTsfile;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v15, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v3, -0x1

    const/4 v15, -0x1

    :goto_4
    if-ne v15, v12, :cond_a

    return-object v9

    :cond_a
    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseTsfile;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x320

    invoke-static {v0, v10, v14, v11, v8}, Lcom/mycompany/app/down/DownParseTsfile;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x320

    const/16 v1, 0x64

    move-object v2, v10

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/mycompany/app/down/DownParseTsfile;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, -0x64

    if-le v0, v12, :cond_e

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseTsfile;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0, v10, v14, v11, v8}, Lcom/mycompany/app/down/DownParseTsfile;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, -0x1

    :goto_6
    const v1, 0x1863c

    if-lt v0, v1, :cond_f

    return-object v9

    :cond_f
    if-ne v0, v12, :cond_10

    move v0, v15

    :cond_10
    const/16 v1, 0x32

    move-object v2, v10

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/mycompany/app/down/DownParseTsfile;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/16 v1, 0x14

    invoke-static/range {v0 .. v7}, Lcom/mycompany/app/down/DownParseTsfile;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static/range {v0 .. v7}, Lcom/mycompany/app/down/DownParseTsfile;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/4 v1, 0x5

    invoke-static/range {v0 .. v7}, Lcom/mycompany/app/down/DownParseTsfile;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static/range {v0 .. v7}, Lcom/mycompany/app/down/DownParseTsfile;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, Lcom/mycompany/app/down/DownParseTsfile;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, v13

    :goto_7
    if-ge v15, v0, :cond_12

    invoke-static/range {p4 .. p5}, Lcom/mycompany/app/down/DownParseTsfile;->e(Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v9

    :cond_11
    invoke-static {v15, v10, v14, v11}, Lcom/mycompany/app/down/DownParseTsfile;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_12
    return-object v1
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/mycompany/app/down/DownParseTsfile;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1, p0, p4, p1}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p4, 0xc8

    if-ne p3, p4, :cond_3

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->l0(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_1

    invoke-static {p0}, Lcom/google/common/primitives/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p3

    int-to-long p3, p3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_2
    const-string p4, "text/html"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    return p1
.end method
