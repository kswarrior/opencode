.class public Lcom/mycompany/app/web/WebSnsTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;,
        Lcom/mycompany/app/web/WebSnsTask$LoadTask;,
        Lcom/mycompany/app/web/WebSnsTask$SortSize;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

.field public c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/web/WebSnsTask$SnsTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/web/WebSnsTask;->a:I

    iput-object p2, p0, Lcom/mycompany/app/web/WebSnsTask;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    const-string v1, "a[href*=\'.mp4\']"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    const/4 v4, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    iget-object v6, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "href"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/mycompany/app/web/WebSnsTask;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    iget v6, v6, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->j:I

    goto :goto_1

    :cond_4
    move-object v7, v0

    move v6, v4

    :goto_1
    new-instance v8, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    const-string v9, "MP4"

    invoke-direct {v8, v4, v7, v9}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v8, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput v6, v8, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->j:I

    if-nez v3, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v5

    :cond_5
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v0

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "img[src*=\'.jpg\']"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v5, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Attribute;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v5

    goto :goto_2

    :cond_f
    iget-object p0, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v1

    :cond_11
    new-instance p0, Lcom/mycompany/app/web/WebSnsTask$SortSize;

    invoke-direct {p0}, Lcom/mycompany/app/web/WebSnsTask$SortSize;-><init>()V

    invoke-static {v3, p0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    iput v2, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->a:I

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    :cond_13
    iput-object v0, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    move-object v0, v3

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_6
    return-object v0
.end method

.method public static b(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v1, "source[src*=\'.mp4\']"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "src"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const-string v2, "img[srcset*=\'.jpg\']"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const-string p0, "srcset"

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_4
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    new-instance p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    const-string p1, "Image"

    const-string v2, "JPG"

    invoke-direct {p0, v3, p1, v2}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    const-string p1, "Video"

    const-string v2, "MP4"

    invoke-direct {p0, v3, p1, v2}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static c(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v1, "a[href*=\'.mp4\']"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "source[src*=\'.mp4\']"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p0, "src"

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p0, "&dl=1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x5

    if-le p0, v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, p0

    :cond_6
    new-instance p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    const-string v2, "Video"

    const-string v3, "MP4"

    invoke-direct {p0, p1, v2, v3}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "indown"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "http"

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge p1, v2, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-object v0
.end method

.method public static d(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_17

    iget-object v3, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    const-string v3, "a[href*=\'.mp4\']"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "SD"

    const-string v7, "MP4"

    const-string v8, "HD"

    iget v9, v0, Lcom/mycompany/app/web/WebSnsTask;->a:I

    if-eqz v1, :cond_c

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez v15, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "href"

    invoke-virtual {v15, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "&dl=1"

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v11, v2

    :cond_5
    const-string v2, "title"

    invoke-virtual {v15, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v9, v5, :cond_6

    move-object v12, v11

    goto :goto_2

    :cond_6
    move-object v2, v8

    move-object v12, v11

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    if-ne v9, v2, :cond_8

    move-object v13, v11

    goto :goto_2

    :cond_8
    move-object v2, v6

    move-object v13, v11

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v9, v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    invoke-direct {v3, v14, v2, v7}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    if-nez v10, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    :cond_b
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_d
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v0, :cond_e

    :goto_3
    goto/16 :goto_8

    :cond_e
    if-ne v9, v5, :cond_12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v11, v12

    goto :goto_4

    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v11, v13

    :cond_10
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    invoke-direct {v0, v4, v8, v7}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    if-nez v10, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    :cond_11
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/4 v0, 0x4

    if-ne v9, v0, :cond_16

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v11, v13

    goto :goto_5

    :cond_13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v11, v12

    :cond_14
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    invoke-direct {v0, v4, v6, v7}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    if-nez v10, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    :cond_15
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    :goto_6
    move-object v2, v10

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v10

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v2, 0x0

    :goto_9
    return-object v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/main/MainUtil;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "reels"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_3
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    move-object v6, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1c

    :try_start_5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "video_versions"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v7, v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v1

    :goto_3
    if-nez v7, :cond_4

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    move-object v10, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    const-string v12, "height"

    const-string v13, "width"

    const-string v14, "url"

    if-ge v9, v8, :cond_f

    :try_start_7
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v15, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    move-object v15, v1

    :goto_5
    if-nez v15, :cond_5

    goto/16 :goto_d

    :cond_5
    :try_start_9
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v14, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v14, v0

    :try_start_a
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v14, v1

    :goto_6
    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v0, ".mp4"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    :try_start_b
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move v13, v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    const/4 v13, 0x0

    :goto_7
    :try_start_d
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move v12, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v12, v0

    :try_start_e
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x0

    :goto_8
    if-lez v13, :cond_d

    if-lez v12, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    :try_start_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    iget-object v4, v4, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :catch_7
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    mul-int v13, v13, v12

    goto :goto_c

    :cond_d
    move-object v15, v1

    move v13, v11

    :goto_c
    new-instance v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    const-string v4, "MP4"

    invoke-direct {v0, v11, v15, v4}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput v13, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->j:I

    if-nez v10, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    :cond_e
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_f
    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_17

    :cond_10
    new-instance v0, Lcom/mycompany/app/web/WebSnsTask$SortSize;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebSnsTask$SortSize;-><init>()V

    invoke-static {v10, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    :try_start_11
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "image_versions2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "candidates"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-object v9, v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v8, v7, :cond_17

    :try_start_12
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    move-object v15, v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v15, v0

    :try_start_13
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move-object v15, v1

    :goto_f
    if-nez v15, :cond_11

    goto :goto_14

    :cond_11
    :try_start_14
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    move/from16 v16, v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v16, v0

    :try_start_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    const/16 v16, 0x0

    :goto_10
    :try_start_16
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v17, v0

    :try_start_17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    const/4 v0, 0x0

    :goto_11
    if-lez v16, :cond_12

    if-lez v0, :cond_12

    mul-int v16, v16, v0

    move/from16 v1, v16

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    if-eqz v11, :cond_14

    if-lt v1, v11, :cond_14

    goto :goto_14

    :cond_14
    :try_start_18
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v15, v0

    :try_start_19
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_14

    :cond_15
    const-string v15, ".jpg"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    if-nez v15, :cond_16

    goto :goto_14

    :cond_16
    move-object v9, v0

    move v11, v1

    :goto_14
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    const/4 v9, 0x0

    :goto_15
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    invoke-static {v9}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez v1, :cond_18

    goto :goto_16

    :cond_18
    iput-object v9, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->g:Ljava/lang/String;

    goto :goto_16

    :cond_19
    if-nez v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    :cond_1a
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_17
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1c
    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez v1, :cond_1e

    goto :goto_18

    :cond_1e
    iput v4, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->a:I

    iget-object v2, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :catch_e
    move-exception v0

    move-object v1, v6

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v1, 0x0

    return-object v1

    :catch_f
    move-exception v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v1

    :cond_21
    return-object v6
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "https://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    const-string v0, "\""

    add-int/lit8 v3, p1, 0x8

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    const-string p1, "\\"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_5

    aget-object v3, p0, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_4

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    iput v4, p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->j:I

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
