.class public Lcom/mycompany/app/view/MyTextFast;
.super Landroidx/appcompat/widget/AppCompatTextView;


# instance fields
.field public k:I

.field public l:F

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x4d2

    iput p1, p0, Lcom/mycompany/app/view/MyTextFast;->k:I

    return-void
.end method

.method private setBackColor(I)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyTextFast;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyTextFast;->m:I

    if-eqz p1, :cond_5

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mycompany/app/view/MyTextFast;->l:F

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->n:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->n:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->n:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyTextFast;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->o:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->o:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/view/MyTextFast;->o:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyTextFast;->l:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->n:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextFast;->o:Landroid/graphics/RectF;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyTextFast;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyTextFast;->n:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mycompany/app/view/MyTextFast;->l:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyTextFast;->o:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    iget p4, p0, Lcom/mycompany/app/view/MyTextFast;->l:F

    add-float/2addr p2, p4

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final p(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyTextFast;->setBackColor(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyTextFast;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyTextFast;->k:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
