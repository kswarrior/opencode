.class public Lcom/mycompany/app/curl/CurlView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/mycompany/app/curl/CurlRenderer$RendererListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;
    }
.end annotation


# instance fields
.field public c:Z

.field public e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

.field public f:Z

.field public g:Lcom/mycompany/app/curl/CurlRenderer;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:J

.field public s:I

.field public t:F

.field public u:F

.field public v:Landroid/graphics/PointF;

.field public w:Landroid/graphics/PointF;

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mycompany/app/curl/CurlView;->f:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    iput p2, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlView;->p:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlView;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->z:F

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlView;->c:Z

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlView;->c:Z

    :goto_0
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance p1, Lcom/mycompany/app/curl/CurlRenderer;

    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlView;->c:Z

    invoke-direct {p1, v0, p0}, Lcom/mycompany/app/curl/CurlRenderer;-><init>(ZLcom/mycompany/app/curl/CurlRenderer$RendererListener;)V

    iput-object p1, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private setTouchTranslate(Landroid/graphics/PointF;)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/mycompany/app/curl/CurlView;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/mycompany/app/curl/CurlView;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/curl/CurlView;->f(II)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mycompany/app/curl/CurlView;->r:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/mycompany/app/curl/CurlView;->p:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-wide v2, p0, Lcom/mycompany/app/curl/CurlView;->r:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float v2, v0, v0

    mul-float v2, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v3, v0

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/mycompany/app/curl/CurlView;->q:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/mycompany/app/curl/CurlView;->p:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v7, v1, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v2, v0, Landroid/graphics/PointF;->x:F

    :try_start_3
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v1, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :try_start_4
    invoke-virtual {p0, v4}, Lcom/mycompany/app/curl/CurlView;->h(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iget-object v0, v0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/curl/CurlMesh;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mycompany/app/curl/CurlMesh;->d()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget v3, p0, Lcom/mycompany/app/curl/CurlView;->s:I

    if-ne v3, v4, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iget-object v2, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/curl/CurlRenderer;->d(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->s:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iget-object v3, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/curl/CurlRenderer;->e(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput v1, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    iput v1, p0, Lcom/mycompany/app/curl/CurlView;->s:I

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iput v1, v0, Lcom/mycompany/app/curl/CurlRenderer;->h:I

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    iget v2, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    iget v3, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    invoke-interface {v1, v0, v2, v3}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->b(Lcom/mycompany/app/curl/CurlMesh;II)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    iget v2, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, v1}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->b(Lcom/mycompany/app/curl/CurlMesh;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/mycompany/app/curl/CurlView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/curl/CurlView$1;-><init>(Lcom/mycompany/app/curl/CurlView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v0}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->f(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->s:I

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlView;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->z:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlView;->y:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/mycompany/app/curl/CurlView;->setTouchTranslate(Landroid/graphics/PointF;)V

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/mycompany/app/curl/CurlView;->h(Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    invoke-interface {v0}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/mycompany/app/curl/CurlView;->y:Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    invoke-interface {v0}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput-boolean v3, p0, Lcom/mycompany/app/curl/CurlView;->y:Z

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/mycompany/app/curl/CurlView;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlView;->x:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/curl/CurlView;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v3}, Lcom/mycompany/app/curl/CurlView;->e(I)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlView;->x:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    iget v1, p0, Lcom/mycompany/app/curl/CurlView;->k:I

    if-ge v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->t:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v2}, Lcom/mycompany/app/curl/CurlView;->e(I)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlView;->y:Z

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/mycompany/app/curl/CurlView;->setTouchTranslate(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->p:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->q:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/curl/CurlView;->r:J

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float p1, p1, v4

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->q:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lcom/mycompany/app/curl/CurlView;->s:I

    goto :goto_0

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->q:Landroid/graphics/PointF;

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iput v3, p0, Lcom/mycompany/app/curl/CurlView;->s:I

    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_1

    :cond_f
    iput-boolean v1, p0, Lcom/mycompany/app/curl/CurlView;->y:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->u:F

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->t:F

    iget v4, p0, Lcom/mycompany/app/curl/CurlView;->h:I

    div-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, p0, Lcom/mycompany/app/curl/CurlView;->x:Z

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/mycompany/app/curl/CurlView;->setTouchTranslate(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v0, v2

    if-lez v4, :cond_11

    iput v2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    iput v1, p1, Landroid/graphics/PointF;->y:F

    :cond_12
    :goto_1
    return v3
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iput p1, v0, Lcom/mycompany/app/curl/CurlRenderer;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/curl/CurlView;->h(Z)V

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    iget v1, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->g(Lcom/mycompany/app/curl/CurlMesh;I)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->h:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->i:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    neg-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/graphics/RectF;->top:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/mycompany/app/curl/CurlView;->h:I

    iput p2, p0, Lcom/mycompany/app/curl/CurlView;->i:I

    iget-object p1, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/mycompany/app/curl/CurlView;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    iput v0, p0, Lcom/mycompany/app/curl/CurlView;->s:I

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iput v0, v1, Lcom/mycompany/app/curl/CurlRenderer;->h:I

    iget v2, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget-object v1, v1, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/curl/CurlMesh;

    invoke-static {v3, v2}, Lcom/mycompany/app/curl/CurlRenderer;->c(Lcom/mycompany/app/curl/CurlMesh;Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    iget v2, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    iget v3, p0, Lcom/mycompany/app/curl/CurlView;->m:I

    invoke-interface {v1, v0, v2, v3}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->d(Lcom/mycompany/app/curl/CurlMesh;II)V

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/curl/CurlView;->l:I

    return v0
.end method

.method public getPageCenter()Lcom/mycompany/app/curl/CurlMesh;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v0

    return-object v0
.end method

.method public getPageLeft()Lcom/mycompany/app/curl/CurlMesh;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v0

    return-object v0
.end method

.method public getPageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mycompany/app/curl/CurlMesh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iget-object v0, v0, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getPageRight()Lcom/mycompany/app/curl/CurlMesh;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mycompany/app/curl/CurlView;->c:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/mycompany/app/curl/CurlView;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/mycompany/app/curl/CurlView;->m:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/curl/CurlRenderer;->b(I)Lcom/mycompany/app/curl/CurlMesh;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/mycompany/app/curl/CurlView;->w:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v4, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lcom/mycompany/app/curl/CurlView;->z:F

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v8, v6

    mul-double v4, v4, v8

    iget-boolean v6, v0, Lcom/mycompany/app/curl/CurlView;->c:Z

    const/high16 v10, 0x40000000    # 2.0f

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    if-eqz v6, :cond_b

    iget v2, v0, Lcom/mycompany/app/curl/CurlView;->m:I

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget-object v15, v0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    iget v11, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v11

    iput v6, v2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v11, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v11

    iput v3, v2, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v6

    mul-float v3, v3, v3

    add-float/2addr v3, v6

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-double v11, v4, v13

    float-to-double v8, v2

    mul-float v3, v3, v10

    float-to-double v13, v3

    sub-double/2addr v13, v11

    cmpl-double v6, v8, v13

    if-lez v6, :cond_4

    sub-float/2addr v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v11, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double v4, v11, v2

    :cond_4
    cmpl-double v2, v8, v11

    if-ltz v2, :cond_5

    sub-double v2, v8, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    iget-object v12, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    mul-double v12, v12, v2

    div-double/2addr v12, v8

    sub-double/2addr v10, v12

    double-to-float v2, v10

    iput v2, v6, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_5
    div-double v2, v8, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    iget-object v12, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    mul-double v13, v13, v2

    div-double/2addr v13, v8

    add-double/2addr v13, v10

    double-to-float v10, v13

    iput v10, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    mul-double v12, v12, v2

    div-double/2addr v12, v8

    add-double/2addr v12, v10

    double-to-float v2, v12

    iput v2, v6, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-double v8, v5

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-double/2addr v5, v8

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    move-wide v4, v2

    :goto_1
    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/curl/CurlMesh;->d()V

    if-eqz p1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_7
    return-void

    :cond_8
    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    iput v6, v2, Landroid/graphics/PointF;->x:F

    :cond_9
    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v8

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v11

    iget v11, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v11

    add-float/2addr v3, v9

    cmpg-float v12, v11, v7

    if-gez v12, :cond_a

    iget v12, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v3, v12

    if-gez v13, :cond_a

    sub-float/2addr v12, v9

    iput v12, v10, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v8

    iput v2, v10, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_a
    cmpl-float v7, v11, v7

    if-lez v7, :cond_13

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_13

    sub-float/2addr v9, v6

    iput v9, v10, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v2

    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_b
    iget v3, v0, Lcom/mycompany/app/curl/CurlView;->m:I

    if-ne v3, v2, :cond_e

    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v9

    iput v6, v2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v6

    mul-float v3, v3, v3

    add-float/2addr v3, v6

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v4, v8

    float-to-double v11, v2

    mul-float v3, v3, v10

    float-to-double v8, v3

    sub-double/2addr v8, v13

    cmpl-double v6, v11, v8

    if-lez v6, :cond_c

    sub-float/2addr v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v13, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double v4, v13, v2

    :cond_c
    cmpl-double v2, v11, v13

    if-ltz v2, :cond_d

    sub-double v2, v11, v13

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    iget-object v10, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    float-to-double v13, v10

    mul-double v13, v13, v2

    div-double/2addr v13, v11

    sub-double/2addr v8, v13

    double-to-float v2, v8

    iput v2, v6, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_d
    div-double v2, v11, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    iget-object v10, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    mul-double v13, v13, v2

    div-double/2addr v13, v11

    add-double/2addr v13, v8

    double-to-float v8, v13

    iput v8, v6, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    iget v10, v10, Landroid/graphics/PointF;->y:F

    float-to-double v13, v10

    mul-double v13, v13, v2

    div-double/2addr v13, v11

    add-double/2addr v13, v8

    double-to-float v2, v13

    iput v2, v6, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_e
    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-double v8, v5

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    sub-double/2addr v8, v5

    double-to-float v5, v8

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lcom/mycompany/app/curl/CurlView;->v:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    move-wide v4, v2

    :goto_2
    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_10

    invoke-virtual {v1}, Lcom/mycompany/app/curl/CurlMesh;->d()V

    if-eqz p1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_f
    return-void

    :cond_10
    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_11

    iput v6, v2, Landroid/graphics/PointF;->x:F

    :cond_11
    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->j:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v8

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v11

    iget v11, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v11

    add-float/2addr v3, v9

    cmpg-float v12, v11, v7

    if-gez v12, :cond_12

    iget v12, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v3, v12

    if-gez v13, :cond_12

    sub-float/2addr v9, v12

    iput v9, v10, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v2

    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_12
    cmpl-float v7, v11, v7

    if-lez v7, :cond_13

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_13

    sub-float/2addr v6, v9

    iput v6, v10, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v8

    iput v2, v10, Landroid/graphics/PointF;->y:F

    :cond_13
    :goto_3
    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/mycompany/app/curl/CurlView;->n:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    div-double/2addr v7, v2

    double-to-float v7, v7

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    div-double/2addr v7, v2

    double-to-float v2, v7

    iput v2, v6, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/mycompany/app/curl/CurlView;->o:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/mycompany/app/curl/CurlMesh;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lcom/mycompany/app/curl/CurlMesh;->d()V

    :goto_4
    if-eqz p1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/curl/CurlView;->f(II)V

    iget-object p3, p0, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->a(II)V

    :cond_0
    return-void
.end method

.method public setEnableTouchPressure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlView;->f:Z

    if-nez p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/mycompany/app/curl/CurlView;->z:F

    :cond_0
    return-void
.end method

.method public setPrepared(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/mycompany/app/curl/CurlRenderer;->i:Z

    :cond_0
    return-void
.end method

.method public setReverse(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlView;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    :cond_0
    return-void
.end method
