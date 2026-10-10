.class public Lcom/mycompany/app/down/DownParseVimeo;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-lez v4, :cond_8

    if-lt v4, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_6

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    if-lez v6, :cond_5

    if-lt v6, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_8

    if-lt v3, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainDownSvc$M3u8Item;
    .locals 7

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "<,>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    array-length v0, p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-object v2, p0, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x1

    aget-object v3, p0, v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    const/4 v4, 0x2

    aget-object p0, p0, v4

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {v2, p1}, Lcom/mycompany/app/down/DownParseVimeo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :cond_7
    const-string v6, "../"

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v4, :cond_7

    :cond_8
    move v0, v5

    :goto_0
    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-static {v0, v2}, Lcom/mycompany/app/down/DownParseVimeo;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-object v1

    :cond_a
    if-nez v0, :cond_b

    move-object v1, v3

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    mul-int/lit8 v0, v0, 0x3

    if-lt v0, v4, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance v1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;-><init>()V

    iput-object p1, v1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->i:Lcom/google/gson/JsonObject;

    iput-object v2, v1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->f:Ljava/lang/String;

    iput-object p0, v1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    :cond_f
    :goto_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v2, p0, p1, v0}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string p1, "gzip"

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->l3(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "clip_id"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "audio"

    goto :goto_0

    :cond_4
    const-string v1, "video"

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_20

    :try_start_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    check-cast v5, Lcom/google/gson/JsonObject;

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v6, "id"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_8

    :cond_9
    if-nez p3, :cond_a

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v6, "base_url"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-nez v6, :cond_b

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_c
    if-nez v6, :cond_d

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_f
    const-string v10, "../"

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    if-lt v8, v7, :cond_f

    :cond_10
    :goto_3
    if-eqz v9, :cond_16

    invoke-static {v9, p1}, Lcom/mycompany/app/down/DownParseVimeo;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_11
    if-nez v9, :cond_12

    goto :goto_5

    :cond_12
    if-nez v6, :cond_13

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_4

    :cond_14
    mul-int/lit8 v9, v9, 0x3

    if-lt v9, v8, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_16
    move-object v7, p1

    :cond_17
    const-string v8, "init_segment"

    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-nez v8, :cond_18

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_19
    const-string v9, "segments"

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_1a

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_1a
    iget-object v9, v9, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_1b

    if-eqz p3, :cond_20

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "index_segment"

    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1c
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v10, :cond_20

    :try_start_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    check-cast v8, Lcom/google/gson/JsonObject;

    if-nez v8, :cond_1d

    goto :goto_7

    :cond_1d
    const-string v11, "url"

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v8

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_20
    return-object v2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_9
    return-object v0
.end method
