.class Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PseudoClassAnPlusB"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    iput p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    iput-boolean p4, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->c:Z

    iput-boolean p5, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->d:Z

    iput-object p3, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 6

    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->d:Z

    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$SvgObject;->n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgObject;

    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-ne v5, p2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$SvgObject;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->c:Z

    if-eqz p1, :cond_6

    add-int/2addr v3, v2

    goto :goto_1

    :cond_6
    sub-int v3, v4, v3

    :goto_1
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    if-nez p1, :cond_8

    if-ne v3, p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    sub-int/2addr v3, p2

    rem-int p2, v3, p1

    if-nez p2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-ne p2, p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->d:Z

    iget v2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    const/4 v3, 0x2

    iget v4, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->e:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
