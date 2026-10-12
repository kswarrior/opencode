.class Lcom/mycompany/app/web/WebReadTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebReadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$1;->a:Lcom/mycompany/app/web/WebReadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 11

    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    const/16 v0, 0xa

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/web/WebReadTask$1;->a:Lcom/mycompany/app/web/WebReadTask;

    const/4 v3, 0x0

    if-eqz p2, :cond_15

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const-string v4, "Your browser doesn\'t support HTML5 video."

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v2, Lcom/mycompany/app/web/WebReadTask;->q:Z

    if-eqz v4, :cond_3

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebReadTask;->q:Z

    iget-object v4, v2, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/mycompany/app/web/WebReadTask;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-static {v2, v1}, Lcom/mycompany/app/web/WebReadTask;->e(Lcom/mycompany/app/web/WebReadTask;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    move-result-object v4

    instance-of v5, v4, Lorg/jsoup/nodes/Element;

    if-eqz v5, :cond_7

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/parser/Tag;->preserveWhitespace()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v4

    add-int/2addr v5, v1

    const/4 v6, 0x6

    if-ge v5, v6, :cond_7

    if-nez v4, :cond_5

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_14

    instance-of p1, p1, Lorg/jsoup/nodes/CDataNode;

    if-eqz p1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v4, 0x20

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v6, v5, :cond_21

    invoke-virtual {p2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eq v9, v4, :cond_d

    const/16 v10, 0x9

    if-eq v9, v10, :cond_d

    if-eq v9, v0, :cond_d

    const/16 v10, 0xc

    if-eq v9, v10, :cond_d

    const/16 v10, 0xd

    if-eq v9, v10, :cond_d

    const/16 v10, 0xa0

    if-ne v9, v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_10

    if-eqz p1, :cond_e

    if-eqz v7, :cond_13

    :cond_e
    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/16 v10, 0x200b

    if-eq v9, v10, :cond_12

    const/16 v10, 0xad

    if-ne v9, v10, :cond_11

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v10, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v8, 0x0

    :cond_13
    :goto_9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_4

    :cond_14
    :goto_a
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_15
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_21

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "img"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-boolean v4, v2, Lcom/mycompany/app/web/WebReadTask;->c:Z

    if-eqz v4, :cond_16

    const-string v4, "amp-img"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v2, v3}, Lcom/mycompany/app/web/WebReadTask;->e(Lcom/mycompany/app/web/WebReadTask;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v4, :cond_17

    return-void

    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_21

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_19

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_21

    new-instance p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v3, p1, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iget-object p2, v2, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    :goto_c
    iget-object p2, v2, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    if-nez p2, :cond_1b

    return-void

    :cond_1b
    invoke-static {p1}, Lcom/mycompany/app/web/WebReadTask;->o(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    return-void

    :cond_1c
    iget-boolean p2, v2, Lcom/mycompany/app/web/WebReadTask;->c:Z

    if-eqz p2, :cond_1d

    const-string p2, "https://news.google.com/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, v2, Lcom/mycompany/app/web/WebReadTask;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/mycompany/app/web/WebReadTask;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1d
    iget-object p2, v2, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iput-object p1, v2, Lcom/mycompany/app/web/WebReadTask;->i:Ljava/lang/String;

    iget-object p2, v2, Lcom/mycompany/app/web/WebReadTask;->b:Lcom/mycompany/app/web/WebReadTask$WebReadListener;

    if-eqz p2, :cond_1e

    invoke-interface {p2, p1}, Lcom/mycompany/app/web/WebReadTask$WebReadListener;->d(Ljava/lang/String;)V

    :cond_1e
    iput-boolean v3, v2, Lcom/mycompany/app/web/WebReadTask;->r:Z

    return-void

    :cond_1f
    iget-boolean p2, v2, Lcom/mycompany/app/web/WebReadTask;->r:Z

    if-eqz p2, :cond_20

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebReadTask;->r:Z

    return-void

    :cond_20
    new-instance p2, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {p2}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    const/4 v0, 0x4

    iput v0, p2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->a:I

    iput-object p1, p2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->c:Ljava/lang/String;

    iget-object p1, v2, Lcom/mycompany/app/web/WebReadTask;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_d
    return-void
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$1;->a:Lcom/mycompany/app/web/WebReadTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebReadTask;->e(Lcom/mycompany/app/web/WebReadTask;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 p2, 0x20

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, p2, :cond_3

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
