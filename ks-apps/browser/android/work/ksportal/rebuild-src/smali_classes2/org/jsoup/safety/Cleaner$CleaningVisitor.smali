.class final Lorg/jsoup/safety/Cleaner$CleaningVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CleaningVisitor"
.end annotation


# instance fields
.field public a:I

.field public final b:Lorg/jsoup/nodes/Element;

.field public c:Lorg/jsoup/nodes/Element;

.field public final synthetic d:Lorg/jsoup/safety/Cleaner;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/safety/Cleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:I

    iput-object p2, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:Lorg/jsoup/nodes/Element;

    iput-object p3, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 9

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/safety/Cleaner;

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    iget-object v2, v0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Safelist;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    new-instance v4, Lorg/jsoup/safety/Safelist$TagName;

    invoke-direct {v4, v3}, Lorg/jsoup/safety/Safelist$TagName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v2}, Lorg/jsoup/nodes/Attributes;-><init>()V

    new-instance v3, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Safelist;

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v8, p1, p2, v7}, Lorg/jsoup/safety/Safelist;->b(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, p1}, Lorg/jsoup/safety/Safelist;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->sourceRange()Lorg/jsoup/nodes/Range;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Range;->isTracked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->sourceRange()Lorg/jsoup/nodes/Range;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lorg/jsoup/nodes/Range;->track(Lorg/jsoup/nodes/Node;Z)V

    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->endSourceRange()Lorg/jsoup/nodes/Range;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Range;->isTracked()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->endSourceRange()Lorg/jsoup/nodes/Range;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lorg/jsoup/nodes/Range;->track(Lorg/jsoup/nodes/Node;Z)V

    :cond_3
    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    iget p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:I

    iput-object v3, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:Lorg/jsoup/nodes/Element;

    if-eq p1, p2, :cond_8

    iget p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:I

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_6

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    new-instance p2, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz p2, :cond_7

    iget-object p2, v0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Safelist;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    new-instance v2, Lorg/jsoup/safety/Safelist$TagName;

    invoke-direct {v2, v0}, Lorg/jsoup/safety/Safelist$TagName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p1, Lorg/jsoup/nodes/DataNode;

    new-instance p2, Lorg/jsoup/nodes/DataNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_7
    iget p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/safety/Cleaner;

    iget-object p2, p2, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Safelist;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    new-instance v0, Lorg/jsoup/safety/Safelist$TagName;

    invoke-direct {v0, p1}, Lorg/jsoup/safety/Safelist$TagName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    :cond_0
    return-void
.end method
