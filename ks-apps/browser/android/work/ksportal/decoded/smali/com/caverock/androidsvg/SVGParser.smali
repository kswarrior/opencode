.class Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$TextScanner;,
        Lcom/caverock/androidsvg/SVGParser$SAXHandler;,
        Lcom/caverock/androidsvg/SVGParser$XPPAttributesWrapper;,
        Lcom/caverock/androidsvg/SVGParser$AspectRatioKeywords;,
        Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;,
        Lcom/caverock/androidsvg/SVGParser$FontSizeKeywords;,
        Lcom/caverock/androidsvg/SVGParser$ColourKeywords;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$SvgContainer;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgPaint;
    .locals 4

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgPaint;

    move-result-object v2

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$PaintReference;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$PaintReference;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$SvgPaint;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$PaintReference;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$SvgPaint;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgPaint;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$AspectRatioKeywords;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->c:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method public static D(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->m(CZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->m(CZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget-object v5, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v6

    goto :goto_1

    :cond_3
    iget v7, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :goto_2
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    iget v6, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    goto :goto_6

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :goto_5
    const/4 v5, -0x1

    :goto_6
    const/4 v11, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v5, :cond_1a

    if-eq v5, v4, :cond_16

    if-eq v5, v7, :cond_13

    if-eq v5, v8, :cond_11

    if-eq v5, v9, :cond_f

    if-ne v5, v10, :cond_e

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->o()F

    move-result v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_7

    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v4

    if-eqz v4, :cond_10

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_7

    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v4

    if-eqz v4, :cond_12

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_7

    :cond_12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->o()F

    move-result v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_7

    :cond_15
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->o()F

    move-result v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->o()F

    move-result v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_7

    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_7

    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v14

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v15

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v16

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v17

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v12

    if-eqz v12, :cond_1c

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v6

    aput v14, v13, v4

    aput v16, v13, v7

    aput v5, v13, v8

    aput v15, v13, v9

    aput v17, v13, v10

    const/4 v3, 0x6

    aput v11, v13, v3

    const/4 v3, 0x7

    aput v11, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "inherit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const-string v6, "auto"

    if-eq v2, v4, :cond_59

    const/4 v7, 0x2

    if-eq v2, v7, :cond_58

    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$FillRule;->e:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    sget-object v9, Lcom/caverock/androidsvg/SVG$Style$FillRule;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const-string v10, "evenodd"

    const-string v11, "nonzero"

    const/4 v12, 0x4

    if-eq v2, v12, :cond_55

    if-eq v2, v5, :cond_54

    const/16 v5, 0x8

    if-eq v2, v5, :cond_51

    const/16 v5, 0x23

    if-eq v2, v5, :cond_50

    const/16 v5, 0x28

    if-eq v2, v5, :cond_4f

    const/4 v14, 0x0

    const/16 v15, 0x2a

    const-string v13, "visible"

    if-eq v2, v15, :cond_48

    const/16 v15, 0x4e

    const-string v12, "none"

    if-eq v2, v15, :cond_45

    sget-object v15, Lcom/caverock/androidsvg/SVG$CurrentColor;->c:Lcom/caverock/androidsvg/SVG$CurrentColor;

    const/16 v5, 0x3a

    const-string v3, "SVGParser"

    const-string v7, "currentColor"

    if-eq v2, v5, :cond_43

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_42

    const/16 v5, 0x4a

    if-eq v2, v5, :cond_38

    const/16 v5, 0x4b

    if-eq v2, v5, :cond_2d

    const-string v5, "|"

    const/16 v4, 0x7c

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v6, "round"

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_20

    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_1
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_2
    :try_start_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$FontSizeKeywords;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$Length;

    if-nez v2, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_3
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_20

    :cond_3
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x2f

    invoke-virtual {v2, v5, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->m(CZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    if-nez v6, :cond_4

    goto/16 :goto_20

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "normal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    if-nez v4, :cond_9

    const-string v4, "small-caps"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_1

    :cond_9
    :goto_2
    :try_start_1
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$FontSizeKeywords;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$Length;

    if-nez v4, :cond_a

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v4, 0x0

    :cond_a
    :goto_3
    invoke-virtual {v2, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    :try_start_2
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    :cond_c
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    iget v5, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget v6, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c:I

    iput v6, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget-object v2, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v1, :cond_e

    const/16 v1, 0x190

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    if-nez v3, :cond_f

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->c:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_f
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x1e000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_5
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v9

    goto :goto_6

    :cond_10
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v3, v8

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->B(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgPaint;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_20

    :cond_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_a
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_c
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0xe00000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x379c7c9e

    if-eq v2, v3, :cond_17

    const v3, 0x2dddaf

    if-eq v2, v3, :cond_15

    const v3, 0x159eff6a

    if-eq v2, v3, :cond_13

    goto :goto_7

    :cond_13
    const-string v2, "optimizeSpeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, 0x2

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v13, 0x1

    goto :goto_8

    :cond_17
    const-string v2, "optimizeQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_7
    const/4 v13, -0x1

    goto :goto_8

    :cond_18
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_1b

    const/4 v1, 0x1

    if-eq v13, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v13, v1, :cond_19

    const/4 v3, 0x0

    goto :goto_9

    :cond_19
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->f:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_9

    :cond_1a
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->c:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_9

    :cond_1b
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->e:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :goto_9
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide v3, 0x2000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_e
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Length;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_20

    :pswitch_f
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Float;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_10
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_20

    :pswitch_11
    const-string v2, "miter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->c:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_a

    :cond_1c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->e:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_a

    :cond_1d
    const-string v2, "bevel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->f:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_a

    :cond_1e
    const/4 v3, 0x0

    :goto_a
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_12
    const-string v2, "butt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->c:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_b

    :cond_1f
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->e:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_b

    :cond_20
    const-string v2, "square"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->f:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_b

    :cond_21
    const/4 v3, 0x0

    :goto_b
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_13
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Length;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_20

    :pswitch_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x200

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$Length;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_22
    const/4 v2, 0x0

    new-instance v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v5, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->j()Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_d

    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/caverock/androidsvg/SVG$Length;->c:F

    :goto_c
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->j()Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v7

    if-nez v7, :cond_26

    goto :goto_d

    :cond_26
    invoke-virtual {v7}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lcom/caverock/androidsvg/SVG$Length;->c:F

    add-float/2addr v1, v7

    goto :goto_c

    :cond_28
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_29

    :goto_d
    move-object v1, v2

    goto :goto_e

    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$Length;

    :goto_e
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_15
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->B(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgPaint;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v1, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_16
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_17
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iput-object v15, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$SvgPaint;

    goto :goto_f

    :cond_2a
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Colour;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$SvgPaint;
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_f
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_20

    :pswitch_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|visible|hidden|collapse|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_20

    :cond_2b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_19
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide v3, 0x400000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :pswitch_1a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iput-object v15, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$SvgPaint;

    goto :goto_10

    :cond_2c
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Colour;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$SvgPaint;
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_10
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide v3, 0x200000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_20

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v3, "overline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v13, 0x4

    goto :goto_12

    :sswitch_1
    const-string v3, "blink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v13, 0x3

    goto :goto_12

    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_11

    :cond_30
    const/4 v13, 0x2

    goto :goto_12

    :sswitch_3
    const-string v3, "underline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_11

    :cond_31
    const/4 v13, 0x1

    goto :goto_12

    :sswitch_4
    const-string v3, "line-through"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_11

    :cond_32
    const/4 v13, 0x0

    goto :goto_12

    :goto_11
    const/4 v13, -0x1

    :goto_12
    if-eqz v13, :cond_37

    const/4 v1, 0x1

    if-eq v13, v1, :cond_36

    const/4 v1, 0x2

    if-eq v13, v1, :cond_35

    const/4 v1, 0x3

    if-eq v13, v1, :cond_34

    const/4 v1, 0x4

    if-eq v13, v1, :cond_33

    move-object v3, v2

    goto :goto_13

    :cond_33
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->f:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_13

    :cond_34
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->h:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_13

    :cond_35
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->c:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_13

    :cond_36
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->e:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_13

    :cond_37
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->g:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    :goto_13
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_38
    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4009266b

    if-eq v3, v4, :cond_3d

    const v4, 0x188db

    if-eq v3, v4, :cond_3b

    const v4, 0x68ac462

    if-eq v3, v4, :cond_39

    goto :goto_14

    :cond_39
    const-string v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_14

    :cond_3a
    const/4 v13, 0x2

    goto :goto_15

    :cond_3b
    const-string v3, "end"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_14

    :cond_3c
    const/4 v13, 0x1

    goto :goto_15

    :cond_3d
    const-string v3, "middle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :goto_14
    const/4 v13, -0x1

    goto :goto_15

    :cond_3e
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_41

    const/4 v1, 0x1

    if-eq v13, v1, :cond_40

    const/4 v1, 0x2

    if-eq v13, v1, :cond_3f

    move-object v3, v2

    goto :goto_16

    :cond_3f
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_16

    :cond_40
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->f:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_16

    :cond_41
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->e:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :goto_16
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_42
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_43
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput-object v15, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;

    goto :goto_17

    :cond_44
    :try_start_8
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Colour;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_17
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide v3, 0x80000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_20

    :cond_45
    const/4 v2, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "non-scaling-stroke"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    move-object v3, v2

    goto :goto_18

    :cond_46
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->e:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_18

    :cond_47
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->c:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :goto_18
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide v3, 0x800000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_48
    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_19

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_19

    :cond_49
    const/4 v13, 0x3

    goto :goto_1a

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_19

    :cond_4a
    const/4 v13, 0x2

    goto :goto_1a

    :sswitch_7
    const-string v3, "scroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_19

    :cond_4b
    const/4 v13, 0x1

    goto :goto_1a

    :sswitch_8
    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_19

    :cond_4c
    const/4 v13, 0x0

    goto :goto_1a

    :goto_19
    const/4 v13, -0x1

    :goto_1a
    if-eqz v13, :cond_4e

    const/4 v1, 0x1

    if-eq v13, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v13, v1, :cond_4d

    const/4 v1, 0x3

    if-eq v13, v1, :cond_4d

    move-object v3, v2

    goto :goto_1b

    :cond_4d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_4e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1b
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_4f
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_50
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x40000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_51
    const/4 v2, 0x0

    const-string v3, "ltr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "rtl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    move-object v3, v2

    goto :goto_1c

    :cond_52
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_1c

    :cond_53
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->c:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :goto_1c
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide v3, 0x1000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto/16 :goto_20

    :cond_54
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Colour;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Colour;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_20

    :cond_55
    const/4 v2, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    move-object v3, v9

    goto :goto_1d

    :cond_56
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    move-object v3, v8

    goto :goto_1d

    :cond_57
    move-object v3, v2

    :goto_1d
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto :goto_20

    :cond_58
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    goto :goto_20

    :cond_59
    const/4 v2, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_1e

    :cond_5a
    const-string v3, "rect("

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_1e

    :cond_5b
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v5

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v6

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v7

    if-nez v7, :cond_5c

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v3

    if-nez v3, :cond_5c

    :goto_1e
    move-object v3, v2

    goto :goto_1f

    :cond_5c
    new-instance v3, Lcom/caverock/androidsvg/SVG$CSSClipRect;

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/caverock/androidsvg/SVG$CSSClipRect;-><init>(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)V

    :goto_1f
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    if-eqz v3, :cond_5d

    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    :catch_5
    :cond_5d
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
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

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x2dddaf -> :sswitch_6
        0x1bd1f072 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    invoke-static {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    move-result v0

    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/SVG$SvgConditional;->g(Ljava/util/HashSet;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$SvgConditional;->i(Ljava/util/HashSet;)V

    goto :goto_6

    :pswitch_2
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$SvgConditional;->h(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$SvgConditional;->f(Ljava/util/HashSet;)V

    goto :goto_6

    :cond_4
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_5

    :cond_6
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$SvgConditional;->j(Ljava/util/HashSet;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public static k(Lcom/caverock/androidsvg/SVG$GradientElement;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->E(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static l(Lcom/caverock/androidsvg/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->e:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-static {v5, p2, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-static {v5, p2, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v2, :cond_1

    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    :cond_1
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/SVGParser;->I(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->m(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v2, 0x3b

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->m(CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v2, :cond_7

    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->f:Lcom/caverock/androidsvg/SVG$Style;

    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/SVGParser;->I(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_1

    :cond_8
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_2

    :cond_b
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->g:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static n(Lcom/caverock/androidsvg/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->f:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->E(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/SVG$HasTransform;->k(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v5, p0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Colour;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    const-wide/16 v10, 0x10

    if-lt v8, v9, :cond_1

    const/16 v9, 0x39

    if-gt v8, v9, :cond_1

    mul-long v5, v5, v10

    add-int/lit8 v8, v8, -0x30

    int-to-long v8, v8

    goto :goto_2

    :cond_1
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    const/16 v9, 0x46

    if-gt v8, v9, :cond_2

    mul-long v5, v5, v10

    add-int/lit8 v8, v8, -0x41

    goto :goto_1

    :cond_2
    const/16 v9, 0x61

    if-lt v8, v9, :cond_4

    const/16 v9, 0x66

    if-gt v8, v9, :cond_4

    mul-long v5, v5, v10

    add-int/lit8 v8, v8, -0x61

    :goto_1
    int-to-long v8, v8

    add-long/2addr v5, v8

    const-wide/16 v8, 0xa

    :goto_2
    add-long/2addr v5, v8

    const-wide v8, 0xffffffffL

    cmp-long v10, v5, v8

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-ne v7, v1, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/IntegerParser;

    invoke-direct {v0, v5, v6, v7}, Lcom/caverock/androidsvg/IntegerParser;-><init>(JI)V

    :goto_4
    const-string v1, "Bad hex colour value: "

    if-eqz v0, :cond_a

    iget-wide v5, v0, Lcom/caverock/androidsvg/IntegerParser;->b:J

    iget v0, v0, Lcom/caverock/androidsvg/IntegerParser;->a:I

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    new-instance p0, Lcom/caverock/androidsvg/SVG$Colour;

    long-to-int v0, v5

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object p0

    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVG$Colour;

    long-to-int v0, v5

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object p0

    :cond_8
    long-to-int p0, v5

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v3, Lcom/caverock/androidsvg/SVG$Colour;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object v3

    :cond_9
    long-to-int p0, v5

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v2, Lcom/caverock/androidsvg/SVG$Colour;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object v2

    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v1, :cond_16

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$ColourKeywords;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    new-instance v0, Lcom/caverock/androidsvg/SVG$Colour;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object v0

    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_5
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x4

    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lcom/caverock/androidsvg/SVG$Colour;

    mul-float v1, v1, v6

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object p0

    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lcom/caverock/androidsvg/SVG$Colour;

    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object p0

    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_7
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x4

    :goto_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v4, :cond_18

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v4

    if-eqz v4, :cond_18

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v4, v4, v6

    div-float/2addr v4, v8

    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v7

    if-eqz v7, :cond_1a

    mul-float v9, v9, v6

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Lcom/caverock/androidsvg/SVG$Colour;

    mul-float v1, v1, v6

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object p0

    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Lcom/caverock/androidsvg/SVG$Colour;

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    return-object p0

    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgPaint;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Colour;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$CurrentColor;->c:Lcom/caverock/androidsvg/SVG$CurrentColor;

    return-object p0

    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Colour;->f:Lcom/caverock/androidsvg/SVG$Colour;

    return-object p0
.end method

.method public static s(ILjava/lang/String;)F
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/NumberParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/NumberParser;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/caverock/androidsvg/NumberParser;->a(IILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/caverock/androidsvg/SVGParser;->s(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->m(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->c:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->e:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->f:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->c:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->f:Lcom/caverock/androidsvg/SVG$Unit;

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/SVGParser;->s(ILjava/lang/String;)F

    move-result v0

    new-instance v2, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v4

    iget-object v5, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_1

    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->n()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->c:Lcom/caverock/androidsvg/SVG$Unit;

    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Lcom/caverock/androidsvg/SVG$Length;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/caverock/androidsvg/SVG$Length;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->j()Lcom/caverock/androidsvg/SVG$Length;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {}, Lantilog;->Zero()Z

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SAXHandler;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$SAXHandler;-><init>(Lcom/caverock/androidsvg/SVGParser;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final G(Ljava/io/InputStream;)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$XPPAttributesWrapper;

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParser$XPPAttributesWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->L(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->M([CII)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    if-nez v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {}, Lantilog;->Zero()Z

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    invoke-static {}, Lantilog;->Zero()Z

    :goto_1
    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    new-instance v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Ljava/util/HashMap;

    const-string v2, "xml-stylesheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final H(Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/caverock/androidsvg/SVG$Pattern;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Pattern;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->E(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1

    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1

    :pswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v3, ""

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->w:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    return-void

    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    :goto_0
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v6, 0x39

    const/16 v8, 0x19

    const/4 v9, 0x0

    const-string v11, "userSpaceOnUse"

    const/16 v13, 0x38

    const/4 v14, 0x7

    const/4 v15, 0x6

    const-string v7, "http://www.w3.org/1999/xlink"

    const/16 v10, 0x1a

    const-string v12, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    iput v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto/16 :goto_34

    :pswitch_0
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/caverock/androidsvg/SVG$View;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$View;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/caverock/androidsvg/SVG$Use;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Use;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_2
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_8

    if-eq v6, v10, :cond_6

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Use;->q:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_3

    :pswitch_3
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Use;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_3

    :pswitch_4
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_f

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$TextContainer;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/caverock/androidsvg/SVG$TSpan;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$TSpan;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextRoot;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextRoot;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$TSpan;->r:Lcom/caverock/androidsvg/SVG$TextRoot;

    goto/16 :goto_34

    :cond_d
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextChild;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$TextChild;->e()Lcom/caverock/androidsvg/SVG$TextRoot;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$TSpan;->r:Lcom/caverock/androidsvg/SVG$TextRoot;

    goto/16 :goto_34

    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_16

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$TextContainer;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/caverock/androidsvg/SVG$TRef;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$TRef;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v10, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$TRef;->n:Ljava/lang/String;

    :cond_12
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_13
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextRoot;

    if-eqz v3, :cond_14

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextRoot;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$TRef;->o:Lcom/caverock/androidsvg/SVG$TextRoot;

    goto/16 :goto_34

    :cond_14
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextChild;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$TextChild;->e()Lcom/caverock/androidsvg/SVG$TextRoot;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$TRef;->o:Lcom/caverock/androidsvg/SVG$TextRoot;

    goto/16 :goto_34

    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/caverock/androidsvg/SVG$TextPath;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$TextPath;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1b

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v10, :cond_18

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$TextPath;->o:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_7

    :cond_18
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$TextPath;->n:Ljava/lang/String;

    :cond_1a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1b
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextRoot;

    if-eqz v3, :cond_1c

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextRoot;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$TextPath;->p:Lcom/caverock/androidsvg/SVG$TextRoot;

    goto/16 :goto_34

    :cond_1c
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextChild;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$TextChild;->e()Lcom/caverock/androidsvg/SVG$TextRoot;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$TextPath;->p:Lcom/caverock/androidsvg/SVG$TextRoot;

    goto/16 :goto_34

    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/caverock/androidsvg/SVG$Text;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Text;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/caverock/androidsvg/SVG$Symbol;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Symbol;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_1f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/caverock/androidsvg/SVG$Switch;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Switch;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->K(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_34

    :pswitch_c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_29

    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$GradientElement;

    if-eqz v3, :cond_28

    new-instance v3, Lcom/caverock/androidsvg/SVG$Stop;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Stop;-><init>()V

    iget-object v5, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_27

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_22

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_22
    const/4 v7, 0x0

    :goto_9
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/SVGParser;->s(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_23

    div-float/2addr v6, v8

    :cond_23
    cmpg-float v7, v6, v9

    if-gez v7, :cond_24

    const/4 v8, 0x0

    goto :goto_a

    :cond_24
    cmpl-float v7, v6, v8

    if-lez v7, :cond_25

    goto :goto_a

    :cond_25
    move v8, v6

    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Stop;->h:Ljava/lang/Float;

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_26
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_28
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_2a

    new-instance v3, Lcom/caverock/androidsvg/SVG$SolidColor;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$SolidColor;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_2a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_33

    new-instance v3, Lcom/caverock/androidsvg/SVG$Rect;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Rect;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_32

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_30

    if-eq v4, v13, :cond_2e

    if-eq v4, v6, :cond_2c

    packed-switch v4, :pswitch_data_2

    goto :goto_d

    :pswitch_f
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Rect;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_d

    :pswitch_10
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Rect;->o:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_d

    :pswitch_11
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_d

    :cond_2b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_d

    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Rect;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_d

    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v0

    if-nez v0, :cond_31

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto/16 :goto_34

    :cond_33
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->k(Lcom/caverock/androidsvg/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_3a

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v15, :cond_39

    if-eq v4, v14, :cond_38

    const/16 v5, 0xb

    if-eq v4, v5, :cond_37

    const/16 v5, 0xc

    if-eq v4, v5, :cond_36

    const/16 v5, 0x31

    if-eq v4, v5, :cond_34

    goto :goto_f

    :cond_34
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_f

    :cond_35
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_f

    :cond_37
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_f

    :cond_38
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_f

    :cond_39
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_3a
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_3c

    new-instance v3, Lcom/caverock/androidsvg/SVG$PolyLine;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$PolyLine;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-static {v3, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto/16 :goto_34

    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_3d

    new-instance v3, Lcom/caverock/androidsvg/SVG$Polygon;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Polygon;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-static {v3, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto/16 :goto_34

    :cond_3d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->H(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_34

    :pswitch_16
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_61

    new-instance v3, Lcom/caverock/androidsvg/SVG$Path;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Path;-><init>()V

    iget-object v5, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    :goto_10
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_60

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    if-eq v6, v7, :cond_40

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_3e

    :goto_11
    move/from16 v22, v0

    const/16 v19, 0x0

    goto/16 :goto_22

    :cond_3e
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v9

    if-ltz v5, :cond_3f

    goto :goto_11

    :cond_3f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v6, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/caverock/androidsvg/SVG$PathDefinition;

    invoke-direct {v5}, Lcom/caverock/androidsvg/SVG$PathDefinition;-><init>()V

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v7

    if-eqz v7, :cond_41

    :goto_12
    move/from16 v22, v0

    const/16 v19, 0x0

    goto/16 :goto_21

    :cond_41
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x4d

    const/16 v15, 0x6d

    if-eq v7, v8, :cond_42

    if-eq v7, v15, :cond_42

    goto :goto_12

    :cond_42
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_13
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v14, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    const-string v15, " path segment"

    const-string v4, "Bad path coords for "

    const-string v9, "SVGParser"

    sparse-switch v7, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$PathDefinition;->close()V

    move v10, v8

    move v11, v10

    move/from16 v20, v11

    move/from16 v12, v18

    :goto_14
    const/16 v8, 0x6d

    goto/16 :goto_17

    :sswitch_1
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_12

    :cond_43
    const/16 v4, 0x76

    if-ne v7, v4, :cond_44

    add-float/2addr v13, v12

    :cond_44
    invoke-virtual {v5, v10, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->e(FF)V

    move/from16 v20, v8

    move v12, v13

    goto :goto_14

    :sswitch_2
    mul-float v14, v10, v16

    sub-float/2addr v14, v11

    mul-float v16, v16, v12

    sub-float v13, v16, v13

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v11

    invoke-virtual {v6, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_12

    :cond_45
    const/16 v4, 0x74

    if-ne v7, v4, :cond_46

    add-float/2addr v11, v10

    add-float v16, v16, v12

    :cond_46
    move/from16 v12, v16

    invoke-virtual {v5, v14, v13, v11, v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->a(FFFF)V

    goto/16 :goto_1a

    :sswitch_3
    mul-float v14, v10, v16

    sub-float v11, v14, v11

    mul-float v16, v16, v12

    sub-float v13, v16, v13

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v14

    move/from16 v20, v8

    invoke-virtual {v6, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_12

    :cond_47
    const/16 v4, 0x73

    if-ne v7, v4, :cond_48

    add-float/2addr v2, v10

    add-float v16, v16, v12

    add-float/2addr v14, v10

    add-float/2addr v8, v12

    :cond_48
    move v9, v14

    move/from16 v4, v16

    move-object v10, v5

    move v12, v13

    move v13, v9

    const/16 v15, 0x61

    move v14, v8

    move/from16 p3, v8

    const/16 v8, 0x6d

    move v15, v2

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lcom/caverock/androidsvg/SVG$PathDefinition;->c(FFFFFF)V

    move/from16 v13, p3

    move v11, v2

    move v12, v4

    goto/16 :goto_18

    :sswitch_4
    move/from16 v20, v8

    const/16 v8, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v11

    invoke-virtual {v6, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v13

    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_12

    :cond_49
    const/16 v4, 0x71

    if-ne v7, v4, :cond_4a

    add-float/2addr v13, v10

    add-float/2addr v14, v12

    add-float/2addr v2, v10

    add-float/2addr v11, v12

    :cond_4a
    move v12, v14

    move v14, v2

    move/from16 v23, v13

    move v13, v11

    move/from16 v11, v23

    invoke-virtual {v5, v14, v13, v11, v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->a(FFFF)V

    goto/16 :goto_19

    :sswitch_5
    const/16 v8, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_12

    :cond_4b
    if-ne v7, v8, :cond_4d

    iget v4, v5, Lcom/caverock/androidsvg/SVG$PathDefinition;->b:I

    if-nez v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_15

    :cond_4c
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_4d

    add-float/2addr v2, v10

    add-float/2addr v11, v12

    :cond_4d
    move v12, v11

    invoke-virtual {v5, v2, v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(FF)V

    if-ne v7, v8, :cond_4e

    const/16 v7, 0x6c

    goto :goto_16

    :cond_4e
    const/16 v4, 0x4c

    const/16 v7, 0x4c

    :goto_16
    move v8, v2

    move v11, v8

    move v14, v11

    move v13, v12

    move/from16 v18, v13

    goto/16 :goto_1a

    :sswitch_6
    move/from16 v20, v8

    const/16 v8, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_12

    :cond_4f
    if-ne v7, v14, :cond_50

    add-float/2addr v2, v10

    add-float/2addr v11, v12

    :cond_50
    move v10, v2

    invoke-virtual {v5, v10, v11}, Lcom/caverock/androidsvg/SVG$PathDefinition;->e(FF)V

    move v12, v11

    move v11, v10

    :goto_17
    move v14, v11

    move v13, v12

    move/from16 v8, v20

    move v11, v10

    goto/16 :goto_1a

    :sswitch_7
    move/from16 v20, v8

    const/16 v8, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_12

    :cond_51
    const/16 v4, 0x68

    if-ne v7, v4, :cond_52

    add-float/2addr v2, v10

    :cond_52
    move v14, v2

    invoke-virtual {v5, v14, v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->e(FF)V

    move v11, v14

    goto :goto_19

    :sswitch_8
    move/from16 v20, v8

    const/16 v8, 0x6d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v11

    invoke-virtual {v6, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v13

    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v14

    invoke-virtual {v6, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_12

    :cond_53
    const/16 v4, 0x63

    if-ne v7, v4, :cond_54

    add-float/2addr v8, v10

    add-float v16, v16, v12

    add-float/2addr v2, v10

    add-float/2addr v11, v12

    add-float/2addr v13, v10

    add-float/2addr v14, v12

    :cond_54
    move v12, v11

    move v9, v13

    move v4, v14

    move v11, v2

    move/from16 v2, v16

    move-object v10, v5

    move v13, v9

    move v14, v4

    move v15, v8

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/caverock/androidsvg/SVG$PathDefinition;->c(FFFFFF)V

    move v12, v2

    move v13, v4

    move v11, v8

    :goto_18
    move v14, v9

    :goto_19
    move/from16 v8, v20

    :goto_1a
    move/from16 v22, v0

    move v10, v11

    move v11, v14

    const/16 v19, 0x0

    goto/16 :goto_1c

    :sswitch_9
    move/from16 v20, v8

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v11

    invoke-virtual {v6, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_55

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1b

    :cond_55
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->i()F

    move-result v16

    move/from16 v1, v16

    :goto_1b
    invoke-virtual {v6, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_5f

    const/16 v19, 0x0

    cmpg-float v17, v11, v19

    if-ltz v17, :cond_5e

    cmpg-float v17, v2, v19

    if-gez v17, :cond_56

    goto/16 :goto_1f

    :cond_56
    move/from16 v22, v0

    const/16 v0, 0x61

    if-ne v7, v0, :cond_57

    add-float/2addr v1, v10

    add-float v16, v16, v12

    :cond_57
    move/from16 v0, v16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v10, v5

    move v12, v2

    move v14, v4

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Lcom/caverock/androidsvg/SVG$PathDefinition;->d(FFFZZFF)V

    move v12, v0

    move v13, v12

    move v10, v1

    move v11, v10

    move/from16 v8, v20

    :goto_1c
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_21

    :cond_58
    iget v0, v6, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget v1, v6, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c:I

    if-ne v0, v1, :cond_59

    goto :goto_1d

    :cond_59
    iget-object v1, v6, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_5a

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5b

    :cond_5a
    const/16 v1, 0x41

    if-lt v0, v1, :cond_5c

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_5c

    :cond_5b
    const/4 v0, 0x1

    goto :goto_1e

    :cond_5c
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_5d

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    :cond_5d
    move-object/from16 v2, p4

    move/from16 v0, v22

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/16 v15, 0x6d

    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_5e
    :goto_1f
    move/from16 v22, v0

    goto :goto_20

    :cond_5f
    move/from16 v22, v0

    const/16 v19, 0x0

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    :goto_21
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    :goto_22
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v2, p4

    const/4 v4, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_60
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto/16 :goto_34

    :cond_61
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object v0, v2

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_34

    :pswitch_18
    move-object v0, v2

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_6b

    new-instance v2, Lcom/caverock/androidsvg/SVG$Marker;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Marker;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_6a

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x29

    if-eq v5, v6, :cond_68

    const/16 v6, 0x32

    if-eq v5, v6, :cond_67

    const/16 v6, 0x33

    if-eq v5, v6, :cond_66

    packed-switch v5, :pswitch_data_3

    :goto_24
    const/4 v5, 0x0

    goto :goto_25

    :pswitch_19
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Marker;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_24

    :cond_62
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const-string v5, "strokeWidth"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/caverock/androidsvg/SVG$Marker;->p:Z

    goto :goto_25

    :cond_63
    const/4 v5, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/caverock/androidsvg/SVG$Marker;->p:Z

    goto :goto_25

    :cond_64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const/4 v5, 0x0

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Marker;->t:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_25

    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    const/4 v5, 0x0

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Marker;->r:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_25

    :cond_67
    const/4 v5, 0x0

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Marker;->q:Lcom/caverock/androidsvg/SVG$Length;

    :goto_25
    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_26

    :cond_68
    const/4 v5, 0x0

    const-string v6, "auto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Marker;->u:Ljava/lang/Float;

    goto :goto_26

    :cond_69
    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Marker;->u:Ljava/lang/Float;

    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_23

    :cond_6a
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_6b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move-object v0, v2

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_6d

    new-instance v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->k(Lcom/caverock/androidsvg/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_6c

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_28

    :pswitch_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_28

    :pswitch_1e
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_28

    :pswitch_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_28

    :pswitch_20
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    :goto_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_6c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_6d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    move-object v0, v2

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_6f

    new-instance v3, Lcom/caverock/androidsvg/SVG$Line;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Line;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v10, v2, :cond_6e

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_2a

    :pswitch_22
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Line;->r:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_2a

    :pswitch_23
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Line;->q:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_2a

    :pswitch_24
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Line;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_2a

    :pswitch_25
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Line;->o:Lcom/caverock/androidsvg/SVG$Length;

    :goto_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_6e
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto/16 :goto_34

    :cond_6f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    move-object v0, v2

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_34

    :pswitch_27
    move-object v0, v2

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_77

    new-instance v3, Lcom/caverock/androidsvg/SVG$Ellipse;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Ellipse;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_2b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v10, v2, :cond_76

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v15, :cond_75

    if-eq v4, v14, :cond_74

    if-eq v4, v13, :cond_72

    if-eq v4, v6, :cond_70

    goto :goto_2c

    :cond_70
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_71

    goto :goto_2c

    :cond_71
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Ellipse;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_2c

    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Ellipse;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_2c

    :cond_75
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Ellipse;->o:Lcom/caverock/androidsvg/SVG$Length;

    :goto_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_76
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto/16 :goto_34

    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/caverock/androidsvg/SVGParser;->e:Z

    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto/16 :goto_34

    :pswitch_29
    move-object v0, v2

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_78

    new-instance v2, Lcom/caverock/androidsvg/SVG$Defs;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Defs;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_78
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    move-object v0, v2

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_7d

    new-instance v2, Lcom/caverock/androidsvg/SVG$ClipPath;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$ClipPath;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_2d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_7c

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_79

    goto :goto_2e

    :cond_79
    const-string v4, "objectBoundingBox"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$ClipPath;->o:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_7a
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$ClipPath;->o:Ljava/lang/Boolean;

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_7d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    move-object v0, v2

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_83

    new-instance v3, Lcom/caverock/androidsvg/SVG$Circle;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Circle;-><init>()V

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_2f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v10, v2, :cond_82

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v15, :cond_81

    if-eq v4, v14, :cond_80

    const/16 v5, 0x31

    if-eq v4, v5, :cond_7e

    goto :goto_30

    :cond_7e
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Circle;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_30

    :cond_7f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    const/16 v5, 0x31

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Circle;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_30

    :cond_81
    const/16 v5, 0x31

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v3, Lcom/caverock/androidsvg/SVG$Circle;->o:Lcom/caverock/androidsvg/SVG$Length;

    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_82
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto/16 :goto_34

    :cond_83
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    move-object v0, v2

    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_84

    new-instance v2, Lcom/caverock/androidsvg/SVG$Group;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_34

    :cond_84
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    move-object v0, v2

    const/4 v5, 0x0

    new-instance v2, Lcom/caverock/androidsvg/SVG$Svg;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Svg;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v0}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_31
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_89

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_86

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_87

    packed-switch v4, :pswitch_data_6

    goto :goto_32

    :pswitch_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Svg;->q:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_32

    :pswitch_2f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Svg;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_32

    :pswitch_30
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Svg;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v3

    if-nez v3, :cond_85

    goto :goto_32

    :cond_85
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v3

    if-nez v3, :cond_88

    :cond_87
    :goto_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-nez v0, :cond_8a

    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$Svg;

    goto :goto_33

    :cond_8a
    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    :goto_33
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    :goto_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final K(Lorg/xml/sax/Attributes;)V
    .locals 8

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x26

    if-eq v6, v7, :cond_1

    const/16 v7, 0x4d

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "text/css"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->e:Lcom/caverock/androidsvg/CSSParser$MediaType;

    new-instance v3, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-static {v3}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$MediaType;->c:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v3, v4, :cond_4

    if-ne v3, p1, :cond_3

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    :goto_2
    return-void

    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$TextContainer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final M([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$TextContainer;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$TextSequence;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$TextSequence;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    new-instance v1, Lcom/caverock/androidsvg/SVG$TextSequence;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$TextSequence;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/caverock/androidsvg/CSSParser;

    sget-object p3, Lcom/caverock/androidsvg/CSSParser$Source;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {p2, p3}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    iget-object p3, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    new-instance v0, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    move-result-object p1

    iget-object p2, p3, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->b(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgObject;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/caverock/androidsvg/SVG$Image;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Image;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Image;->q:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Image;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Image;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, ""

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Image;->o:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Image;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    return-void

    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/caverock/androidsvg/SVG$Mask;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Mask;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_7

    const/16 v4, 0x24

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_4

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Mask;->p:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Mask;->n:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Mask;->n:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Mask;->o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Mask;->o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Mask;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->c(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    return-void

    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 4

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->G(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {}, Lantilog;->Zero()Z

    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-object p1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {}, Lantilog;->Zero()Z

    :goto_1
    throw v2
.end method
