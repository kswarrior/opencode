.class Lcom/mycompany/app/web/WebHmgTask$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebHmgTask;
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

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebHmgTask;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/web/WebHmgTask;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->f:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    iget-object p3, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iget-object p3, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p1, p3, :cond_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    move p3, p1

    :cond_6
    :goto_0
    iput p3, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebHmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    iget-object v3, v0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, ".html"

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    const-string v3, "option"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    iget-object v8, v0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v8, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Attribute;

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_2

    :cond_d
    iget-object v9, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    return-void

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-eqz v6, :cond_34

    iget v7, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->i:I

    if-lt v7, v6, :cond_11

    goto/16 :goto_11

    :cond_11
    const-string v6, "source"

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "https:"

    const-string v9, "https://"

    const-string v10, "//"

    const-string v11, ".webp"

    if-eqz v6, :cond_23

    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    if-nez v13, :cond_12

    goto :goto_4

    :cond_12
    iget-object v14, v0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v14, :cond_13

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v13

    if-nez v13, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v13}, Lorg/jsoup/nodes/Attributes;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->f:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/mycompany/app/web/WebHmgTask;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/web/WebHmgTask$ValueItem;

    move-result-object v14

    if-eqz v14, :cond_19

    iget-object v15, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    iget v4, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-eq v15, v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    const/4 v4, 0x0

    :goto_5
    iget v15, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-ge v4, v15, :cond_15

    iget-object v15, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    iget v4, v14, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->a:I

    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_19

    iget v4, v14, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->a:I

    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v14, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v7, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v7, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_18
    move v7, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v13}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Attribute;

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v5}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v13, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->f:Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/mycompany/app/web/WebHmgTask;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v12, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-eq v12, v13, :cond_1d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    const/4 v12, 0x0

    :goto_8
    iget v13, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-ge v12, v13, :cond_1d

    iget-object v13, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_1d
    iget-object v12, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v12, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v12, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :cond_20
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_22
    move v5, v3

    goto :goto_a

    :cond_23
    move v5, v3

    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_34

    if-eqz v5, :cond_24

    goto/16 :goto_11

    :cond_24
    const-string v3, "img"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-nez v3, :cond_26

    goto :goto_b

    :cond_26
    iget-object v4, v0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v4, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mycompany/app/web/WebHmgTask;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/web/WebHmgTask$ValueItem;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-eq v5, v6, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    const/4 v5, 0x0

    :goto_c
    iget v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-ge v5, v6, :cond_29

    iget-object v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_29
    iget v5, v4, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->a:I

    iget-object v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2c

    iget v7, v4, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->a:I

    iget-object v3, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v4, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-object v4, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v4, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Attribute;

    if-nez v4, :cond_2e

    goto :goto_e

    :cond_2e
    invoke-virtual {v4}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_e

    :cond_2f
    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mycompany/app/web/WebHmgTask;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_e

    :cond_30
    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-eq v5, v6, :cond_31

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    const/4 v5, 0x0

    :goto_f
    iget v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->j:I

    if-ge v5, v6, :cond_31

    iget-object v6, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_31
    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_10

    :cond_32
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_10
    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    invoke-interface {v5, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_34
    :goto_11
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_12
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebHmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebHmgTask;->d:Lcom/mycompany/app/web/WebHmgTask$LoadTask;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebHmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebHmgTask;->d:Lcom/mycompany/app/web/WebHmgTask$LoadTask;

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    iget v4, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->i:I

    invoke-interface {v0, v2, v3, v4}, Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;->c(Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->h:Ljava/util/List;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebHmgTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;->b()V

    :cond_2
    return-void
.end method
