.class Lcom/mycompany/app/web/WebLoadTask$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebLoadTask;
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

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebLoadTask;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    new-instance p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {p1}, Lcom/mycompany/app/data/DataUrl$ImgCntItem;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebLoadTask;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_3

    iget v8, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->q:I

    if-eqz v8, :cond_5

    iput v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->j:I

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    iput v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->j:I

    goto :goto_0

    :cond_4
    if-eq v3, v4, :cond_5

    iput v7, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->j:I

    :cond_5
    :goto_0
    if-eq v3, v4, :cond_7

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget v8, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->j:I

    const/4 v9, 0x0

    if-ne v8, v7, :cond_8

    if-ne v3, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_60

    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v10

    if-nez v10, :cond_9

    return-void

    :cond_9
    if-nez v8, :cond_a

    :try_start_0
    iget-object v10, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->f:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->O1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v11, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v11}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v11

    invoke-interface {v11, v10}, Lorg/jsoup/Connection;->headers(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v10

    invoke-interface {v10}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v10

    goto :goto_4

    :cond_a
    iget-object v10, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->e:Ljava/lang/String;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v10

    :goto_4
    iget-object v11, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->k:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "meta[property=\'og:title\']"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v11

    if-nez v11, :cond_c

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const-string v11, "content"

    invoke-virtual {v13, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    return-void

    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17

    const-string v14, "title"

    invoke-virtual {v10, v14}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    if-nez v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v16

    if-nez v16, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->F(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :cond_15
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_10

    move-object v11, v15

    :cond_16
    :goto_9
    if-eqz v13, :cond_17

    return-void

    :cond_17
    if-nez v8, :cond_18

    iput-object v11, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->l:Ljava/lang/String;

    goto :goto_a

    :cond_18
    iput-object v11, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->m:Ljava/lang/String;

    goto :goto_a

    :cond_19
    const/4 v13, 0x0

    :goto_a
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v11

    if-nez v11, :cond_1a

    return-void

    :cond_1a
    iget v11, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    const-string v14, "http://"

    const-string v15, "img"

    if-ne v11, v5, :cond_24

    :try_start_1
    invoke-virtual {v10, v15}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-nez v11, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v12

    if-nez v12, :cond_1d

    const/4 v13, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Attribute;

    if-nez v12, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v12}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    goto :goto_c

    :cond_20
    const-string v15, "?type="

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_21

    goto :goto_c

    :cond_21
    invoke-static {v12, v9}, Lcom/mycompany/app/main/MainUtil;->z1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/mycompany/app/main/MainUtil;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_22

    iget-object v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v15, v5}, Lcom/mycompany/app/web/WebLoadTask;->b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    :cond_22
    const/4 v5, 0x3

    goto :goto_c

    :cond_23
    :goto_d
    if-eqz v13, :cond_29

    return-void

    :cond_24
    iget-boolean v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->x:Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const-string v11, "src"

    if-eqz v5, :cond_2b

    :try_start_2
    invoke-virtual {v10, v15}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    if-nez v10, :cond_26

    goto :goto_e

    :cond_26
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v12

    if-nez v12, :cond_27

    const/4 v13, 0x1

    goto :goto_f

    :cond_27
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v12, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    iget-object v12, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v10, v12}, Lcom/mycompany/app/web/WebLoadTask;->b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    goto :goto_e

    :cond_28
    :goto_f
    if-eqz v13, :cond_29

    return-void

    :cond_29
    move/from16 v21, v3

    :cond_2a
    const/4 v13, 0x1

    const/16 v18, 0x0

    goto/16 :goto_33

    :cond_2b
    iget-boolean v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->r:Z

    if-eqz v5, :cond_30

    invoke-static {v2, v10}, Lcom/mycompany/app/web/WebLoadTask;->c(Lcom/mycompany/app/web/WebLoadTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17

    if-eqz v17, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v17

    if-nez v17, :cond_2d

    const/4 v13, 0x1

    goto :goto_11

    :cond_2d
    invoke-static {v12, v7}, Lcom/mycompany/app/main/MainUtil;->z1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/mycompany/app/main/MainUtil;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2e

    iget-object v7, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v6, v7}, Lcom/mycompany/app/web/WebLoadTask;->b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    :cond_2e
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_10

    :cond_2f
    :goto_11
    if-eqz v13, :cond_30

    return-void

    :cond_30
    invoke-virtual {v10, v15}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    if-eqz v5, :cond_44

    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    if-nez v7, :cond_31

    goto :goto_12

    :cond_31
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v12

    if-nez v12, :cond_32

    move/from16 v21, v3

    const/4 v7, -0x1

    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_32
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lorg/jsoup/nodes/Attribute;

    if-nez v20, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual/range {v20 .. v20}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/mycompany/app/main/MainUtil;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_35

    :goto_14
    move/from16 v21, v3

    goto/16 :goto_17

    :cond_35
    iget v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    iget v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->q:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v21, v3

    :try_start_4
    iget-boolean v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->v:Z

    invoke-static {v2, v9, v4, v6, v3}, Lcom/mycompany/app/web/WebLoadTask;->d(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    goto/16 :goto_17

    :cond_36
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->j:I

    if-nez v4, :cond_37

    const/4 v4, 0x1

    goto :goto_15

    :cond_37
    const/4 v4, 0x0

    :goto_15
    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->z1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->w:Z

    invoke-static {v4, v6}, Lcom/mycompany/app/main/MainUtil;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_38

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v4, v3}, Lcom/mycompany/app/web/WebLoadTask;->b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    goto :goto_16

    :cond_38
    iget-boolean v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->y:Z

    if-eqz v4, :cond_3b

    iget-object v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v4, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_39
    iget-object v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->w:Z

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_3a

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v4, v3}, Lcom/mycompany/app/web/WebLoadTask;->b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    goto :goto_16

    :cond_3a
    iget-boolean v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->y:Z

    if-eqz v4, :cond_3b

    iget-object v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v4, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    :goto_16
    const/4 v15, 0x1

    :cond_3c
    :goto_17
    move/from16 v3, v21

    const/4 v4, 0x4

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_3d
    move/from16 v21, v3

    if-nez v15, :cond_3e

    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    :cond_3e
    :goto_18
    const/4 v7, -0x1

    goto :goto_19

    :cond_3f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_18

    :cond_40
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    iget v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->q:I

    iget-boolean v7, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->v:Z

    invoke-static {v2, v3, v4, v6, v7}, Lcom/mycompany/app/web/WebLoadTask;->d(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    goto :goto_18

    :cond_41
    iget-boolean v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->w:Z

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_42

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v4, v3}, Lcom/mycompany/app/web/WebLoadTask;->b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    goto :goto_19

    :cond_42
    iget-boolean v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->y:Z

    if-eqz v4, :cond_43

    iget-object v4, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v4, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_43
    :goto_19
    move/from16 v3, v21

    const/4 v4, 0x4

    const/4 v9, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_20

    :goto_1a
    const/4 v4, 0x4

    goto/16 :goto_26

    :catch_1
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_21

    :goto_1b
    const/4 v4, 0x4

    goto/16 :goto_27

    :cond_44
    move/from16 v21, v3

    const/4 v7, -0x1

    :goto_1c
    if-eqz v13, :cond_45

    return-void

    :cond_45
    :try_start_5
    iget-boolean v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->t:Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v3, :cond_4c

    :try_start_6
    const-string v3, "i"

    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_47

    goto :goto_1d

    :cond_47
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v5

    if-nez v5, :cond_48

    const/4 v13, 0x1

    goto :goto_1f

    :cond_48
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Attribute;

    if-nez v5, :cond_4a

    goto :goto_1e

    :cond_4a
    invoke-virtual {v5}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_49

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v5, v6}, Lcom/mycompany/app/web/WebLoadTask;->b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1e

    :cond_4b
    :goto_1f
    if-eqz v13, :cond_4c

    return-void

    :catch_2
    move-exception v0

    :goto_20
    move-object v3, v0

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_21
    move-object v3, v0

    goto :goto_1b

    :cond_4c
    :try_start_7
    iget v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2a

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    const-string v6, ".jpg"

    if-eqz v5, :cond_50

    :try_start_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x5

    if-ge v9, v11, :cond_4e

    goto :goto_22

    :cond_4e
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_4f

    goto :goto_22

    :cond_4f
    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebLoadTask;->e(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_50

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_50

    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    sub-int v11, v3, v5

    goto :goto_23

    :catch_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_26

    :catch_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_27

    :cond_50
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_23
    :try_start_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {v5}, Lcom/mycompany/app/data/DataUrl$ImgCntItem;-><init>()V

    iget-object v9, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_51
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    if-eqz v14, :cond_53

    :try_start_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_52

    goto :goto_24

    :cond_52
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v14, v5, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v5, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_24

    :cond_53
    const/4 v6, 0x2

    :try_start_b
    iput v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->j:I

    iput-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    iput-object v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    const-string v3, "option"

    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v3, :cond_58

    :try_start_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v6, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_58

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_54
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    if-nez v9, :cond_55

    goto :goto_25

    :cond_55
    invoke-static {v2}, Lcom/mycompany/app/web/WebLoadTask;->a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;

    move-result-object v10

    if-nez v10, :cond_56

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_28

    :cond_56
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_57

    goto :goto_25

    :cond_57
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "selected"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move/from16 v22, v6

    move v6, v3

    move/from16 v3, v22

    goto :goto_28

    :goto_26
    const/4 v13, 0x1

    const/16 v18, 0x0

    goto/16 :goto_31

    :goto_27
    const/4 v13, 0x1

    const/16 v18, 0x0

    goto/16 :goto_32

    :cond_58
    const/4 v6, 0x0

    :cond_59
    const/4 v3, 0x0

    :goto_28
    if-eqz v13, :cond_5a

    return-void

    :cond_5a
    if-lez v3, :cond_2a

    add-int/lit8 v3, v3, -0x1

    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {v9}, Lcom/mycompany/app/data/DataUrl$ImgCntItem;-><init>()V

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v6, :cond_5f

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%0"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    add-int v15, v7, v10

    sub-int/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    const/16 v18, 0x0

    :try_start_e
    aput-object v15, v4, v18

    invoke-static {v13, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5b
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v14, :cond_5d

    :try_start_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5c

    goto :goto_2a

    :cond_5c
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v9, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v9, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    const/4 v13, 0x1

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v13, 0x1

    goto :goto_31

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v13, 0x1

    goto :goto_32

    :cond_5d
    const/4 v13, 0x0

    :goto_2b
    if-eqz v13, :cond_5e

    const/4 v13, 0x1

    goto :goto_2c

    :cond_5e
    :try_start_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jpg"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v9, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    const/4 v13, 0x1

    add-int/2addr v4, v13

    :try_start_11
    iput v4, v9, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    :goto_2c
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    goto/16 :goto_29

    :catch_8
    move-exception v0

    const/4 v13, 0x1

    :goto_2d
    move-object v3, v0

    goto :goto_31

    :catch_9
    move-exception v0

    const/4 v13, 0x1

    :goto_2e
    move-object v3, v0

    goto :goto_32

    :cond_5f
    const/4 v13, 0x1

    const/16 v18, 0x0

    iput-object v5, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    iput-object v9, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_33

    :catch_a
    move-exception v0

    goto :goto_2d

    :catch_b
    move-exception v0

    goto :goto_2e

    :catch_c
    move-exception v0

    :goto_2f
    const/4 v13, 0x1

    const/16 v18, 0x0

    goto :goto_2d

    :catch_d
    move-exception v0

    :goto_30
    const/4 v13, 0x1

    const/16 v18, 0x0

    goto :goto_2e

    :catch_e
    move-exception v0

    move/from16 v21, v3

    goto :goto_2f

    :goto_31
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_33

    :catch_f
    move-exception v0

    move/from16 v21, v3

    goto :goto_30

    :goto_32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_33
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v21

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_60
    iget v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_61

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebLoadTask;->f(Lcom/mycompany/app/web/WebLoadTask;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    goto :goto_34

    :cond_61
    iget-boolean v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->s:Z

    if-eqz v3, :cond_62

    iget-object v3, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebLoadTask;->g(Lcom/mycompany/app/web/WebLoadTask;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    :cond_62
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebLoadTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->c:Lcom/mycompany/app/web/WebLoadTask$LoadTask;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebLoadTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->c:Lcom/mycompany/app/web/WebLoadTask$LoadTask;

    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->m:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->l:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/mycompany/app/main/MainUtil;->x1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v2, v5

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->u1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "hitomi.la"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xc

    if-ge v5, v3, :cond_a

    const-string v3, " | Hitomi.la"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    :cond_b
    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    return-void

    :cond_c
    :goto_4
    iget-object v0, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    :cond_d
    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->p:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebLoadTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->b()V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->h3(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v5, "m.comic.naver.com/webtoon/detail"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const-string v5, "comic.naver.com/webtoon/detail"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    const-string v5, "m.webtoon.daum.net/m/webtoon/viewer/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v1, 0x3

    goto :goto_0

    :cond_9
    const-string v5, "webtoon.daum.net/webtoon/viewer/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_0
    iput v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->q:I

    :cond_a
    iget v1, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->q:I

    if-nez v1, :cond_12

    const-string v1, "https://play.google.com"

    iget-object v5, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->k:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->S4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->r:Z

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->d:Ljava/lang/String;

    const-string v1, "https://www.pinterest."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->s:Z

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    const-string v1, "facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->t:Z

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    const-string v1, "instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->u:Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    const-string v1, "mangasee123.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->v:Z

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    const-string v1, "ridibooks.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->w:Z

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->g:Ljava/lang/String;

    const-string v1, "baidu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->x:Z

    :cond_12
    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->u:Z

    if-nez v0, :cond_14

    iget v0, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->i:I

    if-ne v0, v3, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_2
    iput-boolean v2, p0, Lcom/mycompany/app/web/WebLoadTask$LoadTask;->y:Z

    return-void
.end method
