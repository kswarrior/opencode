.class public Lcom/mycompany/app/main/MainFilterDown;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Lcom/mycompany/app/main/MainUtil$LoopCancelListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainUtil$LoopCancelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterDown;->b:Lcom/mycompany/app/main/MainUtil$LoopCancelListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterDown;->b:Lcom/mycompany/app/main/MainUtil$LoopCancelListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/mycompany/app/main/MainUtil$LoopCancelListener;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/mycompany/app/main/MainUtil;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    if-nez v5, :cond_2

    return v4

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, -0x1

    const/16 v7, 0x400

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6, v4}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v11, v7, [B

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9, v11, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-eq v12, v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11, v4, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    const/4 v7, 0x0

    move-object v10, v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    if-eqz v10, :cond_6

    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v7, :cond_33

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/dialog/DialogSetFilter;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const-string v0, "https://cdn.jsdelivr.net/gh/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_24

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v0

    const-string v7, "!#include "

    if-eqz v0, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    :cond_b
    :try_start_5
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_8
    const/4 v12, 0x0

    move v12, v11

    move-object v11, v0

    const/4 v0, 0x0

    :goto_9
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_9

    :cond_d
    const-string v14, "!#if"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v0, "android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_9

    :cond_e
    const-string v14, "!#endif"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v0, v11

    move v11, v12

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v12, 0x1

    :cond_11
    if-nez v11, :cond_12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v14

    :cond_12
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_c
    if-eqz v10, :cond_14

    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_d
    if-eqz v9, :cond_15

    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_e
    if-nez v12, :cond_16

    :goto_f
    const/4 v11, 0x0

    :cond_16
    if-eqz v11, :cond_31

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_23

    :cond_17
    const-string v0, "kr1"

    invoke-static {v6, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "kr2"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_10
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_19
    :try_start_a
    invoke-static {v9, v4}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v12, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :try_start_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    const/4 v14, 0x0

    :goto_11
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v13, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    const/4 v14, 0x1

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_12

    :catch_d
    move-exception v0

    const/4 v12, 0x0

    :goto_12
    const/4 v13, 0x0

    :goto_13
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_15
    if-eqz v13, :cond_1e

    :try_start_e
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_16

    :catch_e
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_16
    if-eqz v12, :cond_1f

    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_17

    :catch_f
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_1a

    :cond_20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_25

    const-string v15, "https://cdn.jsdelivr.net/gh/List-KR/List-KR@master/"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_25
    const-string v15, "https://raw.githubusercontent.com/List-KR/List-KR/master/"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/mycompany/app/main/MainUtil;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    if-nez v12, :cond_26

    :goto_1a
    const/4 v0, 0x0

    move/from16 p2, v3

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_26
    :try_start_10
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    :try_start_11
    iget-object v0, v1, Lcom/mycompany/app/main/MainFilterDown;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_27

    invoke-static {v10, v4}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/main/MainFilterDown;->a:Ljava/io/OutputStream;

    :cond_27
    const/16 v0, 0x400

    new-array v15, v0, [B

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v16

    if-nez v16, :cond_29

    invoke-virtual {v13, v15, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/main/MainFilterDown;->a()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1c

    :cond_28
    iget-object v4, v1, Lcom/mycompany/app/main/MainFilterDown;->a:Ljava/io/OutputStream;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    move/from16 p2, v3

    const/4 v3, 0x0

    :try_start_12
    invoke-virtual {v4, v15, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    const/16 v0, 0x400

    move/from16 v3, p2

    const/4 v4, 0x0

    goto :goto_1b

    :catch_10
    move-exception v0

    goto :goto_1d

    :catch_11
    move-exception v0

    move/from16 p2, v3

    const/4 v3, 0x0

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 p2, v3

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1e

    :catch_12
    move-exception v0

    move/from16 p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v4

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-eqz v13, :cond_2a

    :try_start_13
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_1f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v4

    :goto_20
    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    const/4 v8, 0x1

    :cond_2b
    const/4 v0, 0x1

    move/from16 v3, p2

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_2c
    iget-object v0, v1, Lcom/mycompany/app/main/MainFilterDown;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_2d

    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_21

    :catch_14
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mycompany/app/main/MainFilterDown;->a:Ljava/io/OutputStream;

    :cond_2d
    if-eqz v8, :cond_30

    if-eqz v14, :cond_2e

    invoke-static {v9, v10}, Lcom/mycompany/app/main/MainUtil;->O5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    :cond_2e
    if-eqz v14, :cond_2f

    invoke-static {v2, v9, v5}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    :cond_2f
    invoke-static {v2, v10, v5}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    :cond_30
    invoke-static {v2, v6, v5}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_22
    move v4, v0

    invoke-static {v2, v9}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_24

    :cond_31
    :goto_23
    invoke-static {v2, v6, v5}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_24
    move v7, v4

    goto :goto_25

    :cond_32
    invoke-static {v2, v6, v5}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :cond_33
    :goto_25
    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    return v7
.end method
