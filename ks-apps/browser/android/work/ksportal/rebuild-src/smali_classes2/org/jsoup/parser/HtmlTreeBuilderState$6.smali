.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$6;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 8

    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jsoup/parser/Token$Character;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/parser/Token$Character;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->G(Lorg/jsoup/parser/Token$Comment;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->g:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    const-string v3, "body"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    iget-object v5, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    if-eqz v6, :cond_3

    invoke-virtual {p2, p1, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    iput-boolean v4, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    iput-object v7, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_0

    :cond_4
    const-string v6, "frameset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->w:Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    iput-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->g:[Ljava/lang/String;

    invoke-static {v5, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/nodes/Element;

    iget-object v3, p2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    :cond_7
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->d:[Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    goto :goto_0

    :cond_9
    const-string v3, "template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    :cond_b
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    :goto_0
    return v1
.end method
