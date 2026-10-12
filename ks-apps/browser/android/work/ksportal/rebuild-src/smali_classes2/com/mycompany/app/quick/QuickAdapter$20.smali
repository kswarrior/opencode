.class Lcom/mycompany/app/quick/QuickAdapter$20;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$20;->f:Lcom/mycompany/app/quick/QuickAdapter;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$20;->c:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/quick/QuickAdapter$20;->e:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$20;->f:Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter$20;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->D(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "https://news.google.com/rss/articles/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "a[href*=\'http\']"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v5, "href"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->E(Ljava/lang/String;)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v1

    iget v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-object v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    :goto_1
    iput-object v3, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/quick/QuickAdapter;->D(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :cond_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebReadTask;->l(Lorg/jsoup/nodes/Document;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v2}, Lcom/mycompany/app/web/WebReadTask;->q(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/quick/QuickAdapter;->D(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebReadTask;->l(Lorg/jsoup/nodes/Document;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->E(Ljava/lang/String;)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v2

    iget v3, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v2, v3}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    iput-object v5, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/mycompany/app/data/DataNews;->c:J

    :goto_2
    iput-object v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    new-instance v3, Lcom/mycompany/app/quick/QuickAdapter$22;

    iget v4, p0, Lcom/mycompany/app/quick/QuickAdapter$20;->e:I

    invoke-direct {v3, v0, v1, v4}, Lcom/mycompany/app/quick/QuickAdapter$22;-><init>(Lcom/mycompany/app/quick/QuickAdapter;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
