.class Lcom/mycompany/app/web/WebEmgTask$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebEmgTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebEmgTask;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->g:I

    iput p1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebEmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v5, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Attribute;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->L4(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_b

    return-void

    :cond_b
    const-string v4, "span"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, v0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->g:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    iput v5, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->g:I

    goto :goto_4

    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->g:I

    :goto_4
    iget v6, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->h:I

    if-ne v6, v7, :cond_10

    iput v5, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->h:I

    goto :goto_3

    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->h:I

    goto :goto_3

    :cond_11
    move v3, v2

    :goto_5
    if-eqz v3, :cond_12

    return-void

    :cond_12
    const-string v2, "img"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Attribute;

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->K4(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_7

    :cond_17
    iput-object v3, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_18
    :goto_8
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebEmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebEmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->g:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->h:I

    iget-object v5, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;->c(Ljava/util/List;IILjava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->i:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebEmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;->b()V

    :cond_2
    return-void
.end method
