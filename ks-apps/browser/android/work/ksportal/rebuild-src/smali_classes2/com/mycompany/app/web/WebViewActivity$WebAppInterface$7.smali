.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onSnsDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v5, "src"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    const-string v6, "width"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->f()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    :try_start_2
    const-string v7, "dashManifest"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "dash_manifest"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "p"

    if-eqz v7, :cond_6

    goto/16 :goto_d

    :cond_6
    :try_start_3
    iget-object v7, v2, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    :try_start_4
    const-string v7, "[mimeType*=\'mp4\']"

    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_9
    :goto_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    const-string v12, "audio/mp4"

    const-string v13, "mimeType"

    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_d

    const-string v14, "FBQualityLabel"

    invoke-virtual {v10, v14}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x2

    if-ge v14, v15, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-virtual {v10, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v14

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    if-nez v15, :cond_e

    goto :goto_8

    :cond_e
    const-string v4, "BaseURL"

    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    const-string v13, "amp;"

    const-string v15, ""

    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    :goto_9
    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_12

    move-object v9, v4

    goto/16 :goto_6

    :cond_12
    if-nez v7, :cond_14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_13

    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v5, v7, v6, v3}, Lcom/mycompany/app/web/WebViewActivity$FaceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v7, v11

    goto :goto_b

    :cond_13
    :goto_a
    move-object v7, v11

    :cond_14
    if-ne v14, v6, :cond_15

    :try_start_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_15
    new-instance v11, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    const/4 v12, 0x1

    invoke-direct {v11, v4, v10, v14, v12}, Lcom/mycompany/app/web/WebViewActivity$FaceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    iget-boolean v10, v4, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->e:Z

    if-eqz v10, :cond_18

    iput-boolean v3, v4, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->e:Z

    iput-object v9, v4, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->b:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$SortFace;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebViewActivity$SortFace;-><init>()V

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v4, v7

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0, v6, v3}, Lcom/mycompany/app/web/WebViewActivity$FaceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    const-string v6, "SRC"

    invoke-direct {v0, v5, v6, v3, v3}, Lcom/mycompany/app/web/WebViewActivity$FaceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    if-eqz v0, :cond_1e

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    :cond_1e
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$148;

    invoke-direct {v3, v2, v4, v5}, Lcom/mycompany/app/web/WebViewActivity$148;-><init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_10
    return-void
.end method
