.class Lcom/mycompany/app/main/MainTransText$6$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransText$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransText$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransText$6$1;->c:Lcom/mycompany/app/main/MainTransText$6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransText$6$1;->c:Lcom/mycompany/app/main/MainTransText$6;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransText$6;->a:Lcom/mycompany/app/main/MainTransText;

    iget-object v2, v1, Lcom/mycompany/app/main/MainTransText;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/main/MainTransText;->q:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v7, v1, Lcom/mycompany/app/main/MainTransText;->m:Ljava/lang/String;

    invoke-static {v2, v7}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v7, "div"

    invoke-virtual {v2, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_7

    :cond_2
    iget v7, v1, Lcom/mycompany/app/main/MainTransText;->o:I

    if-ge v7, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v1, Lcom/mycompany/app/main/MainTransText;->d:Ljava/util/List;

    if-eqz v10, :cond_7

    if-ltz v9, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lt v9, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    goto :goto_5

    :cond_7
    :goto_4
    move-object v9, v3

    :goto_5
    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v10, "p"

    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    const/4 v10, 0x2

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->h:Ljava/lang/String;

    const-string v11, "font"

    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-nez v8, :cond_a

    iput v6, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->i:I

    goto :goto_6

    :cond_a
    iput v10, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->i:I

    :goto_6
    iget v8, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->i:I

    if-eq v8, v10, :cond_4

    const/4 v5, 0x1

    if-eqz v7, :cond_4

    :cond_b
    xor-int/2addr v5, v6

    :cond_c
    :goto_7
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransText$6;->a:Lcom/mycompany/app/main/MainTransText;

    if-nez v5, :cond_e

    iget v1, v0, Lcom/mycompany/app/main/MainTransText;->o:I

    if-ge v1, v4, :cond_e

    add-int/2addr v1, v6

    iput v1, v0, Lcom/mycompany/app/main/MainTransText;->o:I

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v1, Lcom/mycompany/app/main/MainTransText$6$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainTransText$6$1$1;-><init>(Lcom/mycompany/app/main/MainTransText$6$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v1, Lcom/mycompany/app/main/MainTransText$6$1$2;

    invoke-direct {v1, p0, v5}, Lcom/mycompany/app/main/MainTransText$6$1$2;-><init>(Lcom/mycompany/app/main/MainTransText$6$1;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
