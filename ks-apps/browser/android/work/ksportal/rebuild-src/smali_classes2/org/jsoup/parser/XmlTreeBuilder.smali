.class public Lorg/jsoup/parser/XmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/parser/TreeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    return-object v0
.end method

.method public final d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p1

    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p1

    sget-object p2, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint(Z)Lorg/jsoup/nodes/Document$OutputSettings;

    return-void
.end method

.method public final f()Lorg/jsoup/parser/TreeBuilder;
    .locals 1

    new-instance v0, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/jsoup/parser/XmlTreeBuilder;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->l()V

    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/jsoup/parser/Token;)Z
    .locals 8

    sget-object v0, Lorg/jsoup/parser/XmlTreeBuilder$1;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/Token$Doctype;

    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    iget-object v3, p1, Lorg/jsoup/parser/Token$Doctype;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/jsoup/parser/Token$Doctype;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lorg/jsoup/parser/Token$Doctype;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lorg/jsoup/parser/Token$Doctype;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/DocumentType;->setPubSysKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, v0, p1, v1}, Lorg/jsoup/parser/TreeBuilder;->n(Lorg/jsoup/nodes/Node;Lorg/jsoup/parser/Token;Z)V

    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/Token$Character;

    iget-object v0, p1, Lorg/jsoup/parser/Token$Character;->g:Ljava/lang/String;

    instance-of v2, p1, Lorg/jsoup/parser/Token$CData;

    if-eqz v2, :cond_0

    new-instance v2, Lorg/jsoup/nodes/CDataNode;

    invoke-direct {v2, v0}, Lorg/jsoup/nodes/CDataNode;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/jsoup/nodes/TextNode;

    invoke-direct {v2, v0}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, v2, p1, v1}, Lorg/jsoup/parser/TreeBuilder;->n(Lorg/jsoup/nodes/Node;Lorg/jsoup/parser/Token;Z)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/Token$Comment;

    new-instance v0, Lorg/jsoup/nodes/Comment;

    iget-object v2, p1, Lorg/jsoup/parser/Token$Comment;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lorg/jsoup/parser/Token$Comment;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lorg/jsoup/parser/Token$Comment;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->isXmlDeclaration()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->asXmlDeclaration()Lorg/jsoup/nodes/XmlDeclaration;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, v0, p1, v1}, Lorg/jsoup/parser/TreeBuilder;->n(Lorg/jsoup/nodes/Node;Lorg/jsoup/parser/Token;Z)V

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    iget-object v3, p1, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-lt v3, v5, :cond_3

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v3, :cond_5

    iget-object v6, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v6

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    iget-object v5, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    invoke-virtual {p0, v3, p1, v4}, Lorg/jsoup/parser/TreeBuilder;->n(Lorg/jsoup/nodes/Node;Lorg/jsoup/parser/Token;Z)V

    goto :goto_4

    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, v0, v3}, Lorg/jsoup/parser/TreeBuilder;->m(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    iget-object v4, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Attributes;->deduplicate(Lorg/jsoup/parser/ParseSettings;)I

    :cond_8
    new-instance v3, Lorg/jsoup/nodes/Element;

    iget-object v4, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    iget-object v5, p1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lorg/jsoup/parser/ParseSettings;->b:Z

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lorg/jsoup/nodes/Attributes;->normalize()V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    invoke-direct {v3, v0, v2, v5}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, v3, p1, v1}, Lorg/jsoup/parser/TreeBuilder;->n(Lorg/jsoup/nodes/Node;Lorg/jsoup/parser/Token;Z)V

    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Tag;->p:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    move-result p1

    if-nez p1, :cond_c

    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->i:Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    move-result p1

    return p1
.end method
