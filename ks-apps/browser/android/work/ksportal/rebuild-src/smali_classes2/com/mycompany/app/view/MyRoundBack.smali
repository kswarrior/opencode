.class public Lcom/mycompany/app/view/MyRoundBack;
.super Landroid/view/View;


# instance fields
.field public c:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyRoundBack;->f:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundBack;->c:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundBack;->f:I

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundBack;->c:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/view/MyRoundBack;->e:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->g:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyRoundBack;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->h:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->i:Landroid/graphics/RectF;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyRoundBack;->b(II)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->g:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->h:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundBack;->i:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundBack;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundBack;->i:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyRoundBack;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mycompany/app/view/MyRoundBack;->e:I

    neg-int v3, v1

    int-to-float v3, v3

    int-to-float p1, p1

    mul-int/lit8 v1, v1, 0x3

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundBack;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mycompany/app/view/MyRoundBack;->e:I

    sub-int v3, p2, v1

    int-to-float v3, v3

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mycompany/app/view/MyRoundBack;->e:I

    neg-int v3, v1

    int-to-float v3, v3

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundBack;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mycompany/app/view/MyRoundBack;->e:I

    mul-int/lit8 v3, v1, 0x3

    int-to-float v3, v3

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundBack;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundBack;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mycompany/app/view/MyRoundBack;->e:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundBack;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyRoundBack;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundBack;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyRoundBack;->b(II)V

    return-void
.end method
