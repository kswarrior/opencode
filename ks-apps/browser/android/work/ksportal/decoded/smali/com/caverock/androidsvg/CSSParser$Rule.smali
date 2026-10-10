.class Lcom/caverock/androidsvg/CSSParser$Rule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field public final a:Lcom/caverock/androidsvg/CSSParser$Selector;

.field public final b:Lcom/caverock/androidsvg/SVG$Style;

.field public final c:Lcom/caverock/androidsvg/CSSParser$Source;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Rule;->a:Lcom/caverock/androidsvg/CSSParser$Selector;

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Rule;->b:Lcom/caverock/androidsvg/SVG$Style;

    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$Rule;->a:Lcom/caverock/androidsvg/CSSParser$Selector;

    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$Rule;->b:Lcom/caverock/androidsvg/SVG$Style;

    iput-object p3, p0, Lcom/caverock/androidsvg/CSSParser$Rule;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Rule;->a:Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Rule;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
