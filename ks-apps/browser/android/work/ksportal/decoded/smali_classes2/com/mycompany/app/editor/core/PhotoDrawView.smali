.class public Lcom/mycompany/app/editor/core/PhotoDrawView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;,
        Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/Stack;

.field public n:Ljava/util/Stack;

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/editor/core/PhotoDrawView;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/editor/core/PhotoDrawView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/pref/PrefRead;->J:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->f:F

    sget p1, Lcom/mycompany/app/pref/PrefRead;->L:I

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->g:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->K:I

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->N:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->j:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Landroid/content/Context;

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->f:F

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->O2(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;

    iget-object v2, v1, Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_7

    const/4 p1, 0x6

    if-eq v2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_c

    iput-boolean v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->o:Z

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->o:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->p:F

    iget v4, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->q:F

    invoke-static {v2, v0, v4, p1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    iget-boolean v4, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->r:Z

    if-eqz v4, :cond_5

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_c

    if-eqz v4, :cond_6

    iput-boolean v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->r:Z

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->p:F

    iget v4, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->q:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->p:F

    iget v4, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->q:F

    add-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, p1, v4

    div-float/2addr v7, v6

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->p:F

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->o:Z

    iget-boolean p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->r:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->p:F

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->q:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    new-instance v0, Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;

    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v2, v4}, Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    iput-boolean v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->r:Z

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->e:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

    if-eqz p1, :cond_c

    new-instance p1, Lcom/mycompany/app/editor/core/PhotoDrawView$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/editor/core/PhotoDrawView$1;-><init>(Lcom/mycompany/app/editor/core/PhotoDrawView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->e:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v3, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->o:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->q:F

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->e:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

    invoke-interface {p1}, Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->r:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->p:F

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->e:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

    invoke-interface {p1, v3}, Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;->c(Z)V

    :cond_c
    :goto_2
    return v3

    :cond_d
    :goto_3
    return v1
.end method

.method public setEraseMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Landroid/content/Context;

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->j:F

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Landroid/content/Context;

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->f:F

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->O2(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public setEraseSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->j:F

    int-to-float p1, p1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->j:F

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoDrawView;->e:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

    return-void
.end method
