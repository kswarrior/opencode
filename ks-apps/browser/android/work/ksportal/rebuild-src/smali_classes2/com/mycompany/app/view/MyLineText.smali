.class public Lcom/mycompany/app/view/MyLineText;
.super Landroidx/appcompat/widget/AppCompatTextView;


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:F

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->k:Z

    if-eqz p2, :cond_6

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineUp:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->m:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineDn:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->n:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineLt:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->o:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineRt:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->p:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_linePad:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/view/MyLineText;->q:I

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->p:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->o:Z

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->p:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineText;->o:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->p:Z

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->n:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->o:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->p:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyLineText;->l:Z

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

    iput v1, p0, Lcom/mycompany/app/view/MyLineText;->r:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineText;->m:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/mycompany/app/view/MyLineText;->q:I

    int-to-float v4, v2

    iget v7, p0, Lcom/mycompany/app/view/MyLineText;->r:F

    sub-int v2, v0, v2

    int-to-float v6, v2

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineText;->n:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/view/MyLineText;->q:I

    int-to-float v4, v2

    int-to-float v3, v1

    iget v5, p0, Lcom/mycompany/app/view/MyLineText;->r:F

    sub-float v6, v3, v5

    sub-int v2, v0, v2

    int-to-float v2, v2

    sub-float v7, v3, v5

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineText;->o:Z

    if-eqz v2, :cond_3

    iget v6, p0, Lcom/mycompany/app/view/MyLineText;->r:F

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v5, v2

    sub-int v2, v1, v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineText;->p:Z

    if-eqz v2, :cond_4

    int-to-float v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyLineText;->r:F

    sub-float v4, v0, v2

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v5, v3

    sub-float v6, v0, v2

    sub-int/2addr v1, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v1, v1

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->x:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/view/MyLineText;->u:F

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/mycompany/app/view/MyLineText;->v:F

    :goto_0
    move v1, v0

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineText;->w:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    :cond_7
    iget v2, p0, Lcom/mycompany/app/view/MyLineText;->u:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->l:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    return-void
.end method

.method public setLinePad(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyLineText;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyLineText;->q:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    return-void
.end method

.method public setLineUp(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->m:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->l:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->l:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const v0, -0xc0c0c1

    goto :goto_0

    :cond_1
    const v0, -0x252526

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mycompany/app/view/MyLineText;->r:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->s:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    return-void
.end method

.method public setNoti(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->x:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->y:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyLineText;->u:F

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyLineText;->v:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNotiCenter(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->x:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->y:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNotiTop(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->w:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineText;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineText;->y:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyLineText;->u:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyLineText;->v:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineText;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineText;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
