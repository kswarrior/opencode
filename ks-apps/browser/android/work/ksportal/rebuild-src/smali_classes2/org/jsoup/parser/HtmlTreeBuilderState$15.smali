.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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

    const-string v0, "InCell"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    move-result v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    const-string v2, "th"

    const-string v3, "td"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->w:[Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iput-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return v4

    :cond_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Z)V

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q()V

    iput-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    :cond_3
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->y:[Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    :cond_4
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->z:[Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    :cond_8
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method
