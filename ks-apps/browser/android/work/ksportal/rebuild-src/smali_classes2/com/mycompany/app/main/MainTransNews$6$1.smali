.class Lcom/mycompany/app/main/MainTransNews$6$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransNews$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransNews$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews$6$1;->c:Lcom/mycompany/app/main/MainTransNews$6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/main/MainTransNews$6$1;->c:Lcom/mycompany/app/main/MainTransNews$6;

    iget-object v3, v2, Lcom/mycompany/app/main/MainTransNews$6;->a:Lcom/mycompany/app/main/MainTransNews;

    iget-object v0, v3, Lcom/mycompany/app/main/MainTransNews;->p:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mycompany/app/main/MainTransNews;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v10, v3, Lcom/mycompany/app/main/MainTransNews;->l:Ljava/lang/String;

    invoke-static {v0, v10}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v10

    sget-object v11, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    iput-object v11, v10, Lcom/mycompany/app/data/DataNews;->b:Ljava/lang/String;

    const-string v10, "div"

    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v10, v3, Lcom/mycompany/app/main/MainTransNews;->n:I

    if-ge v10, v7, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v13, "name"

    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    iget-object v14, v3, Lcom/mycompany/app/main/MainTransNews;->d:Ljava/util/List;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    iget v8, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eq v8, v6, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->d:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_b
    :goto_5
    move-object v15, v4

    :goto_6
    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    iget v8, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eq v8, v6, :cond_d

    goto :goto_3

    :cond_d
    const-string v8, "p"

    invoke-virtual {v12, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    const-string v13, "font"

    invoke-virtual {v8, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    if-nez v13, :cond_f

    iput v9, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    iput v9, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    goto :goto_9

    :cond_10
    const-string v13, "h1"

    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_11
    move-object v13, v4

    :goto_7
    const-string v14, "h2"

    invoke-virtual {v12, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_12
    move-object v12, v4

    :goto_8
    iget-object v14, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->n:Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->p:Ljava/lang/String;

    invoke-static {v14, v12}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iput v9, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    goto :goto_9

    :cond_13
    iput v5, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    iput-object v8, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->s:Ljava/lang/String;

    iput-object v13, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->t:Ljava/lang/String;

    iput-object v12, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->u:Ljava/lang/String;

    :goto_9
    iget v8, v15, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    if-eq v8, v5, :cond_4

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    :cond_14
    xor-int/lit8 v0, v11, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/mycompany/app/main/MainTransNews$6;->a:Lcom/mycompany/app/main/MainTransNews;

    iget v3, v0, Lcom/mycompany/app/main/MainTransNews;->n:I

    if-ge v3, v7, :cond_17

    add-int/2addr v3, v9

    iput v3, v0, Lcom/mycompany/app/main/MainTransNews;->n:I

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_16

    return-void

    :cond_16
    new-instance v2, Lcom/mycompany/app/main/MainTransNews$6$1$1;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainTransNews$6$1$1;-><init>(Lcom/mycompany/app/main/MainTransNews$6$1;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    iget-object v0, v2, Lcom/mycompany/app/main/MainTransNews$6;->a:Lcom/mycompany/app/main/MainTransNews;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews;->d:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_19
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    iget v7, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eq v7, v6, :cond_1b

    goto :goto_c

    :cond_1b
    iput-object v4, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->d:Ljava/lang/String;

    iget v3, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    if-ne v3, v5, :cond_19

    const/4 v8, 0x1

    goto :goto_c

    :cond_1c
    :goto_d
    const/4 v8, 0x0

    :cond_1d
    iget-object v0, v2, Lcom/mycompany/app/main/MainTransNews$6;->a:Lcom/mycompany/app/main/MainTransNews;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    new-instance v2, Lcom/mycompany/app/main/MainTransNews$6$1$2;

    invoke-direct {v2, v1, v8}, Lcom/mycompany/app/main/MainTransNews$6$1$2;-><init>(Lcom/mycompany/app/main/MainTransNews$6$1;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
