.class public final synthetic Lorg/jsoup/nodes/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p2, p0, Lorg/jsoup/nodes/b;->a:I

    iput-object p1, p0, Lorg/jsoup/nodes/b;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    iget p2, p0, Lorg/jsoup/nodes/b;->a:I

    iget-object v0, p0, Lorg/jsoup/nodes/b;->b:Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p2, Lorg/jsoup/nodes/Element;->k:Ljava/util/List;

    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "br"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void

    :goto_1
    sget-object p2, Lorg/jsoup/nodes/Element;->k:Ljava/util/List;

    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/DataNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/CDataNode;

    if-eqz p2, :cond_4

    check-cast p1, Lorg/jsoup/nodes/CDataNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tail(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/b;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    return-void

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/b;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
