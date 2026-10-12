.class public Lcom/mycompany/app/view/MyRoundLinear;
.super Landroid/widget/LinearLayout;


# instance fields
.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->c:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    iput v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    if-eqz p2, :cond_4

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineUp:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundLinear;->f:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineDn:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundLinear;->g:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_linePad:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundLinear;->h:I

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyRoundLinear;->f:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyRoundLinear;->g:Z

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->e:Z

    if-eqz v1, :cond_3

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineColor:I

    const v1, -0x252526

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineSize:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_2

    if-ne p2, v1, :cond_2

    const p2, -0xc0c0c1

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    iput v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->i:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->r:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_1
    const v1, -0x70708

    :goto_1
    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    iput v3, p0, Lcom/mycompany/app/view/MyRoundLinear;->i:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    const v0, -0xdededf

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    sget v1, Lcom/mycompany/app/main/MainApp;->V:I

    iput v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    iput v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    invoke-virtual {p0, v4, v4}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRoundLinear;->k:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundLinear;->l:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyRoundLinear;->m:Z

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyRoundLinear;->m:Z

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/mycompany/app/view/MyRoundLinear$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyRoundLinear$1;-><init>(Lcom/mycompany/app/view/MyRoundLinear;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->r:Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    :goto_0
    if-eqz v0, :cond_3

    const v0, -0xdededf

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    sget v2, Lcom/mycompany/app/main/MainApp;->V:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundLinear;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundLinear;->f:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/mycompany/app/view/MyRoundLinear;->h:I

    int-to-float v4, v2

    iget v7, p0, Lcom/mycompany/app/view/MyRoundLinear;->i:F

    sub-int v2, v0, v2

    int-to-float v6, v2

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundLinear;->l:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundLinear;->g:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/mycompany/app/view/MyRoundLinear;->h:I

    int-to-float v4, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/view/MyRoundLinear;->i:F

    sub-float v5, v1, v3

    sub-int/2addr v0, v2

    int-to-float v6, v0

    sub-float v7, v1, v3

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundLinear;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundLinear;->p:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/mycompany/app/view/MyRoundLinear;->i:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundLinear;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->q:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRoundLinear;->r:Z

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRoundLinear;->e:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundLinear;->invalidate()V

    return-void
.end method

.method public setLinePad(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyRoundLinear;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundLinear;->h:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundLinear;->invalidate()V

    return-void
.end method

.method public setRound(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    :goto_0
    return-void
.end method
