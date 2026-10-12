.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onVidDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->c:I

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->e:Ljava/lang/String;

    iget v5, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->c:I

    if-ne v5, v1, :cond_23

    const-string v5, "mediaDefinitions"

    :try_start_0
    new-instance v6, Ljava/util/Scanner;

    invoke-direct {v6, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, ".m3u8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_4

    goto :goto_0

    :cond_3
    move-object v7, v3

    :cond_4
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v7, v3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v6, "}"

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "};"

    if-nez v6, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_a

    :cond_6
    :try_start_2
    const-string v6, "{"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Lcom/google/gson/JsonArray;

    if-eqz v7, :cond_9

    check-cast v5, Lcom/google/gson/JsonArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v7, v5, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    goto :goto_4

    :cond_9
    :try_start_5
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not a JSON Array: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v5

    move-object v7, v5

    move-object v5, v3

    goto :goto_4

    :catch_4
    move-exception v5

    move-object v6, v3

    move-object v7, v5

    move-object v5, v6

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v9, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_11

    :try_start_6
    iget-object v10, v5, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    check-cast v10, Lcom/google/gson/JsonObject;

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    const-string v11, "videoUrl"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    const-string v12, "quality"

    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->f()I

    move-result v10

    if-gtz v10, :cond_f

    goto :goto_7

    :cond_f
    if-nez v9, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v12

    :cond_10
    new-instance v12, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13, v10, v2}, Lcom/mycompany/app/web/WebViewActivity$FaceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Cb:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Db:Z

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$SortFace;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebViewActivity$SortFace;-><init>()V

    invoke-static {v9, v2}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    iget-object v7, v7, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    :try_start_7
    const-string v5, "image_url"

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v6, :cond_14

    goto :goto_9

    :catch_6
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    move-object v5, v3

    :goto_9
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v6, :cond_15

    iput-object v3, v6, Lcom/mycompany/app/web/WebNestView;->e0:Ljava/lang/String;

    iput-object v3, v6, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    iput-object v3, v6, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    iput-object v3, v6, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    iput-object v3, v6, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v3, v6, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    iput-object v9, v6, Lcom/mycompany/app/web/WebNestView;->k0:Ljava/util/List;

    :cond_15
    invoke-virtual {v0, v3, v3, v5, v2}, Lcom/mycompany/app/web/WebViewActivity;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    :goto_a
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Db:Z

    if-eqz v2, :cond_17

    goto/16 :goto_1c

    :cond_17
    :try_start_8
    invoke-static {v4}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    :goto_b
    if-nez v2, :cond_18

    goto/16 :goto_1c

    :cond_18
    :try_start_9
    const-string v4, "div[id*=\'gifWebMWrapper\']"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-nez v2, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object v4, v3

    move-object v5, v4

    :goto_c
    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Attribute;

    if-nez v6, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_c

    :cond_1b
    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object v5, v7

    goto :goto_c

    :cond_1c
    const-string v8, "data-fallback"

    invoke-virtual {v6}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_c

    :cond_1d
    if-nez v4, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    :cond_1e
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Cb:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v2

    goto :goto_d

    :catch_9
    move-exception v2

    move-object v4, v3

    move-object v5, v4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    if-eqz v4, :cond_5c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_1c

    :cond_21
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Db:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_22

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->e0:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->g0:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->h0:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->i0:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->j0:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->k0:Ljava/util/List;

    :cond_22
    invoke-virtual {v0, v3, v3, v5, v4}, Lcom/mycompany/app/web/WebViewActivity;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1c

    :cond_23
    const/4 v6, 0x2

    const-string v7, "video"

    if-ne v5, v6, :cond_37

    if-nez v4, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_e

    :cond_25
    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->p1(ILjava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-nez v1, :cond_26

    :goto_e
    move-object v5, v3

    goto :goto_10

    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    if-eqz v1, :cond_27

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->p1(ILjava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    goto :goto_f

    :cond_27
    :goto_10
    if-eqz v5, :cond_5c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_1c

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_29
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v8, :cond_29

    iget-object v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_11

    :cond_2a
    iget-object v8, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_11

    :cond_2b
    const-string v10, "image"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "https://thumb"

    if-eqz v10, :cond_2d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_2c
    move-object v6, v8

    goto :goto_11

    :cond_2d
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    const-string v9, "webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_11

    :cond_2e
    if-nez v5, :cond_2f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    if-nez v4, :cond_31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Cb:Ljava/lang/String;

    goto :goto_11

    :cond_33
    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_34
    if-eqz v5, :cond_5c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_1c

    :cond_35
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Cb:Ljava/lang/String;

    move-object v4, v5

    :cond_36
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$SortName;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebViewActivity$SortName;-><init>()V

    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3, v3, v6, v4}, Lcom/mycompany/app/web/WebViewActivity;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1c

    :cond_37
    const-string v2, "youtube.com"

    const-string v5, "src"

    const-string v6, "blob:"

    :try_start_b
    invoke-static {v4}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_12

    :catch_a
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v3

    :goto_12
    if-nez v4, :cond_38

    goto/16 :goto_1c

    :cond_38
    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_c
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object v9, v3

    :goto_13
    :try_start_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    if-nez v10, :cond_39

    goto :goto_13

    :cond_39
    invoke-virtual {v10, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_13

    :cond_3a
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_13

    :cond_3b
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3c

    goto :goto_13

    :cond_3c
    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-static {v10, v1}, Lcom/mycompany/app/main/MainUtil;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_13

    :cond_3d
    if-nez v9, :cond_3e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v11

    :cond_3e
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Cb:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_13

    :catch_b
    move-exception v8

    goto :goto_14

    :cond_40
    move-object v9, v3

    goto :goto_15

    :catch_c
    move-exception v8

    move-object v9, v3

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_41
    :goto_15
    :try_start_e
    const-string v8, "source"

    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    if-nez v10, :cond_42

    goto :goto_16

    :cond_42
    const-string v11, "type"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_16

    :cond_43
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_16

    :cond_44
    invoke-virtual {v10, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    goto :goto_16

    :cond_45
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_46

    goto :goto_16

    :cond_46
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_47

    goto :goto_16

    :cond_47
    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_48

    invoke-static {v10, v1}, Lcom/mycompany/app/main/MainUtil;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_48

    goto :goto_16

    :cond_48
    if-nez v9, :cond_49

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v11

    :cond_49
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Cb:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_16

    :catch_d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4b
    if-eqz v9, :cond_5c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_1c

    :cond_4c
    :try_start_f
    const-string v2, "video[poster*=\'/\']"

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v3

    :cond_4d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    if-nez v8, :cond_4e

    goto :goto_17

    :cond_4e
    const-string v10, "poster"

    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4f

    goto :goto_17

    :cond_4f
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_50

    goto :goto_17

    :cond_50
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_52

    invoke-static {v8, v1}, Lcom/mycompany/app/main/MainUtil;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v10, :cond_4d

    move-object v7, v8

    goto :goto_17

    :cond_51
    move-object v8, v3

    :cond_52
    :try_start_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    if-eqz v2, :cond_54

    goto :goto_19

    :catch_e
    move-exception v2

    goto :goto_18

    :cond_53
    move-object v7, v3

    goto :goto_19

    :catch_f
    move-exception v2

    move-object v8, v3

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_54
    move-object v7, v8

    :goto_19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    :try_start_11
    const-string v2, "img[src*=\'/\']"

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_55
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    if-nez v8, :cond_56

    goto :goto_1a

    :cond_56
    invoke-virtual {v8, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_57

    goto :goto_1a

    :cond_57
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_58

    goto :goto_1a

    :cond_58
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_59

    invoke-static {v8, v1}, Lcom/mycompany/app/main/MainUtil;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_55

    move-object v4, v8

    goto :goto_1a

    :cond_59
    move-object v7, v8

    :cond_5a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    if-eqz v1, :cond_5b

    move-object v7, v4

    goto :goto_1b

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5b
    :goto_1b
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$SortName;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebViewActivity$SortName;-><init>()V

    invoke-static {v9, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3, v3, v7, v9}, Lcom/mycompany/app/web/WebViewActivity;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5c
    :goto_1c
    return-void
.end method
