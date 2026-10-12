.class public Lcom/mycompany/app/view/MyRoundView;
.super Landroid/view/View;


# instance fields
.field public c:I

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    const p1, -0xdededf

    goto :goto_0

    :cond_0
    const p1, -0x70708

    :goto_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundView;->c:I

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/view/MyRoundView;->g:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundView;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundView;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyRoundView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundView;->e:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundView;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundView;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundView;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundView;->e:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/mycompany/app/view/MyRoundView;->g:I

    int-to-float v0, p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyRoundView;->c:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/view/MyRoundView;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackPad(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyRoundView;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
