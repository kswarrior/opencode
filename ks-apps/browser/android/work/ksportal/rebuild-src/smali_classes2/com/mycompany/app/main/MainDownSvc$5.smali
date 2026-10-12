.class Lcom/mycompany/app/main/MainDownSvc$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$5;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$5;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/mycompany/app/main/MainDownSvc$5;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    iget-object v11, v1, Lcom/mycompany/app/main/MainDownSvc$5;->e:Lcom/mycompany/app/main/MainDownSvc;

    if-eqz v0, :cond_58

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    goto/16 :goto_2d

    :cond_0
    const-wide/16 v2, 0x0

    const/16 v8, 0x8

    const/16 v4, 0xd

    const/4 v5, 0x4

    if-ne v0, v4, :cond_7

    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2e

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2e

    :cond_2
    iget-object v4, v11, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v4, :cond_3

    goto/16 :goto_2e

    :cond_3
    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2e

    :cond_4
    const-string v6, "torrent:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2e

    :cond_5
    iget-object v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainDownSvc;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    invoke-virtual {v11, v0, v10}, Lcom/mycompany/app/main/MainDownSvc;->L(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    new-instance v2, Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    new-instance v5, Lcom/mycompany/app/main/MainDownSvc$12;

    invoke-direct {v5, v11, v10}, Lcom/mycompany/app/main/MainDownSvc$12;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-direct {v2, v3, v5}, Lcom/mycompany/app/torrent/TorrentStream;-><init>(Ljava/lang/String;Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;)V

    iput-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->P:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3}, Lcom/mycompany/app/torrent/TorrentStream;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_7
    const/16 v4, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_22

    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2e

    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_2e

    :cond_9
    iget-object v0, v11, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v0, :cond_a

    goto/16 :goto_2e

    :cond_a
    invoke-virtual {v11, v4, v10}, Lcom/mycompany/app/main/MainDownSvc;->L(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v0, v0, Lcom/mycompany/app/main/MainUri$UriItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iput v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_b
    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_21

    add-int/2addr v8, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_c

    goto/16 :goto_12

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v4, v12}, Lcom/mycompany/app/main/MainUtil;->y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "b"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    :try_start_0
    invoke-static {v4, v9, v7}, Lcom/mycompany/app/main/MainUtil;->I2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v13, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v13, :cond_e

    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :cond_e
    :goto_6
    if-eqz v12, :cond_10

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_7
    const/4 v0, 0x0

    :cond_10
    :goto_8
    if-nez v0, :cond_11

    invoke-static {v9}, Lcom/mycompany/app/main/MainDownSvc;->i(Ljava/lang/String;)V

    iput v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v0, v12, v2

    if-nez v0, :cond_12

    invoke-static {v9}, Lcom/mycompany/app/main/MainDownSvc;->i(Ljava/lang/String;)V

    iput v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_12
    :try_start_5
    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v4, v0, v7}, Lcom/mycompany/app/main/MainUtil;->I2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    const/16 v0, 0x400

    :try_start_7
    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    int-to-long v14, v8

    invoke-virtual {v12, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v14

    long-to-int v15, v14

    if-eq v15, v8, :cond_13

    iput v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    goto/16 :goto_d

    :cond_13
    :goto_9
    iget v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v5, v6, :cond_1c

    const/16 v5, 0x400

    invoke-virtual {v12, v0, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1c

    iget-wide v7, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    int-to-long v14, v5

    add-long/2addr v7, v14

    iput-wide v7, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_14

    cmp-long v16, v14, v7

    if-gez v16, :cond_14

    iput-wide v7, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_14
    move v7, v5

    :goto_a
    if-lez v7, :cond_15

    add-int/lit8 v8, v7, -0x1

    aget-byte v14, v0, v8

    const/16 v15, 0x3d

    if-ne v14, v15, :cond_15

    move v7, v8

    goto :goto_a

    :cond_15
    if-lez v7, :cond_16

    if-ge v7, v5, :cond_16

    const/4 v5, 0x0

    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_1b

    array-length v7, v5

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    array-length v7, v5

    const/4 v8, 0x0

    invoke-virtual {v13, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-object v5, v9

    :try_start_8
    iget-wide v8, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    cmp-long v16, v8, v2

    if-eqz v16, :cond_18

    sub-long v8, v14, v8

    const-wide/16 v16, 0x3e8

    cmp-long v18, v8, v16

    if-lez v18, :cond_19

    :cond_18
    iput-wide v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    invoke-virtual {v11, v4, v10}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_19
    iget v8, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v8, v6, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v9, v5

    const/4 v7, 0x0

    goto :goto_9

    :cond_1b
    :goto_c
    move-object v5, v9

    const/4 v0, 0x4

    iput v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v5, v9

    goto :goto_e

    :cond_1c
    :goto_d
    move-object v5, v9

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v5, v9

    const/4 v13, 0x0

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v5, v9

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v13, v2

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1d

    const/4 v0, 0x4

    iput v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    :cond_1d
    :goto_f
    if-eqz v13, :cond_1e

    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_11
    iget v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v0, v6, :cond_20

    const/4 v0, 0x3

    iput v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_20
    invoke-static {v5}, Lcom/mycompany/app/main/MainDownSvc;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_21
    :goto_12
    const/4 v0, 0x4

    iput v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_22
    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_2e

    :cond_23
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_2e

    :cond_24
    iget-object v2, v11, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v2, :cond_25

    goto/16 :goto_2e

    :cond_25
    iput-boolean v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->L:Z

    invoke-virtual {v11, v0, v10}, Lcom/mycompany/app/main/MainDownSvc;->L(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iget-wide v12, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget v9, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    iget v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v2, v6, :cond_2b

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    const-string v4, "izle:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    move-object v5, v2

    goto :goto_13

    :cond_26
    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    const-string v4, "_mp4_hd.audio.m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_13
    const/4 v4, 0x0

    :goto_14
    invoke-static {v2}, Lcom/mycompany/app/down/DownParseM3u8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/mycompany/app/down/DownParseM3u8;

    invoke-direct {v7}, Lcom/mycompany/app/down/DownParseM3u8;-><init>()V

    iget-object v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v7, v2, v14, v6}, Lcom/mycompany/app/down/DownParseM3u8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    iget-boolean v15, v7, Lcom/mycompany/app/down/DownParseM3u8;->b:Z

    if-eqz v15, :cond_28

    sget-boolean v15, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v15, 0x0

    iput-object v15, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    :cond_28
    iget-object v15, v7, Lcom/mycompany/app/down/DownParseM3u8;->d:Ljava/util/List;

    if-eqz v15, :cond_29

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_29

    const/4 v15, 0x1

    goto :goto_15

    :cond_29
    const/4 v15, 0x0

    :goto_15
    if-eqz v15, :cond_2a

    iget-object v15, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v7, v2, v15, v6}, Lcom/mycompany/app/down/DownParseM3u8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->h:Ljava/util/List;

    iget-object v2, v7, Lcom/mycompany/app/down/DownParseM3u8;->e:Ljava/util/ArrayList;

    iput-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->i:Ljava/util/ArrayList;

    :cond_2a
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    move-object v15, v14

    const/4 v14, 0x1

    goto/16 :goto_21

    :cond_2b
    if-ne v2, v4, :cond_2f

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseM3u8;->l(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/down/DownParseM3u8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mycompany/app/down/DownParseM3u8;

    invoke-direct {v4}, Lcom/mycompany/app/down/DownParseM3u8;-><init>()V

    const/16 v19, 0x0

    iget-object v15, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, Lcom/mycompany/app/down/DownParseM3u8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    iget-boolean v6, v4, Lcom/mycompany/app/down/DownParseM3u8;->b:Z

    if-eqz v6, :cond_2c

    sget-boolean v6, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v6, 0x0

    iput-object v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    goto :goto_16

    :cond_2c
    const/4 v6, 0x0

    :goto_16
    iget-object v7, v4, Lcom/mycompany/app/down/DownParseM3u8;->d:Ljava/util/List;

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_31

    iget-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v7, v14, v3}, Lcom/mycompany/app/down/DownParseM3u8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->h:Ljava/util/List;

    iget-object v3, v4, Lcom/mycompany/app/down/DownParseM3u8;->e:Ljava/util/ArrayList;

    iput-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->i:Ljava/util/ArrayList;

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_18

    :cond_2f
    const/4 v4, 0x4

    const/4 v6, 0x0

    if-ne v2, v4, :cond_32

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseReddit;->a(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/down/DownParseReddit;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_19

    :cond_30
    move-object v5, v6

    :goto_18
    move-object v6, v5

    :cond_31
    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_32
    if-ne v2, v3, :cond_33

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseKakao;->b(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v14

    if-eqz v14, :cond_35

    iget-object v2, v14, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v4, v14, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iget-object v5, v14, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/down/DownParseKakao;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1a

    :cond_33
    const/4 v14, 0x0

    if-ne v2, v8, :cond_36

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseDzen;->b(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v15

    if-eqz v15, :cond_34

    iget-object v2, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v4, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iget-object v5, v15, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/down/DownParseDzen;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v15

    const/4 v15, 0x0

    :goto_1a
    move-object v5, v2

    move-object v2, v14

    move v3, v15

    goto :goto_1d

    :cond_34
    move-object v14, v15

    :cond_35
    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_36
    const/16 v3, 0xa

    if-ne v2, v3, :cond_38

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/down/DownParseVimeo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->i:Lcom/google/gson/JsonObject;

    iget-object v4, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v14}, Lcom/mycompany/app/down/DownParseVimeo;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_1d

    :cond_37
    move-object v14, v2

    goto :goto_1b

    :goto_1c
    const/4 v3, 0x0

    move-object v5, v3

    move v3, v2

    move-object v2, v14

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_38
    const/16 v3, 0xb

    if-ne v2, v3, :cond_39

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v14, v4}, Lcom/mycompany/app/down/DownParseTsfile;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;ZLcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v4

    move-object v6, v2

    goto :goto_19

    :goto_1e
    const/4 v4, 0x1

    move v7, v3

    move-object v14, v5

    move-object v5, v6

    const/4 v15, 0x1

    goto :goto_20

    :cond_39
    const/4 v3, 0x0

    const/16 v4, 0xc

    if-ne v2, v4, :cond_3a

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v10, v5, v3}, Lcom/mycompany/app/down/DownParseTsfile;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;ZLcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1f

    :cond_3a
    const/4 v5, 0x1

    move-object v2, v3

    :goto_1f
    move-object v14, v2

    move-object v2, v3

    move v15, v5

    const/4 v7, 0x0

    move-object v5, v2

    :goto_20
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    move/from16 v22, v15

    move-object v15, v14

    move/from16 v14, v22

    :goto_21
    if-eqz v15, :cond_57

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3b

    goto/16 :goto_2c

    :cond_3b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    iget v8, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    if-ne v8, v14, :cond_3e

    if-eqz v3, :cond_3d

    const-string v2, "a1"

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->C5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v2, "a2"

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->C5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_3c
    if-eqz v3, :cond_45

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseM3u8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mycompany/app/down/DownParseM3u8;

    invoke-direct {v4}, Lcom/mycompany/app/down/DownParseM3u8;-><init>()V

    iget-object v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v3}, Lcom/mycompany/app/down/DownParseM3u8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_23

    :cond_3d
    if-eqz v4, :cond_45

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_45

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "_mp4_hd.audio.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "_mp4_hd.mp4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    goto/16 :goto_24

    :cond_3e
    const/4 v3, 0x2

    if-ne v8, v3, :cond_41

    if-eqz v2, :cond_45

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/down/DownParseM3u8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mycompany/app/down/DownParseM3u8;

    invoke-direct {v4}, Lcom/mycompany/app/down/DownParseM3u8;-><init>()V

    const/16 v21, 0x0

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, Lcom/mycompany/app/down/DownParseM3u8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lcom/mycompany/app/down/DownParseM3u8;->d:Ljava/util/List;

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_22

    :cond_3f
    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_40

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v6, v3}, Lcom/mycompany/app/down/DownParseM3u8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->j:Ljava/util/List;

    iget-object v2, v4, Lcom/mycompany/app/down/DownParseM3u8;->e:Ljava/util/ArrayList;

    iput-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->k:Ljava/util/ArrayList;

    :cond_40
    move-object v6, v5

    goto :goto_24

    :cond_41
    const/4 v3, 0x4

    if-ne v8, v3, :cond_42

    if-eqz v2, :cond_45

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/down/DownParseReddit;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_23
    move-object v6, v2

    goto :goto_24

    :cond_42
    const/4 v3, 0x6

    if-ne v8, v3, :cond_43

    if-eqz v2, :cond_45

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iget-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/down/DownParseKakao;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_23

    :cond_43
    const/16 v3, 0x8

    if-ne v8, v3, :cond_44

    if-eqz v2, :cond_45

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iget-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/down/DownParseDzen;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_23

    :cond_44
    const/16 v3, 0xa

    if-ne v8, v3, :cond_45

    if-eqz v2, :cond_45

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->i:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->f:Ljava/lang/String;

    invoke-static {v3, v2, v6, v14}, Lcom/mycompany/app/down/DownParseVimeo;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6

    :cond_45
    :goto_24
    if-eqz v6, :cond_46

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_25

    :cond_46
    const/4 v2, 0x0

    :goto_25
    iput v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->x:I

    if-lez v2, :cond_47

    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_47
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->v:I

    iget v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_48

    iput v14, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    :cond_48
    iget v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    if-le v3, v2, :cond_49

    iput v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    :cond_49
    iget v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    div-int v4, v2, v3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4a

    add-int/lit8 v4, v4, 0x1

    :cond_4a
    move/from16 v18, v4

    if-nez v18, :cond_4b

    if-nez v2, :cond_4b

    const/4 v0, 0x4

    iput v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_4b
    const/4 v2, 0x4

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainDownSvc;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iput v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto/16 :goto_2e

    :cond_4c
    iget-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_4d

    iget v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->k0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->x:I

    if-lez v2, :cond_4d

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->k0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->E:J

    iget-wide v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->x:I

    int-to-long v6, v6

    mul-long v2, v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_4d
    iget-wide v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v4, v2, v12

    if-nez v4, :cond_4f

    iget v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    if-eq v4, v9, :cond_4e

    goto :goto_26

    :cond_4e
    move v9, v14

    move-object/from16 v19, v15

    goto :goto_27

    :cond_4f
    :goto_26
    iget-wide v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget v6, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    move-object v12, v0

    move v9, v14

    move-wide v13, v4

    move-object/from16 v19, v15

    move-wide v15, v2

    move/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/mycompany/app/db/book/DbBookDown;->m(Landroid/content/Context;JJI)V

    :goto_27
    const/4 v2, 0x0

    iput v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->y:I

    iput v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->z:I

    const-wide/16 v3, 0x0

    iput-wide v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->C:J

    iput-wide v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->D:J

    iput-wide v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    iput-wide v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    invoke-virtual {v11, v0, v10}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->L:Z

    iget v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v0, v9, :cond_50

    goto/16 :goto_2e

    :cond_50
    iget v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->v:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->n0(I)I

    move-result v0

    new-instance v12, Lcom/mycompany/app/main/MainDownSvc$9;

    invoke-direct {v12, v11}, Lcom/mycompany/app/main/MainDownSvc$9;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->h:Ljava/util/List;

    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/mycompany/app/down/DownSaveSplit;->c(ILjava/util/List;)Lcom/mycompany/app/main/MainDownSvc$EncItem;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/down/DownSaveSplit;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_51

    iput-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    goto :goto_28

    :cond_51
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_28
    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->j:Ljava/util/List;

    if-eqz v4, :cond_53

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    iget-object v4, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/mycompany/app/down/DownSaveSplit;->c(ILjava/util/List;)Lcom/mycompany/app/main/MainDownSvc$EncItem;

    move-result-object v4

    if-eqz v4, :cond_53

    iget-object v5, v4, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    iput-object v3, v4, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    goto :goto_29

    :cond_52
    iget-object v2, v4, Lcom/mycompany/app/main/MainDownSvc$EncItem;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/down/DownSaveSplit;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_53

    iput-object v2, v4, Lcom/mycompany/app/main/MainDownSvc$EncItem;->c:[B

    :cond_53
    :goto_29
    iget v13, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v13, :cond_55

    iget v2, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v2, v9, :cond_54

    goto :goto_2b

    :cond_54
    new-instance v15, Lcom/mycompany/app/main/MainDownSvc$10;

    move-object v2, v15

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, v19

    move/from16 v6, v18

    move v7, v14

    move v8, v0

    move/from16 v16, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/main/MainDownSvc$10;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v16

    goto :goto_2a

    :cond_55
    :goto_2b
    iget-object v0, v11, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v0, :cond_56

    goto :goto_2e

    :cond_56
    new-instance v2, Lcom/mycompany/app/main/MainDownSvc$21;

    invoke-direct {v2, v11, v10}, Lcom/mycompany/app/main/MainDownSvc$21;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2e

    :cond_57
    :goto_2c
    const/4 v0, 0x5

    iput v0, v10, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_2e

    :cond_58
    :goto_2d
    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v11, v10}, Lcom/mycompany/app/main/MainDownSvc;->B(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_59
    :goto_2e
    return-void
.end method
