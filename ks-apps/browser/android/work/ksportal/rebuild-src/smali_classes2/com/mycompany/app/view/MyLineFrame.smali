.class public Lcom/mycompany/app/view/MyLineFrame;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->c:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineFrame;->n:Z

    if-eqz p2, :cond_6

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineUp:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineFrame;->f:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineDn:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineFrame;->g:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineLt:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineFrame;->h:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineRt:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineFrame;->i:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_linePad:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/view/MyLineFrame;->j:I

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyLineFrame;->h:Z

    if-nez v1, :cond_0

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyLineFrame;->i:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyLineFrame;->i:Z

    if-eq v1, v3, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->h:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->i:Z

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    if-eqz v2, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineColor:I

    const v1, -0x252526

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineSize:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_4

    if-ne p1, v1, :cond_4

    const p1, -0xc0c0c1

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    iput v1, p0, Lcom/mycompany/app/view/MyLineFrame;->k:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyLineFrame;->n:Z

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyLineFrame;->n:Z

    if-eqz v2, :cond_1

    const v1, -0xc0c0c1

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineFrame;->invalidate()V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyLineFrame;->m:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineFrame;->f:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/view/MyLineFrame;->j:I

    int-to-float v4, v2

    iget v7, p0, Lcom/mycompany/app/view/MyLineFrame;->k:F

    sub-int v2, v0, v2

    int-to-float v6, v2

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineFrame;->g:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/mycompany/app/view/MyLineFrame;->j:I

    int-to-float v4, v2

    int-to-float v3, v1

    iget v5, p0, Lcom/mycompany/app/view/MyLineFrame;->k:F

    sub-float v6, v3, v5

    sub-int v2, v0, v2

    int-to-float v2, v2

    sub-float v7, v3, v5

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineFrame;->h:Z

    if-eqz v2, :cond_4

    iget v6, p0, Lcom/mycompany/app/view/MyLineFrame;->k:F

    const/4 v5, 0x0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineFrame;->i:Z

    if-eqz v2, :cond_5

    int-to-float v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyLineFrame;->k:F

    sub-float v4, v0, v2

    const/4 v5, 0x0

    sub-float v6, v0, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineFrame;->invalidate()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineFrame;->invalidate()V

    return-void
.end method

.method public setLineDn(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->g:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const v0, -0xc0c0c1

    goto :goto_0

    :cond_1
    const v0, -0x252526

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mycompany/app/view/MyLineFrame;->k:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineFrame;->invalidate()V

    return-void
.end method

.method public setLinePad(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyLineFrame;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyLineFrame;->j:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineFrame;->invalidate()V

    return-void
.end method

.method public setLineUp(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineFrame;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->f:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineFrame;->e:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const v0, -0xc0c0c1

    goto :goto_0

    :cond_1
    const v0, -0x252526

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mycompany/app/view/MyLineFrame;->k:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineFrame;->l:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineFrame;->invalidate()V

    return-void
.end method

.method public setTransY(F)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyLineFrame;->m:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyLineFrame;->m:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineFrame;->invalidate()V

    return-void
.end method
