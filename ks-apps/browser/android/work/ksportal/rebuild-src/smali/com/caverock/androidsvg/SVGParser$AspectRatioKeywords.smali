.class Lcom/caverock/androidsvg/SVGParser$AspectRatioKeywords;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatioKeywords"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$AspectRatioKeywords;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->c:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "none"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMinYMin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->f:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMidYMin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->g:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMaxYMin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->h:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMinYMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->i:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMidYMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->j:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMaxYMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->k:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMinYMax"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->l:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMidYMax"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->m:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v2, "xMaxYMax"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
