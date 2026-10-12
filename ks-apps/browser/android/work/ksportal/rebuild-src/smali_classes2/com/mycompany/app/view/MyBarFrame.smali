.class public Lcom/mycompany/app/view/MyBarFrame;
.super Landroid/widget/LinearLayout;


# instance fields
.field public c:Z

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, p1, p2

    iput p2, p0, Lcom/mycompany/app/view/MyBarFrame;->f:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private setChildAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setRoundClip(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u4()Z

    move-result v0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyBarFrame;->l:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/view/MyBarFrame;->m:I

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->w:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->l:Z

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->w:I

    iput p1, p0, Lcom/mycompany/app/view/MyBarFrame;->m:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    new-instance p1, Lcom/mycompany/app/view/MyBarFrame$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyBarFrame$1;-><init>(Lcom/mycompany/app/view/MyBarFrame;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyBarFrame;->setRoundClip(Z)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, -0x1

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->E:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    if-ne p2, v1, :cond_1

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->E:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/mycompany/app/pref/PrefEditor;->E:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/mycompany/app/view/MyBarFrame;->e:I

    if-eq v3, v2, :cond_2

    iput v2, p0, Lcom/mycompany/app/view/MyBarFrame;->e:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const p2, -0x7e1f1f20

    const v0, -0x7e1f1f20

    :cond_4
    :goto_2
    iget p2, p0, Lcom/mycompany/app/view/MyBarFrame;->h:I

    if-eq p2, v0, :cond_5

    iput v0, p0, Lcom/mycompany/app/view/MyBarFrame;->h:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyBarFrame;->setRoundClip(Z)V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final c(IZZ)V
    .locals 3

    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget v1, p0, Lcom/mycompany/app/view/MyBarFrame;->e:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/mycompany/app/view/MyBarFrame;->e:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const p1, -0x7e1f1f20

    const v2, -0x7e1f1f20

    :cond_4
    :goto_2
    iget p1, p0, Lcom/mycompany/app/view/MyBarFrame;->h:I

    if-eq p1, v2, :cond_5

    iput v2, p0, Lcom/mycompany/app/view/MyBarFrame;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    move p3, v0

    :goto_3
    invoke-direct {p0, p2}, Lcom/mycompany/app/view/MyBarFrame;->setRoundClip(Z)V

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyBarFrame;->e:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget v0, p0, Lcom/mycompany/app/view/MyBarFrame;->h:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->c:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/view/MyBarFrame;->f:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/view/MyBarFrame;->f:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget v9, p0, Lcom/mycompany/app/view/MyBarFrame;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget v11, p0, Lcom/mycompany/app/view/MyBarFrame;->f:F

    iget-object v12, p0, Lcom/mycompany/app/view/MyBarFrame;->g:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setDisabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyBarFrame;->j:Z

    if-eqz p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyBarFrame;->setChildAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInvisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyBarFrame;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyBarFrame;->c:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyBarFrame;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyBarFrame;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
