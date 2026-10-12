.class public Lcom/mycompany/app/editor/core/PhotoTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;,
        Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;
    }
.end annotation


# instance fields
.field public final c:F

.field public final e:Lcom/mycompany/app/editor/core/ScaleGestureDetector;

.field public final f:Landroid/view/GestureDetector;

.field public final g:Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;

.field public final h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->k:I

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->g:Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;

    new-instance p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;

    new-instance p3, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;-><init>(Lcom/mycompany/app/editor/core/PhotoTouchListener;)V

    invoke-direct {p2, p3}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;-><init>(Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->e:Lcom/mycompany/app/editor/core/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/mycompany/app/editor/core/PhotoTouchListener$2;

    invoke-direct {p3, p0}, Lcom/mycompany/app/editor/core/PhotoTouchListener$2;-><init>(Lcom/mycompany/app/editor/core/PhotoTouchListener;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    aget v1, v0, v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget p1, v0, p1

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->e:Lcom/mycompany/app/editor/core/ScaleGestureDetector;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b()V

    :cond_1
    iget-boolean v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->q:Z

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, -0x1

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    iget-object v10, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->a:Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;

    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v8, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iput v11, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    if-ltz v3, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-static {v11, v9, p2}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->a(IILandroid/view/MotionEvent;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    :cond_6
    iput-boolean v0, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->t:Z

    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-interface {v10, v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/mycompany/app/editor/core/ScaleGestureDetector;)V

    iput-boolean v4, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b()V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    iput-boolean v4, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->t:Z

    goto/16 :goto_4

    :cond_9
    if-eq v2, v4, :cond_16

    if-eq v2, v7, :cond_15

    if-eq v2, v6, :cond_14

    if-eq v2, v8, :cond_10

    if-eq v2, v5, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    if-le v2, v7, :cond_e

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    if-ne v11, v2, :cond_b

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    invoke-static {v2, v3, p2}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->a(IILandroid/view/MotionEvent;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-interface {v10}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->c()V

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    iput-boolean v4, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->t:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-interface {v10, v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/mycompany/app/editor/core/ScaleGestureDetector;)V

    iput-boolean v4, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    goto :goto_0

    :cond_b
    iget v12, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    if-ne v11, v12, :cond_d

    invoke-static {v2, v3, p2}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->a(IILandroid/view/MotionEvent;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-interface {v10}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->c()V

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    iput-boolean v0, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->t:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-interface {v10, v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/mycompany/app/editor/core/ScaleGestureDetector;)V

    iput-boolean v4, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_2

    :cond_e
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    if-ne v11, v2, :cond_f

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    :cond_f
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iput v11, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->f:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->g:F

    invoke-interface {v10}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->c()V

    invoke-virtual {v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b()V

    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    iput-boolean v4, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->t:Z

    goto :goto_4

    :cond_10
    invoke-interface {v10}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->c()V

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    iget v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    invoke-virtual {v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    iput-object v11, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    iget-boolean v11, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->t:Z

    if-eqz v11, :cond_11

    goto :goto_3

    :cond_11
    move v2, v3

    :goto_3
    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    iput-boolean v0, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->t:Z

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_12

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    iget v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    if-ne v2, v3, :cond_13

    :cond_12
    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    invoke-static {v2, v9, p2}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->a(IILandroid/view/MotionEvent;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    :cond_13
    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-interface {v10, v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/mycompany/app/editor/core/ScaleGestureDetector;)V

    iput-boolean v4, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    goto :goto_4

    :cond_14
    invoke-interface {v10}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->c()V

    invoke-virtual {v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b()V

    goto :goto_4

    :cond_15
    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget v2, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->o:F

    iget v3, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->p:F

    div-float/2addr v2, v3

    const v3, 0x3f2b851f    # 0.67f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    invoke-interface {v10, p1, v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->b(Landroid/view/View;Lcom/mycompany/app/editor/core/ScaleGestureDetector;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b()V

    :cond_17
    :goto_4
    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->f:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    and-int/2addr v11, v2

    iget-object v12, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->g:Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;

    if-eqz v11, :cond_22

    if-eq v11, v4, :cond_20

    if-eq v11, v7, :cond_1c

    if-eq v11, v6, :cond_20

    if-eq v11, v8, :cond_1b

    if-eq v11, v5, :cond_18

    goto/16 :goto_5

    :cond_18
    const p1, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_19

    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->i:Z

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->k:I

    if-ne v1, v2, :cond_25

    if-nez p1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->o:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->p:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->k:I

    goto/16 :goto_5

    :cond_1b
    iput-boolean v4, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->l:Z

    goto/16 :goto_5

    :cond_1c
    iget-boolean v2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->i:Z

    if-nez v2, :cond_1d

    goto/16 :goto_5

    :cond_1d
    iget-boolean v2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->j:Z

    if-nez v2, :cond_1f

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->p:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v2, v3, v5, v6}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    iget v3, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->j:Z

    :cond_1f
    iget-boolean v0, v1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    if-nez v0, :cond_25

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->k:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v9, :cond_25

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->o:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->p:F

    sub-float/2addr p2, v0

    invoke-static {p1, v1, p2}, Lcom/mycompany/app/editor/core/PhotoTouchListener;->a(Landroid/view/View;FF)V

    goto :goto_5

    :cond_20
    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->i:Z

    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->j:Z

    iput v9, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->k:I

    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->l:Z

    iget-object p2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->h:Landroid/widget/ImageView;

    invoke-static {p2, v3, v10, v0}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->m:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->n:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_21
    if-eqz v12, :cond_25

    if-eqz p2, :cond_25

    new-instance p1, Lcom/mycompany/app/editor/core/PhotoTouchListener$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/editor/core/PhotoTouchListener$3;-><init>(Lcom/mycompany/app/editor/core/PhotoTouchListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_22
    if-eqz v12, :cond_26

    invoke-interface {v12}, Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_6

    :cond_23
    iput-boolean v4, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->i:Z

    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->j:Z

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->k:I

    if-lez v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->n:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->p:F

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-interface {v12, v4}, Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;->c(Z)V

    :cond_25
    :goto_5
    return v4

    :cond_26
    :goto_6
    return v0
.end method
