.class Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextWidthCalculator"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->b:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->b:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->a:F

    return-void
.end method
