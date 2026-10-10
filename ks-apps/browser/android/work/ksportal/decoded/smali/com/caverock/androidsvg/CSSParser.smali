.class Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClass;,
        Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;,
        Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;,
        Lcom/caverock/androidsvg/CSSParser$Selector;,
        Lcom/caverock/androidsvg/CSSParser$Rule;,
        Lcom/caverock/androidsvg/CSSParser$Source;,
        Lcom/caverock/androidsvg/CSSParser$Ruleset;,
        Lcom/caverock/androidsvg/CSSParser$SimpleSelector;,
        Lcom/caverock/androidsvg/CSSParser$Attrib;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public final a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public final b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->e:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    iput-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/SVG$SvgElementBase;)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgObject;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static c(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v3, v7, :cond_2

    if-le v3, v5, :cond_3

    :cond_2
    if-lt v3, v6, :cond_7

    if-gt v3, v4, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v3

    :goto_0
    if-lt v3, v7, :cond_4

    if-le v3, v5, :cond_5

    :cond_4
    if-lt v3, v6, :cond_6

    if-gt v3, v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v3

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static f(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 6

    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-static {p0, v0, p5}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->c:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->e:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/SVG$SvgElementBase;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p5}, Lcom/caverock/androidsvg/SVG$SvgContainer;->a()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    add-int/lit8 v2, p2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->f(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-static {p0, p1, p2}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v2, v1, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->f(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;I)Z
    .locals 7

    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->c:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->e:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/SVG$SvgElementBase;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->a()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    add-int/lit8 v3, p2, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/caverock/androidsvg/CSSParser;->f(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 5

    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$SvgObject;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$Attrib;

    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_4
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    invoke-interface {v0, p0, p2}, Lcom/caverock/androidsvg/CSSParser$PseudoClass;->a(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)V
    .locals 11

    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    if-eqz v0, :cond_1f

    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v5, 0x7d

    const/16 v6, 0x7b

    if-nez v1, :cond_6

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$MediaType;->c:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v1, v6, :cond_1

    iget-object v6, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-ne v1, v6, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->b(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V

    iput-boolean v2, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v4}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    const/16 v1, 0x3b

    if-nez p1, :cond_1a

    const-string p1, "import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget p1, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    const-string v2, "url("

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v5

    if-nez v5, :cond_11

    iget v5, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget-object v6, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x27

    if-eq v5, v7, :cond_11

    const/16 v7, 0x22

    if-eq v5, v7, :cond_11

    const/16 v7, 0x28

    if-eq v5, v7, :cond_11

    const/16 v7, 0x29

    if-eq v5, v7, :cond_11

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(I)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget v7, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    add-int/2addr v7, v3

    iput v7, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_10

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    iget v5, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-eq v5, v7, :cond_9

    const/16 v7, 0xd

    if-eq v5, v7, :cond_9

    const/16 v7, 0xc

    if-ne v5, v7, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v5}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->r(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_10

    const/4 v5, 0x1

    :goto_3
    const/4 v9, 0x5

    if-gt v5, v9, :cond_f

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    iget v9, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->r(I)I

    move-result v9

    if-ne v9, v8, :cond_e

    goto :goto_4

    :cond_e
    iget v10, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    add-int/2addr v10, v3

    iput v10, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    int-to-char v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_11
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_12

    move-object v2, v0

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_6
    if-nez v2, :cond_14

    iput p1, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, ")"

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    iput p1, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_8

    :cond_16
    :goto_7
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->s()Ljava/lang/String;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_a

    :cond_18
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v4}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "Ignoring @%s rule"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSSParser"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_1b
    :goto_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1c

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    if-ne p1, v6, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    if-ne p1, v5, :cond_1b

    if-lez v2, :cond_1b

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1b

    :cond_1e
    :goto_a
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    return-void

    :cond_1f
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Z
    .locals 13

    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->u()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x7b

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v4, 0x3a

    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x21

    const/16 v7, 0x7d

    const/16 v8, 0x3b

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget v4, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget-object v9, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v4

    :goto_0
    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    if-eq v10, v8, :cond_5

    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_5

    const/16 v12, 0xa

    if-eq v10, v12, :cond_3

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_5

    invoke-static {v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(I)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    add-int/lit8 v11, v10, 0x1

    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v10

    goto :goto_0

    :cond_5
    iget v10, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    if-le v10, v4, :cond_6

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    iput v4, p2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const-string v6, "important"

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p2, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/SVGParser;->I(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$Selector;

    new-instance v1, Lcom/caverock/androidsvg/CSSParser$Rule;

    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v1, v0, v2, v3}, Lcom/caverock/androidsvg/CSSParser$Rule;-><init>(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->a(Lcom/caverock/androidsvg/CSSParser$Rule;)V

    goto :goto_6

    :cond_a
    return v5

    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return v1
.end method

.method public final e(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$Ruleset;Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Z

    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CSS parser terminated early due to error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_3
    return-object v0
.end method
