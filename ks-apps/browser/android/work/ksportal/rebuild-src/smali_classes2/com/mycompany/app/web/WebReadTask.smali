.class public Lcom/mycompany/app/web/WebReadTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebReadTask$ReadWebListener;,
        Lcom/mycompany/app/web/WebReadTask$LoadTask;,
        Lcom/mycompany/app/web/WebReadTask$WebReadListener;,
        Lcom/mycompany/app/web/WebReadTask$ReadItem;,
        Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;,
        Lcom/mycompany/app/web/WebReadTask$LocalChromeClient;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Lcom/mycompany/app/web/WebReadTask$ReadWebListener;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/webkit/WebView;

.field public v:Z

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLcom/mycompany/app/web/WebReadTask$WebReadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebReadTask;->c:Z

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebReadTask;->d:Z

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebReadTask;->e:Z

    iput-object p5, p0, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/mycompany/app/web/WebReadTask;Lnet/dankito/readability4j/Article;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p1, Lnet/dankito/readability4j/Article;->b:Lorg/jsoup/nodes/Element;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebReadTask;->w(Lorg/jsoup/nodes/Element;)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebReadTask;->q:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebReadTask;->r:Z

    new-instance v1, Lcom/mycompany/app/web/WebReadTask$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebReadTask$1;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    invoke-static {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    const/4 v2, 0x4

    iput v2, p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebReadTask;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    const/4 v2, 0x3

    iput v2, p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->k:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v0, p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_14

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-eqz v3, :cond_6

    iget v4, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->e:Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->e:Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    iput-object v4, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_14

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x2

    if-ge v4, v3, :cond_16

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-eqz v7, :cond_15

    iget v8, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    if-ne v8, v6, :cond_15

    add-int/lit8 v8, v4, -0x1

    if-ltz v8, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    goto :goto_5

    :cond_e
    :goto_4
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_f

    iget v9, v8, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    if-ne v9, v6, :cond_f

    iget-object v6, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    iget-object v8, v8, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    iget-object v6, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x28

    if-le v8, v9, :cond_11

    goto :goto_6

    :cond_11
    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_12
    const-string v8, "?"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    const-string v8, "\u3002"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_14
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_15

    iput-boolean v0, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->j:Z

    const/4 v5, 0x1

    :cond_15
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_14

    :cond_17
    if-nez v5, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_9
    const-string v4, "\""

    if-ge v3, p1, :cond_1b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-eqz v5, :cond_1a

    iget v7, v5, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    if-eq v7, v6, :cond_19

    goto :goto_a

    :cond_19
    iget-object p1, v5, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    :goto_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto/16 :goto_14

    :cond_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_c
    const/4 v0, -0x1

    if-le p1, v0, :cond_1f

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-eqz v0, :cond_1e

    iget v3, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    if-eq v3, v6, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v0, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_1f
    :goto_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p1, :cond_26

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-eqz v3, :cond_25

    iget-boolean v4, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->j:Z

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    add-int/lit8 v4, v0, 0x1

    if-ltz v4, :cond_23

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    goto :goto_11

    :cond_23
    :goto_10
    move-object v4, v2

    :goto_11
    if-eqz v4, :cond_24

    iget-boolean v4, v4, Lcom/mycompany/app/web/WebReadTask$ReadItem;->j:Z

    if-nez v4, :cond_25

    :cond_24
    iput-boolean v1, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->j:Z

    :cond_25
    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    :goto_13
    move-object v2, p0

    :cond_27
    :goto_14
    return-object v2
.end method

.method public static c(Ljava/util/ArrayList;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v4, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    const-string v4, "youtube"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x0

    :cond_9
    :goto_2
    return v0
.end method

.method public static d(Lcom/mycompany/app/web/WebReadTask;Lnet/dankito/readability4j/Article;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lnet/dankito/readability4j/Article;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, v3}, Lcom/mycompany/app/web/WebReadTask;->w(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<!DOCTYPE html><html dir=\'auto\'><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=5.0,user-scalable=yes\'/>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "<meta property=\'og:image\' content=\'"

    const-string v5, "\'>"

    invoke-static {v4, p2, v1, v5}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-nez p2, :cond_3

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-eqz p2, :cond_7

    :cond_3
    const-string p2, "<style id=\'sb_font_style\'>"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz p2, :cond_4

    const-string p2, "@font-face{font-family:soul_user_font;src:url(\"soul_user_font.ttf\")}"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p2, "body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz p2, :cond_5

    const-string p2, "font-family:soul_user_font !important;"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-eqz p2, :cond_6

    const-string p2, "font-weight:bold !important;"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p2, "}</style>"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, "<style>body{margin:0;padding:16px 16px 40px 16px;}figure,picture{margin:0;}figcaption{margin:0 auto 40px auto;}img{margin:0 auto 20px auto;display:block;max-width:100%;height:auto;}iframe{margin:0 auto 20px auto;display:block;max-width:100%;height:52vw;}svg{margin:0;width:16px;height:16px;}h1,h2{margin:0 auto 20px auto;line-height:1.4;word-wrap:break-word;font-size:24px;}p{margin:0 auto 32px auto;line-height:1.6;word-wrap:break-word;font-size:18px;}a{margin:0 auto 32px auto;line-height:1.6;word-wrap:break-word;font-size:18px;text-decoration:none;}"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-nez p2, :cond_8

    const-string p2, "a:link{color:#4080FF;}"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p2, "</style></head><body>"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x1

    const-string v6, ""

    if-nez p2, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const-string p2, "h1,h2"

    invoke-virtual {v3, p2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mycompany/app/web/WebReadTask;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p2, v6}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_c
    :goto_1
    const-string p2, "<title>"

    const-string v7, "</title><h2>"

    invoke-static {v4, p2, v0, v7, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "</h2>"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    goto :goto_2

    :cond_d
    const/4 p2, 0x0

    :goto_2
    if-nez v3, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_f
    const-string v0, "image/*"

    invoke-static {v1, v2, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    array-length v7, v2

    if-le v7, v5, :cond_13

    array-length v7, v2

    const/4 v8, 0x0

    move-object v9, v6

    :goto_3
    if-ge v8, v7, :cond_12

    aget-object v10, v2, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_11

    move-object v9, v10

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object v2, v9

    goto :goto_4

    :cond_13
    move-object v2, v0

    :goto_4
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    array-length v7, v0

    if-le v7, v5, :cond_16

    array-length v7, v0

    const/4 v8, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_15

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_14

    move-object v8, v10

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v2, v8

    :cond_16
    :goto_6
    const-string v0, "poster"

    const-string v7, "src"

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-le v8, v9, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "img[src*=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'],amp-img[src*=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\']"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8, v7}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_7

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[poster*=\'"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_7

    :cond_18
    const-string v2, "img[src*=\'http\'],amp-img[src*=\'http\']"

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lcom/mycompany/app/web/WebReadTask;->o(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v1, v8

    :cond_19
    invoke-virtual {v2, v7}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_7

    :cond_1a
    const-string v2, "[poster*=\'http\']"

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/mycompany/app/web/WebReadTask;->r(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v1, v3

    :cond_1b
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_1c
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "http://"

    const-string v2, "https://"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<img src=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' onerror=\"this.style.display=\'none\';\"></img>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz p1, :cond_1e

    iget-object p1, p1, Lnet/dankito/readability4j/Article;->b:Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_1e
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "<p>Your browser doesn\'t support HTML5 video.</p>"

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1f
    move v5, p2

    :goto_9
    if-nez v5, :cond_20

    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    if-eqz p1, :cond_20

    const-string p1, "<p>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->reader_empty:I

    const-string p2, "</p>"

    invoke-static {p0, p1, v4, p2}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    const-string p0, "</body></html>"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/mycompany/app/web/WebReadTask;Z)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_3

    if-eqz v0, :cond_7

    iget p0, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->e:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget p1, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    if-eq p1, v2, :cond_5

    :cond_4
    new-instance v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v2, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object p0, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->e:Ljava/lang/StringBuilder;

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->e:Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask$ReadItem;->e:Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static f(Lcom/mycompany/app/web/WebReadTask;Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "\n"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    iput-object v4, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/mycompany/app/web/WebReadTask;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "YouTube"

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    :cond_7
    const-string v0, "iframe"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const-string v2, "src"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v0

    goto :goto_2

    :cond_b
    move-object v2, v1

    :goto_2
    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "https://www.youtube.com/embed/"

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    iput-object v2, p0, Lcom/mycompany/app/web/WebReadTask;->m:Ljava/lang/String;

    const-string p1, "width"

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_f

    goto :goto_3

    :cond_f
    const-string p2, "height"

    invoke-virtual {v1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_10

    goto :goto_3

    :cond_10
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebReadTask;->n:I

    :cond_11
    :goto_3
    return-void
.end method

.method public static g(Lcom/mycompany/app/web/WebReadTask;Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "script"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "var ytInitialPlayerResponse = {\"responseContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x1e

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v0

    :goto_2
    const/4 v1, 0x0

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    const-string v2, "videoDetails"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "shortDescription"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "\n"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    array-length v5, v4

    if-ge v5, v3, :cond_a

    goto :goto_5

    :cond_a
    array-length v2, v4

    const/4 v3, 0x0

    move-object v5, v0

    :goto_3
    if-ge v3, v2, :cond_f

    aget-object v6, v4, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object v5, v0

    :cond_f
    :goto_7
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "YouTube"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iput-object v5, p0, Lcom/mycompany/app/web/WebReadTask;->l:Ljava/util/ArrayList;

    const-string v2, "embed"

    const-string v3, "playerMicroformatRenderer"

    const-string v4, "microformat"

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "iframeUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_13

    goto :goto_9

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_8
    move-object v5, v0

    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const-string v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_16

    goto :goto_a

    :cond_16
    const-string v4, "height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_17

    goto :goto_a

    :cond_17
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    iput v1, p0, Lcom/mycompany/app/web/WebReadTask;->n:I

    goto :goto_b

    :cond_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "https://www.youtube.com/embed/"

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_19
    :goto_b
    iput-object v5, p0, Lcom/mycompany/app/web/WebReadTask;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebReadTask;->c:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    :try_start_3
    const-string v1, "thumbnail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_c
    if-le v1, v2, :cond_1d

    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_1c

    goto :goto_e

    :catch_3
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1c
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_d
    move-object v3, v0

    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_f

    :cond_1e
    const-string p1, "https://i.ytimg.com/vi/"

    const-string v0, "/sddefault.jpg"

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v3, v0

    :cond_1f
    iput-object v3, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    if-eqz p0, :cond_20

    invoke-interface {p0, v3}, Lcom/mycompany/app/web/WebReadTask$WebReadListener;->d(Ljava/lang/String;)V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static h(Lcom/mycompany/app/web/WebReadTask;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v2, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    const/4 v3, 0x5

    iput v3, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask;->m:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    const/4 v3, 0x4

    iput v3, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/web/WebReadTask;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    const/4 v3, 0x3

    iput v3, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object v3, p0, Lcom/mycompany/app/web/WebReadTask;->k:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/mycompany/app/web/WebReadTask;->l:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    array-length v5, v3

    if-ge v5, v4, :cond_6

    goto :goto_4

    :cond_6
    array-length v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_8

    aget-object v8, v3, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v6}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v4, v6, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iput-object v8, v6, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    iput-boolean v2, v6, Lcom/mycompany/app/web/WebReadTask$ReadItem;->j:Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_4

    iput-boolean v5, v6, Lcom/mycompany/app/web/WebReadTask$ReadItem;->j:Z

    goto :goto_1

    :cond_9
    :goto_4
    new-instance v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v4, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;ZZZLjava/lang/String;I)Ljava/lang/String;
    .locals 16

    move/from16 v0, p5

    if-eqz p0, :cond_21

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v1, 0x0

    const-string v2, "\'>"

    if-eqz p2, :cond_c

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const-string v3, "white;}"

    goto :goto_0

    :cond_1
    const-string v3, "black;}"

    :goto_0
    if-gtz v0, :cond_2

    const/16 v0, 0x38

    goto :goto_1

    :cond_2
    const/16 v4, 0x64

    if-le v0, v4, :cond_3

    const/16 v0, 0x64

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<!DOCTYPE html><html dir=\'auto\'><head><meta charset=\"utf-8\"/><meta property=\'og:url\' content=\'https://www.youtube.com/watch?v=sb_read_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const-string v5, "<meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no\'/><style>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_4

    const-string v5, "::selection{background:#1976d2;color:white;}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v5, "::selection{background:#b3e5fc;color:black;}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, "@font-face{font-family:soul_user_font;src:url(\"soul_user_font.ttf\")}body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){font-family:soul_user_font !important;}body{margin:0;padding:16px 0 80px 0;}img{padding:0 16px 0 16px;margin:0 auto 20px auto;display:block;max-width:100%;height:auto;user-select:none;}iframe{margin:40px auto 40px auto;display:block;width:100vw;height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vw;user-select:none;}p{padding:0 16px 0 16px;margin:0 auto 32px auto;line-height:1.6;word-wrap:break-word;font-size:18px;color:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</style>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->p:Z

    if-eqz v0, :cond_5

    const-string v0, "<style id=\'sb_bold_style\'>body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){font-weight:bold !important;}</style>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "</head><body>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v3, "<meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=5.0,user-scalable=yes\'/>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-eqz v3, :cond_b

    :cond_7
    const-string v3, "<style id=\'sb_font_style\'>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz v3, :cond_8

    const-string v3, "@font-face{font-family:soul_user_font;src:url(\"soul_user_font.ttf\")}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v3, "body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz v3, :cond_9

    const-string v3, "font-family:soul_user_font !important;"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-eqz v3, :cond_a

    const-string v3, "font-weight:bold !important;"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v3, "}</style>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v3, "<style>body{margin:0;padding:16px 0 40px 0;}img{padding:0 16px 0 16px;margin:0 auto 20px auto;display:block;max-width:100%;height:auto;}iframe{margin:40px auto 40px auto;display:block;width:100vw;height:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vw;}p{padding:0 16px 0 16px;margin:0 auto 32px auto;line-height:1.6;word-wrap:break-word;font-size:18px;}</style></head><body>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    move/from16 v0, p3

    invoke-static {v1, v0}, Lcom/mycompany/app/web/WebReadTask;->m(ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    iget v8, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    const/4 v9, 0x4

    if-eq v8, v3, :cond_e

    if-eq v8, v9, :cond_e

    const/4 v6, 0x0

    :cond_e
    const-string v10, "</p>"

    const-string v11, "white;\'>"

    const-string v12, "black;\'>"

    const-string v13, "<p id=\'"

    const-string v14, "<br>"

    const-string v15, "\n"

    if-ne v8, v3, :cond_12

    iget-object v8, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_c

    :cond_f
    sget-boolean v8, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    move-object v11, v12

    :goto_5
    iput v5, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    const-string v8, "\'style=\'padding:0 16px 0 16px;margin:0 auto 20px auto;line-height:1.4;word-wrap:break-word;font-size:24px;font-weight:bold;color:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    const-string v8, "\'style=\'margin:0 auto 20px auto;line-height:1.4;word-wrap:break-word;font-size:24px;font-weight:bold;color:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    const/4 v1, 0x2

    if-ne v8, v1, :cond_17

    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_c

    :cond_13
    iput v5, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->j:Z

    if-eqz v1, :cond_16

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    move-object v11, v12

    :goto_7
    if-eqz p2, :cond_15

    const-string v1, "\'style=\'padding:0 16px 0 16px;margin:0 auto 0 auto;line-height:1.6;word-wrap:break-word;font-size:18px;color:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    const-string v1, "\'style=\'margin:0 auto 0 auto;line-height:1.6;word-wrap:break-word;font-size:18px;color:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_17
    if-ne v8, v9, :cond_1b

    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->c:Ljava/lang/String;

    const-string v8, "http://"

    const-string v9, "https://"

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->c:Ljava/lang/String;

    if-eqz v6, :cond_1a

    if-eqz p2, :cond_19

    const-string v1, "<img style=\'padding:0 16px 0 16px;margin:0 auto 20px auto;display:block;max-width:100%;width:100%;height:auto;user-select:none;\' src=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_19
    const-string v1, "<img style=\'margin:0 auto 20px auto;display:block;max-width:100%;width:100%;height:auto;user-select:none;\' src=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    const-string v1, "<img src=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' onerror=\"this.style.display=\'none\';\"></img>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    const/4 v1, 0x5

    if-ne v8, v1, :cond_1d

    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v1, "<iframe src=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' frameborder=\'0\'></iframe>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    const/4 v1, 0x3

    if-ne v8, v1, :cond_1f

    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v1, "<div style=\'position:relative;margin:0 0 20px 0;user-select:none;\'><img src=\'https://soul_news_dummy.jpg\' style=\'margin:0;max-width:100%;max-height:198px;width:100%;height:100%;\'></img><p style=\'position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);margin:0;white-space:nowrap;text-align:center;font-size:22px;font-weight:bold;color:white;\'>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p></div>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_20
    const-string v0, "</body></html>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public static k(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->o(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->k(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static l(Lorg/jsoup/nodes/Document;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/mycompany/app/web/WebReadTask;->p(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->K5(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "youtube.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0xc

    const-string v3, "watch?"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x6

    const-string v3, "v="

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_5

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v1, 0xb

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    goto :goto_2

    :cond_7
    const-string v1, "https://i.ytimg.com/vi/"

    const-string v2, "/sddefault.jpg"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object p1

    :cond_8
    :try_start_0
    const-string p1, "meta[property=og:image]"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/web/WebReadTask;->t(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    :try_start_1
    const-string p1, "figure"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->k(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_b

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :try_start_2
    const-string p1, "picture"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->k(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_e

    return-object v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :try_start_3
    const-string p1, "img"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->o(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_11

    return-object v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :try_start_4
    const-string p1, "amp-img"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {p1}, Lcom/mycompany/app/web/WebReadTask;->o(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez p1, :cond_14

    return-object v0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    return-object v0
.end method

.method public static m(ZZ)Ljava/lang/StringBuilder;
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const-string v0, "white;}"

    goto :goto_0

    :cond_0
    const-string v0, "black;}"

    :goto_0
    const-string v1, "<!DOCTYPE html><html dir=\'auto\'><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no\'/><style>"

    invoke-static {v1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const-string v2, "::selection{background:#1976d2;color:white;}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "::selection{background:#b3e5fc;color:black;}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, "body{margin:0;padding:16px 16px 40px 16px;}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string p0, "@font-face{font-family:soul_user_font;src:url(\"soul_user_font.ttf\")}body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){font-family:soul_user_font !important;}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p0, "body{margin:0;padding:16px 16px 440px 16px;}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string p0, "body{margin:0;padding:16px 16px 80px 16px;}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, "img{margin:0 auto 20px auto;display:block;max-width:100%;height:auto;user-select:none;}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p0, "p{margin:0 auto 32px auto;line-height:1.6;word-wrap:break-word;font-size:18px;color:"

    const-string p1, "</style>"

    invoke-static {v1, p0, v0, p1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/mycompany/app/pref/PrefRead;->p:Z

    if-eqz p0, :cond_4

    const-string p0, "<style id=\'sb_bold_style\'>body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){font-weight:bold !important;}</style>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "</head><body>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static n(Lorg/jsoup/nodes/Element;Z)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->r(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->o(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p0, "http://"

    const-string p1, "https://"

    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "<img src=\'"

    const-string v0, "\' onerror=\"this.style.display=\'none\';\"></img>"

    invoke-static {p1, p0, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1, p1}, Lcom/mycompany/app/web/WebReadTask;->n(Lorg/jsoup/nodes/Element;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static o(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "amp-img"

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placeholder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    const-string v4, "width"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "height"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_2

    return-object v0

    :cond_6
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/web/WebReadTask;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_9
    return-object v0
.end method

.method public static p(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "meta[property=og:url]"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static q(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "script"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "location.href=\'http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-object v0

    :cond_3
    const-string v4, "\'"

    add-int/lit8 v5, v2, 0x14

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static r(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "poster"

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mycompany/app/web/WebReadTask;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "icon.png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "logo.png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "https://news.google.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "https://imgmo.seoul.co.kr/img//mexpand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_7

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "logo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

    new-instance v0, Lcom/mycompany/app/web/WebReadTask$LoadTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/web/WebReadTask$LoadTask;-><init>(Lcom/mycompany/app/web/WebReadTask;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->o:Lcom/mycompany/app/web/WebReadTask$LoadTask;

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebReadTask;->v()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->s:Lcom/mycompany/app/web/WebReadTask$ReadWebListener;

    iput-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->t:Landroid/view/ViewGroup;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->s:Lcom/mycompany/app/web/WebReadTask$ReadWebListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/mycompany/app/web/WebReadTask$ReadWebListener;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public final w(Lorg/jsoup/nodes/Element;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "figure"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lcom/mycompany/app/web/WebReadTask;->n(Lorg/jsoup/nodes/Element;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_2
    const-string v0, "picture"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lcom/mycompany/app/web/WebReadTask;->n(Lorg/jsoup/nodes/Element;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebReadTask;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebReadTask;->n(Lorg/jsoup/nodes/Element;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_6
    return-void
.end method
