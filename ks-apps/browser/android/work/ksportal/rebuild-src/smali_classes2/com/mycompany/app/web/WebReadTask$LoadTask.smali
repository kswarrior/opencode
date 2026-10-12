.class Lcom/mycompany/app/web/WebReadTask$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebReadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebReadTask;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebReadTask;

    if-eqz v0, :cond_1a

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v2}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    iget-object v3, v0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->g3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    invoke-interface {v2}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    const-string v4, "https://news.google.com/rss/articles/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "a[href*=\'http\']"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "href"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v3, v0, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v3}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    iget-object v4, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    iget-object v4, v0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->g3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    invoke-interface {v3}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    invoke-static {v2}, Lcom/mycompany/app/web/WebReadTask;->p(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->K5(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/mycompany/app/web/WebReadTask;->d:Z

    if-eqz v4, :cond_12

    :try_start_4
    iput-boolean v5, v0, Lcom/mycompany/app/web/WebReadTask;->e:Z

    iget-object v4, v0, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/mycompany/app/web/WebReadTask$WebReadListener;->c()V

    :cond_6
    const-string v4, "https://www.youtube.com/watch?v=sb_read_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mycompany/app/web/WebReadTask;->f(Lcom/mycompany/app/web/WebReadTask;Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    :goto_5
    move-object v11, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "youtube.com/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "watch?"

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v7, :cond_d

    add-int/lit8 v5, v5, 0x6

    const-string v8, "v="

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x2

    if-lt v5, v4, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v5, 0xb

    if-lt v1, v4, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    const-string v8, "shorts/"

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v7, :cond_10

    add-int/lit8 v5, v5, 0x7

    if-lt v5, v4, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v5, 0xb

    if-lt v1, v4, :cond_f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-static {v0, v2, v1}, Lcom/mycompany/app/web/WebReadTask;->g(Lcom/mycompany/app/web/WebReadTask;Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    invoke-static {v0}, Lcom/mycompany/app/web/WebReadTask;->h(Lcom/mycompany/app/web/WebReadTask;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->g:Ljava/util/ArrayList;

    iget-boolean v8, v0, Lcom/mycompany/app/web/WebReadTask;->d:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v12, v0, Lcom/mycompany/app/web/WebReadTask;->n:I

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/web/WebReadTask;->i(Ljava/util/ArrayList;ZZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->f:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mycompany/app/web/WebReadTask;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->g:Ljava/util/ArrayList;

    :cond_11
    return-void

    :cond_12
    iget-object v4, v0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2, v5}, Lcom/mycompany/app/web/WebReadTask;->l(Lorg/jsoup/nodes/Document;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    iput-object v4, v0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    if-eqz v7, :cond_13

    invoke-interface {v7, v4}, Lcom/mycompany/app/web/WebReadTask$WebReadListener;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_13
    iget-boolean v4, v0, Lcom/mycompany/app/web/WebReadTask;->c:Z

    if-eqz v4, :cond_14

    :try_start_5
    iget-object v7, v0, Lcom/mycompany/app/web/WebReadTask;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/web/WebReadTask;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/web/WebReadTask;->j:Ljava/lang/String;

    :cond_14
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebReadTask;->f:Z

    if-eqz v3, :cond_15

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebReadTask;->f:Z

    invoke-static {v2}, Lcom/mycompany/app/web/WebReadTask;->q(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v3, :cond_15

    return-void

    :cond_15
    if-nez v4, :cond_16

    if-nez v6, :cond_16

    :try_start_6
    const-string v3, "meta[name=theme-color]"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "<meta"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v5, :cond_16

    goto :goto_8

    :catch_4
    move-exception v3

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_16
    move-object v3, v1

    :goto_8
    :try_start_8
    new-instance v5, Lnet/dankito/readability4j/Readability4J;

    iget-object v7, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    invoke-direct {v5, v7, v2}, Lnet/dankito/readability4j/Readability4J;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Document;)V

    invoke-virtual {v5}, Lnet/dankito/readability4j/Readability4J;->a()Lnet/dankito/readability4j/Article;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lnet/dankito/readability4j/Article;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_9
    if-eqz v6, :cond_19

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebReadTask;->b(Lcom/mycompany/app/web/WebReadTask;Lnet/dankito/readability4j/Article;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->g:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-boolean v10, v0, Lcom/mycompany/app/web/WebReadTask;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/web/WebReadTask;->i(Ljava/util/ArrayList;ZZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_1a

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebReadTask;->v:Z

    if-eqz v2, :cond_18

    iget v0, v0, Lcom/mycompany/app/web/WebReadTask;->w:I

    if-lez v0, :cond_1a

    :cond_18
    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->c(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->i:Z

    goto :goto_a

    :cond_19
    invoke-static {v0, v1, v3}, Lcom/mycompany/app/web/WebReadTask;->d(Lcom/mycompany/app/web/WebReadTask;Lnet/dankito/readability4j/Article;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebReadTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

    iget-object v0, v0, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/web/WebReadTask$WebReadListener;->a()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebReadTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebReadTask;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->i:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/mycompany/app/web/WebReadTask;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mycompany/app/web/WebReadTask;->w:I

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/mycompany/app/web/WebReadTask$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebReadTask$3;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    if-eqz v2, :cond_b

    return-void

    :cond_4
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebReadTask;->v:Z

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebReadTask;->v:Z

    new-instance v1, Landroid/webkit/WebView;

    iget-object v4, v0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_8

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_8
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    new-instance v4, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lcom/mycompany/app/web/WebReadTask$LocalChromeClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebReadTask$LocalChromeClient;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->t:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->t:Landroid/view/ViewGroup;

    new-instance v3, Lcom/mycompany/app/web/WebReadTask$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebReadTask$2;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebReadTask;->v()V

    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/web/WebReadTask$LoadTask;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/mycompany/app/web/WebReadTask$WebReadListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method
