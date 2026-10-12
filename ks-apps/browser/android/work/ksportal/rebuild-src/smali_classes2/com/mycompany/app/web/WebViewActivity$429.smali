.class Lcom/mycompany/app/web/WebViewActivity$429;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$429;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$429;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Cd:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Cd:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Dd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v6, "facebook.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    const-string v5, ""

    const-string v7, "http"

    :try_start_0
    invoke-static {v1, v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Attribute;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v9

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v8, "\"http"

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_e

    add-int/lit8 v9, v8, 0x5

    if-lt v9, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v10, "\""

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v8, v4

    if-gt v9, v8, :cond_c

    goto :goto_7

    :cond_c
    if-le v9, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    const-string v8, "\'http"

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_12

    add-int/lit8 v9, v8, 0x5

    if-lt v9, v1, :cond_f

    goto :goto_7

    :cond_f
    const-string v10, "\'"

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v8, v4

    if-gt v9, v8, :cond_10

    goto :goto_7

    :cond_10
    if-le v9, v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v3, v1

    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    :try_start_3
    const-string v1, "\\/"

    const-string v2, "/"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v7, "%"

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v3

    :goto_6
    const-string v2, "amp;"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Dd:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Fd:Z

    goto/16 :goto_d

    :cond_15
    :try_start_4
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    :goto_8
    if-nez v1, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v1, v6}, Lcom/mycompany/app/web/WebReadTask;->l(Lorg/jsoup/nodes/Document;Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "youtube.com"

    const-string v8, "blob:"

    const-string v9, "src"

    const-string v10, "video"

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :try_start_5
    invoke-virtual {v1, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    if-nez v12, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v12, v9}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {v12}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-static {v12, v3}, Lcom/mycompany/app/main/MainUtil;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v13, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v2, v12

    goto/16 :goto_b

    :catch_5
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :try_start_6
    const-string v11, "source"

    invoke-virtual {v1, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-nez v11, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v12, "type"

    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v11, v9}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v11}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-static {v11, v3}, Lcom/mycompany/app/main/MainUtil;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v12, :cond_24

    goto :goto_a

    :cond_24
    move-object v2, v11

    goto :goto_b

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Dd:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Fd:Z

    goto :goto_c

    :cond_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Dd:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Fd:Z

    :cond_27
    :goto_c
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Gd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_d

    :cond_28
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v1, :cond_29

    goto :goto_d

    :cond_29
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$432;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$432;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    :goto_d
    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Ed:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->D5()V

    return-void
.end method
