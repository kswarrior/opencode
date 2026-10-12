.class Lorg/jsoup/nodes/Element$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    iget-object v0, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-static {v0, p1}, Lorg/jsoup/nodes/Element;->p(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v0}, Lorg/jsoup/nodes/TextNode;->r(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-nez p2, :cond_0

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object p1, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->r(Ljava/lang/StringBuilder;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
