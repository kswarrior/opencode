.class Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;
.super Lcom/mycompany/app/zoom/ZoomGestureDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/zoom/ZoomGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FroyoDetector"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final d:Landroid/view/ScaleGestureDetector;

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public i:Landroid/view/VelocityTracker;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/mycompany/app/zoom/ZoomGestureDetector;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    new-instance v0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector$1;-><init>(Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->h:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->g:F

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->d:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->b:I

    if-ne v4, v5, :cond_9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->b:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->e:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->f:F

    goto/16 :goto_8

    :cond_2
    iput v1, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->b:I

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    goto/16 :goto_8

    :cond_3
    :try_start_0
    iget v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    :try_start_1
    iget v4, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_2
    iget v5, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->e:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->f:F

    sub-float v6, v4, v6

    iget-boolean v7, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->j:Z

    if-nez v7, :cond_5

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->g:F

    float-to-double v9, v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->j:Z

    :cond_5
    iget-boolean v3, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->j:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector;->a:Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;

    invoke-interface {v3, v5, v6}, Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;->b(FF)V

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->e:F

    iput v4, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->f:F

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_6
    iput v1, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->b:I

    iget-boolean v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    :try_start_2
    iget v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_4
    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->e:F

    :try_start_3
    iget v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->f:F

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v3, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->h:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_7

    iget-object v5, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector;->a:Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;

    neg-float v0, v0

    neg-float v3, v3

    invoke-interface {v5, v0, v3}, Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;->c(FF)V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->b:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :try_start_4
    iget v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_6
    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->e:F

    :try_start_5
    iget v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_7
    iput v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->f:F

    iput-boolean v2, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->j:Z

    :cond_9
    :goto_8
    iget v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->b:I

    if-eq v0, v1, :cond_a

    move v2, v0

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;->c:I

    return-void
.end method
