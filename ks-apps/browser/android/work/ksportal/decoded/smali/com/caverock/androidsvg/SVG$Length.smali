.class Lcom/caverock/androidsvg/SVG$Length;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# instance fields
.field public final c:F

.field public final e:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->c:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    mul-float v1, v1, p1

    const/high16 p1, 0x40c00000    # 6.0f

    :goto_0
    div-float/2addr v1, p1

    return v1

    :cond_1
    mul-float v1, v1, p1

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_0

    :cond_2
    mul-float v1, v1, p1

    const p1, 0x41cb3333    # 25.4f

    goto :goto_0

    :cond_3
    mul-float v1, v1, p1

    const p1, 0x40228f5c    # 2.54f

    goto :goto_0

    :cond_4
    mul-float v1, v1, p1

    :cond_5
    return v1
.end method

.method public final b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F
    .locals 4

    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->f:Lcom/caverock/androidsvg/SVG$Unit;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget v1, v0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_2

    mul-float p1, p1, v1

    goto :goto_1

    :cond_2
    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float p1, p1, v0

    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method public final c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->f:Lcom/caverock/androidsvg/SVG$Unit;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v1, v0, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method public final d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    mul-float v1, v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    return v1

    :pswitch_1
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    mul-float v1, v1, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v1, p1

    return v1

    :pswitch_2
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    mul-float v1, v1, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v1, p1

    return v1

    :pswitch_3
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    mul-float v1, v1, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v1, p1

    return v1

    :pswitch_4
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    mul-float v1, v1, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v1, p1

    return v1

    :pswitch_5
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    mul-float v1, v1, p1

    return v1

    :pswitch_6
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    mul-float p1, p1, v1

    return p1

    :pswitch_7
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    mul-float v1, v1, p1

    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->f:Lcom/caverock/androidsvg/SVG$Unit;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v1, v0, :cond_2

    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Length;->c:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Length;->e:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
