.class public Lcom/mycompany/app/view/MyRoundFrame;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Z

.field public e:I

.field public f:F

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->c:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    int-to-float v1, v1

    iput v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    if-eqz p2, :cond_0

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover_backCircle:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float p2, p2

    iget v2, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    add-float/2addr p2, v2

    invoke-virtual {v0, v3, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->j:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    neg-float v1, v1

    int-to-float p1, p1

    sget v4, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v4, v4, 0x3

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v4, v2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {v0, v3, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v1, v1, 0x3

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->e:I

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->j:Z

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->e:I

    sget v0, Lcom/mycompany/app/main/MainApp;->g0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->j:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundFrame;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyRoundFrame;->a(II)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->i:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/mycompany/app/view/MyRoundFrame;->e:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyRoundFrame;->a(II)V

    :goto_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->e:I

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    int-to-float v1, v1

    iput v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->j:Z

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    return-void
.end method

.method public setCircle(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->j:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x70708

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0xafafb0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    return-void
.end method

.method public setNewsHeadColor(I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->e:I

    sget v0, Lcom/mycompany/app/main/MainApp;->g0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->j:Z

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyRoundFrame;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyRoundFrame;->a(II)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundFrame;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method
