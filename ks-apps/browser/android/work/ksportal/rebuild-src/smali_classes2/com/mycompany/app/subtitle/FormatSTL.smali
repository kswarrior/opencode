.class public Lcom/mycompany/app/subtitle/FormatSTL;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "/"

    const-string v3, ":"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x400

    new-array v8, v7, [B

    const/16 v9, 0x80

    new-array v10, v9, [B

    :try_start_0
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ge v11, v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    return-object v4

    :cond_1
    const/4 v7, 0x2

    new-array v11, v7, [B

    const/4 v12, 0x6

    aget-byte v13, v8, v12

    const/4 v14, 0x0

    aput-byte v13, v11, v14

    const/4 v13, 0x7

    aget-byte v15, v8, v13

    const/16 v16, 0x1

    aput-byte v15, v11, v16

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x5

    new-array v4, v15, [B

    const/16 v18, 0xee

    aget-byte v18, v8, v18

    aput-byte v18, v4, v14

    const/16 v18, 0xef

    aget-byte v18, v8, v18

    aput-byte v18, v4, v16

    const/16 v18, 0xf0

    aget-byte v18, v8, v18

    aput-byte v18, v4, v7

    const/16 v7, 0xf1

    aget-byte v7, v8, v7

    const/16 v18, 0x3

    aput-byte v7, v4, v18

    const/16 v7, 0xf2

    aget-byte v7, v8, v7

    const/4 v8, 0x4

    aput-byte v7, v4, v8

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;->a()Z

    move-result v19

    if-eqz v19, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-ge v14, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v8}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    goto :goto_1

    :cond_4
    move-object/from16 v8, v17

    :goto_1
    aget-byte v14, v10, v18

    const/4 v9, -0x1

    if-eq v14, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v13, v10, v15

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v13, v10, v12

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    aget-byte v12, v10, v13

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x8

    aget-byte v12, v10, v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x9

    aget-byte v13, v10, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    aget-byte v13, v10, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xb

    aget-byte v13, v10, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xc

    aget-byte v13, v10, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf

    aget-byte v14, v10, v14

    if-nez v14, :cond_7

    const/16 v14, 0x70

    new-array v15, v14, [B

    const/16 v1, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v10, v1, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v9, :cond_6

    invoke-static {v8, v15, v6, v5, v0}, Lcom/mycompany/app/subtitle/FormatSTL;->b(Lcom/mycompany/app/subtitle/Caption;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/mycompany/app/subtitle/Time;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x5

    invoke-direct {v12, v14, v1}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v12, v8, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/mycompany/app/subtitle/Time;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-direct {v12, v13, v1}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v12, v8, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    invoke-static {v8, v15, v6, v5, v0}, Lcom/mycompany/app/subtitle/FormatSTL;->b(Lcom/mycompany/app/subtitle/Caption;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_3
    const/4 v13, 0x5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v8

    move v8, v9

    move-object/from16 v3, v20

    const/16 v9, 0x80

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x5

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v5
.end method

.method public static b(Lcom/mycompany/app/subtitle/Caption;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_f

    invoke-interface {p4}, Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    aget-byte v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_b

    const/16 v6, -0x71

    if-gt v4, v6, :cond_e

    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_1

    aget-byte v8, p1, v7

    if-ne v4, v8, :cond_1

    move v2, v7

    :cond_1
    aget-byte v4, p1, v2

    const/16 v7, -0x76

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v2, v2, Lcom/mycompany/app/subtitle/Time;->a:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iput v2, v3, Lcom/mycompany/app/subtitle/Time;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v3, v3, Lcom/mycompany/app/subtitle/Time;->a:I

    iget-object v4, p0, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    iget v4, v4, Lcom/mycompany/app/subtitle/Time;->a:I

    if-ge v3, v4, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/subtitle/SubtitleItem;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v4, v4, Lcom/mycompany/app/subtitle/Time;->a:I

    int-to-long v6, v4

    iget-wide v8, v3, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/mycompany/app/subtitle/SubtitleItem;->b:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    new-instance v3, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-object v4, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v4, v4, Lcom/mycompany/app/subtitle/Time;->a:I

    int-to-long v6, v4

    iget-object v4, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v4}, Lcom/mycompany/app/subtitle/SubtitleItem;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v3, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-object v4, p0, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    iget v4, v4, Lcom/mycompany/app/subtitle/Time;->a:I

    int-to-long v6, v4

    invoke-direct {v3, v6, v7, v0}, Lcom/mycompany/app/subtitle/SubtitleItem;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    array-length v2, p1

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v3, "<br />"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_b
    const/16 v6, 0x20

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, v2, 0x1

    array-length v7, p1

    if-ge v6, v7, :cond_e

    aget-byte v7, p1, v6

    if-ne v4, v7, :cond_e

    move v2, v6

    goto :goto_5

    :cond_c
    new-array v6, v5, [B

    aput-byte v4, v6, v1

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_f
    :goto_6
    return-void
.end method
