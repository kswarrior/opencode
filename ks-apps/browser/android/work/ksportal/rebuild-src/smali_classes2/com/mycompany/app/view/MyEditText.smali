.class public Lcom/mycompany/app/view/MyEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;


# instance fields
.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:F

.field public r:Landroid/graphics/Paint;

.field public s:Z

.field public t:F

.field public u:F

.field public v:I

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyEditText;->j:Z

    if-eqz p2, :cond_7

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineUp:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->l:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineDn:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->m:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineLt:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->n:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineRt:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->o:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_linePad:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/view/MyEditText;->p:I

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyEditText;->o:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyEditText;->k:Z

    const v1, -0x252526

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    sget v2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v4, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineSize:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_2

    if-ne v2, v1, :cond_2

    const v2, -0xc0c0c1

    :cond_2
    div-float v5, v4, v3

    iput v5, p0, Lcom/mycompany/app/view/MyEditText;->q:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyEditText;->s:Z

    invoke-static {p1, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iget v2, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    iput v2, p0, Lcom/mycompany/app/view/MyEditText;->t:F

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    const p1, -0x50506

    goto :goto_0

    :cond_4
    const p1, -0xe19938

    :goto_0
    iput p1, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    if-eq p1, v1, :cond_6

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    div-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditText;->x:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->A4(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyEditText;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyEditText;->x:Landroid/graphics/Rect;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x252526

    const v4, -0x50506

    const v5, -0xe19938

    const v6, -0xc0c0c1

    if-eqz v2, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_4

    const v4, -0xc0c0c1

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    const v4, -0xe19938

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_4

    const v4, -0x252526

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-ne v1, v4, :cond_5

    return-void

    :cond_5
    iput v4, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    if-eq v0, v3, :cond_7

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyEditText;->invalidate()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyEditText;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyEditText;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/view/MyEditText;->x:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/mycompany/app/view/MyEditText;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyEditText;->k:Z

    if-eqz v3, :cond_6

    iget-object v9, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    if-eqz v9, :cond_6

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyEditText;->l:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/mycompany/app/view/MyEditText;->p:I

    int-to-float v5, v3

    iget v8, p0, Lcom/mycompany/app/view/MyEditText;->q:F

    sub-int v3, v0, v3

    int-to-float v7, v3

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyEditText;->m:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/mycompany/app/view/MyEditText;->p:I

    int-to-float v5, v3

    int-to-float v4, v1

    iget v6, p0, Lcom/mycompany/app/view/MyEditText;->q:F

    sub-float v7, v4, v6

    sub-int v3, v0, v3

    int-to-float v3, v3

    sub-float v8, v4, v6

    iget-object v9, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v7

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyEditText;->n:Z

    if-eqz v3, :cond_5

    iget v7, p0, Lcom/mycompany/app/view/MyEditText;->q:F

    const/4 v6, 0x0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyEditText;->o:Z

    if-eqz v3, :cond_6

    int-to-float v3, v0

    iget v4, p0, Lcom/mycompany/app/view/MyEditText;->q:F

    sub-float v6, v3, v4

    const/4 v7, 0x0

    sub-float v8, v3, v4

    int-to-float v9, v1

    iget-object v10, p0, Lcom/mycompany/app/view/MyEditText;->r:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyEditText;->s:Z

    if-eqz v3, :cond_7

    iget-object v9, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    if-eqz v9, :cond_7

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/mycompany/app/view/MyEditText;->t:F

    add-float v8, v1, v3

    const/4 v5, 0x0

    int-to-float v7, v0

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public setDrawEline(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyEditText;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyEditText;->s:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyEditText;->invalidate()V

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyEditText;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyEditText;->k:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyEditText;->invalidate()V

    return-void
.end method

.method public setElineColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v2, -0x252526

    if-eqz v1, :cond_2

    const v1, -0xe19938

    if-ne p1, v1, :cond_1

    const p1, -0x50506

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const p1, -0xc0c0c1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    if-ne v1, p1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/mycompany/app/view/MyEditText;->v:I

    if-eq p1, v2, :cond_5

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyEditText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyEditText;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyEditText;->invalidate()V

    return-void
.end method

.method public setLinePad(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyEditText;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyEditText;->p:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyEditText;->invalidate()V

    return-void
.end method
