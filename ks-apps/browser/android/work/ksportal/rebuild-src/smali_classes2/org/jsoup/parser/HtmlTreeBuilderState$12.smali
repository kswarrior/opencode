.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$12;
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

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 10

    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jsoup/parser/Token$Character;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/parser/Token$Character;)V

    return v1

    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$25;->a:[I

    iget-object v2, p1, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->g:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "html"

    const-string v7, "template"

    if-eq v0, v5, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->O()V

    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    iput-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    goto :goto_2

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    iget-object v5, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4ec53386

    if-eq v8, v9, :cond_c

    const v4, 0x18180

    if-eq v8, v4, :cond_a

    const v4, 0x3107ab

    if-eq v8, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :cond_a
    const-string v4, "col"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_0
    const/4 v4, -0x1

    :cond_d
    :goto_1
    if-eqz v4, :cond_10

    if-eq v4, v1, :cond_f

    if-eq v4, v2, :cond_e

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_e
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_10
    invoke-virtual {p2, p1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_2

    :cond_12
    check-cast p1, Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->G(Lorg/jsoup/parser/Token$Comment;)V

    :goto_2
    return v1
.end method

.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->O()V

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    const/4 p1, 0x1

    return p1
.end method
