.class public Lcom/mycompany/app/quick/QuickHeadView;
.super Landroid/view/View;


# instance fields
.field public c:Z

.field public e:F

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickHeadView;->c:Z

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickHeadView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickHeadView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/quick/QuickHeadView;->f:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickHeadView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickHeadView;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/mycompany/app/quick/QuickHeadView;->e:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/quick/QuickHeadView;->h:Landroid/graphics/RectF;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object p3, p0, Lcom/mycompany/app/quick/QuickHeadView;->k:Landroid/graphics/RectF;

    if-eqz p3, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Lcom/mycompany/app/quick/QuickHeadView;->e:F

    add-float/2addr p2, v0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method
