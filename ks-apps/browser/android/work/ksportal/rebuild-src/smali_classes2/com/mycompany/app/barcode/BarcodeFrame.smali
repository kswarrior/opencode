.class public Lcom/mycompany/app/barcode/BarcodeFrame;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;
    }
.end annotation


# instance fields
.field public c:Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    const/high16 p2, 0x41000000    # 8.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x70000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v8, v6

    iget v4, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->k:F

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->l:F

    int-to-float v4, v7

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->k:F

    iget v3, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->i:F

    iget v4, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->l:F

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->j:F

    iget v2, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->k:F

    iget v4, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->l:F

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->i:F

    iget v1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    add-float v7, v0, v1

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->k:F

    add-float v8, v0, v1

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->j:F

    sub-float v9, v0, v1

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->l:F

    sub-float v10, v0, v1

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    const v1, 0x70ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move v2, v8

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move v1, v9

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    sub-float v2, v8, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    add-float v4, v8, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    sub-float v1, v7, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    add-float v3, v7, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    sub-float v2, v8, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    add-float v4, v8, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    add-float v1, v9, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    sub-float v3, v9, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    add-float v2, v10, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    sub-float v4, v10, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    sub-float v1, v7, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    add-float v3, v7, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    add-float v2, v10, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    sub-float v4, v10, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->h:F

    add-float v1, v9, v0

    iget v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->g:F

    sub-float v3, v9, v0

    iget-object v5, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v1, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    sget p4, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float v0, p2, p4

    int-to-float v1, p3

    div-float/2addr v1, p4

    div-float v2, v1, p4

    sub-float v3, p1, v1

    iput v3, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->i:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->j:F

    sub-float p1, v0, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->k:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->l:F

    if-lez p3, :cond_0

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->barcode_guide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {v0, p1, p3, v1}, Lcom/mycompany/app/main/MainUtil;->j3(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->m:Landroid/text/StaticLayout;

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->c:Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->l:F

    sub-float/2addr p2, p3

    sget p3, Lcom/mycompany/app/main/MainApp;->Q:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p2, p4

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;->a(I)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeFrame;->c:Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
