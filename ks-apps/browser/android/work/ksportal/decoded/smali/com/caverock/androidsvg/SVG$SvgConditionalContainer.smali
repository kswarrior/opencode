.class abstract Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.super Lcom/caverock/androidsvg/SVG$SvgElement;

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgContainer;
.implements Lcom/caverock/androidsvg/SVG$SvgConditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SvgConditionalContainer"
.end annotation


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElement;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->j:Ljava/util/Set;

    return-void
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->m:Ljava/util/Set;

    return-void
.end method

.method public final getRequiredFeatures()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->k:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->l:Ljava/util/Set;

    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->m:Ljava/util/Set;

    return-object v0
.end method
