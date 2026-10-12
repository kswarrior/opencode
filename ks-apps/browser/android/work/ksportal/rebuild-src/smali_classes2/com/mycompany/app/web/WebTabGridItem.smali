.class public Lcom/mycompany/app/web/WebTabGridItem;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;
    }
.end annotation


# instance fields
.field public c:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->c:I

    sget p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/main/MainApp;->b0:I

    iput p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->e:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    new-instance p1, Lcom/mycompany/app/web/WebTabGridItem$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebTabGridItem$1;-><init>(Lcom/mycompany/app/web/WebTabGridItem;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    sget p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabGridItem;->h:Landroid/graphics/RectF;

    goto :goto_2

    :cond_2
    :goto_0
    iget p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->c:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->f:F

    sget p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez p1, :cond_3

    sget p1, Lcom/mycompany/app/main/MainApp;->b0:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    goto :goto_1

    :cond_3
    iput p2, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->h:Landroid/graphics/RectF;

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->h:Landroid/graphics/RectF;

    iget p2, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    sub-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabGridItem;->h:Landroid/graphics/RectF;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mycompany/app/web/WebTabGridItem;->f:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/mycompany/app/web/WebTabGridItem;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabGridItem;->j:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/web/WebTabGridItem;->h:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/mycompany/app/web/WebTabGridItem;->i:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabGridItem;->j:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    return-void
.end method
