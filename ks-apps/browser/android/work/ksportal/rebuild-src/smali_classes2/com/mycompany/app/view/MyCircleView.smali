.class public Lcom/mycompany/app/view/MyCircleView;
.super Landroid/view/View;


# instance fields
.field public c:Z

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyCircleView;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    iput p2, p0, Lcom/mycompany/app/view/MyCircleView;->g:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyCircleView;->g:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->O2(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->k:Landroid/graphics/RectF;

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const p2, -0xc0c0c1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p4, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->m:Landroid/graphics/RectF;

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->n:F

    :cond_2
    invoke-virtual {p0, p3}, Lcom/mycompany/app/view/MyCircleView;->setSize(I)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    if-eq v1, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    iput p2, p0, Lcom/mycompany/app/view/MyCircleView;->g:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyCircleView;->g:I

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->O2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCircleView;->invalidate()V

    return-void

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyCircleView;->g:I

    if-eq p1, p2, :cond_2

    iput p2, p0, Lcom/mycompany/app/view/MyCircleView;->g:I

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->O2(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCircleView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCircleView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCircleView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/view/MyCircleView;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->g0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/view/MyCircleView;->o:F

    iget v2, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    iget v3, p0, Lcom/mycompany/app/view/MyCircleView;->i:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/view/MyCircleView;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    sget v2, Lcom/mycompany/app/main/MainApp;->g0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/mycompany/app/view/MyCircleView;->o:F

    iget v2, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    iget v3, p0, Lcom/mycompany/app/view/MyCircleView;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->o:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    iget p1, p0, Lcom/mycompany/app/view/MyCircleView;->h:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyCircleView;->setSize(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyCircleView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCircleView;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 6

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/view/MyCircleView;->o:F

    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->i:F

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->h:I

    iget v0, p0, Lcom/mycompany/app/view/MyCircleView;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyCircleView;->e:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyCircleView;->i:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyCircleView;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/mycompany/app/view/MyCircleView;->n:F

    iget v3, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v4, p0, Lcom/mycompany/app/view/MyCircleView;->n:F

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    iget v5, p0, Lcom/mycompany/app/view/MyCircleView;->i:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyCircleView;->m:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/mycompany/app/view/MyCircleView;->n:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    iget v3, p0, Lcom/mycompany/app/view/MyCircleView;->i:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/mycompany/app/view/MyCircleView;->n:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lcom/mycompany/app/view/MyCircleView;->p:F

    iget v5, p0, Lcom/mycompany/app/view/MyCircleView;->i:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCircleView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method
