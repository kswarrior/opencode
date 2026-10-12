.class public Lcom/mycompany/app/view/MyDialogRelative;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:Z

.field public e:Lcom/mycompany/app/view/MyProgressDrawable;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/view/MyProgressDrawable;II)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v0, p2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, p3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr p2, v2

    add-int/2addr p3, v3

    if-le p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    if-le p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    invoke-virtual {p1, v2, v3, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const v0, -0xdededf

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->c:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->g:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->h:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->V:I

    iput v1, p0, Lcom/mycompany/app/view/MyDialogRelative;->j:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->e()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->k:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->m:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->l:I

    if-eq v0, p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->m:I

    iput p2, p0, Lcom/mycompany/app/view/MyDialogRelative;->l:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->k:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->k:Landroid/graphics/RectF;

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->l:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/mycompany/app/view/MyDialogRelative;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->n:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyDialogRelative;->l:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyDialogRelative;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->k:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->n:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->invalidate()V

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->p:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->q:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogRelative;->n:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mycompany/app/view/MyDialogRelative;->j:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyDialogRelative;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyDialogRelative;->i:Z

    if-ne v4, v3, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyDialogRelative;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/view/MyDialogRelative$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogRelative$1;-><init>(Lcom/mycompany/app/view/MyDialogRelative;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_1

    new-instance p1, Lcom/mycompany/app/view/MyProgressDrawable;

    sget v0, Lcom/mycompany/app/main/MainApp;->j0:I

    int-to-float v0, v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_0

    const v1, -0x50506

    goto :goto_0

    :cond_0
    const v1, -0xc6b655

    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/mycompany/app/view/MyProgressDrawable;-><init>(FI)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    sget v0, Lcom/mycompany/app/main/MainApp;->k0:I

    invoke-virtual {p0, p1, v0, v0}, Lcom/mycompany/app/view/MyDialogRelative;->a(Lcom/mycompany/app/view/MyProgressDrawable;II)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogRelative;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->invalidate()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    sget p4, Lcom/mycompany/app/main/MainApp;->k0:I

    invoke-virtual {p0, p3, p4, p4}, Lcom/mycompany/app/view/MyDialogRelative;->a(Lcom/mycompany/app/view/MyProgressDrawable;II)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyDialogRelative;->k:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/mycompany/app/view/MyDialogRelative;->l:I

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->invalidate()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :goto_0
    return-void
.end method

.method public setBlockTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->q:Z

    return-void
.end method

.method public setFilterColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->o:Z

    iput p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->p:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->invalidate()V

    return-void
.end method

.method public setRoundUp(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogRelative;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogRelative;->h:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogRelative;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogRelative;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
