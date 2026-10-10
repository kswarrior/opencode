.class public Lcom/mycompany/app/editor/core/ScaleGestureDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;,
        Lcom/mycompany/app/editor/core/ScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;

.field public b:Z

.field public c:Landroid/view/MotionEvent;

.field public d:Landroid/view/MotionEvent;

.field public final e:Lcom/mycompany/app/editor/core/Vector2D;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->a:Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p1, Lcom/mycompany/app/editor/core/Vector2D;

    invoke-direct {p1}, Lcom/mycompany/app/editor/core/Vector2D;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->e:Lcom/mycompany/app/editor/core/Vector2D;

    return-void
.end method

.method public static a(IILandroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    if-eq p2, p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->d:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    iput v1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    iput-boolean v0, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->q:Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 13

    iget-object p2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->d:Landroid/view/MotionEvent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->d:Landroid/view/MotionEvent;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->l:F

    iput p2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->m:F

    iput p2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->n:F

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->e:Lcom/mycompany/app/editor/core/Vector2D;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->c:Landroid/view/MotionEvent;

    iget v1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v3, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->r:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v4, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->s:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    invoke-virtual {v0, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    iput v7, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->h:F

    iput v8, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->i:F

    iput v11, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->j:F

    iput v12, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v11, v11, v0

    add-float/2addr v11, v9

    iput v11, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->f:F

    mul-float v12, v12, v0

    add-float/2addr v12, v10

    iput v12, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->o:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->p:F

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->q:Z

    iget-boolean p1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->a:Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$OnScaleGestureListener;->c()V

    :cond_3
    return-void
.end method
