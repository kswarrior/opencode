.class public Lcom/mycompany/app/view/MyMoveFrame;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic A:I


# instance fields
.field public c:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->g:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->h:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->c:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->y:I

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->o:I

    add-int v2, p1, v1

    iget v3, p0, Lcom/mycompany/app/view/MyMoveFrame;->m:I

    if-le v2, v3, :cond_1

    sub-int p1, v3, v1

    :cond_1
    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->p:I

    add-int v3, p2, v2

    iget v4, p0, Lcom/mycompany/app/view/MyMoveFrame;->n:I

    if-le v3, v4, :cond_2

    sub-int p2, v4, v2

    :cond_2
    const/4 v2, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    iput p1, p0, Lcom/mycompany/app/view/MyMoveFrame;->u:I

    iput p2, p0, Lcom/mycompany/app/view/MyMoveFrame;->v:I

    div-int/lit8 v2, v1, 0x2

    add-int v3, p1, v2

    iput v3, p0, Lcom/mycompany/app/view/MyMoveFrame;->w:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->x:I

    sget v2, Lcom/mycompany/app/main/MainApp;->R:I

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    add-int v1, p1, v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->w:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/view/MyMoveFrame;->f:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    sget v1, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->w:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/view/MyMoveFrame;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mycompany/app/view/MyMoveFrame;->f:F

    sub-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_2

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->i:I

    int-to-float v2, v2

    iget v4, p0, Lcom/mycompany/app/view/MyMoveFrame;->j:I

    int-to-float v4, v4

    invoke-static {v2, v0, v4, v1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    sget v4, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->i:I

    float-to-int v1, v1

    iput v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->j:I

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->k:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->l:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyMoveFrame;->b(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->u:I

    iput v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->q:I

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->v:I

    iput v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->r:I

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->o:I

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    if-ge v7, v0, :cond_4

    iput v5, p0, Lcom/mycompany/app/view/MyMoveFrame;->y:I

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    iput v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->s:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->m:I

    sub-int v0, v1, v0

    if-le v7, v0, :cond_5

    iput v4, p0, Lcom/mycompany/app/view/MyMoveFrame;->y:I

    sub-int/2addr v1, v2

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->s:I

    goto :goto_0

    :cond_5
    iput v6, p0, Lcom/mycompany/app/view/MyMoveFrame;->y:I

    sub-int/2addr v1, v2

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->s:I

    :goto_0
    iget v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->n:I

    iget v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->t:I

    iget v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyMoveFrame;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/view/MyMoveFrame;->r:I

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyMoveFrame;->a()V

    goto :goto_1

    :cond_6
    new-array v2, v6, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v0

    iget v3, p0, Lcom/mycompany/app/view/MyMoveFrame;->m:I

    iget v4, p0, Lcom/mycompany/app/view/MyMoveFrame;->n:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/view/MyMoveFrame$1;

    invoke-direct {v2, p0, v0}, Lcom/mycompany/app/view/MyMoveFrame$1;-><init>(Lcom/mycompany/app/view/MyMoveFrame;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyMoveFrame$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyMoveFrame$2;-><init>(Lcom/mycompany/app/view/MyMoveFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->i:I

    float-to-int v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyMoveFrame;->j:I

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMoveListener(Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyMoveFrame;->c:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    return-void
.end method
