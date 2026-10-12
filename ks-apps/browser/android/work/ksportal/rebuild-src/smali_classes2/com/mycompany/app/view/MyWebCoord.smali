.class public Lcom/mycompany/app/view/MyWebCoord;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyWebCoord$MyCaptureListener;,
        Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;
    }
.end annotation


# instance fields
.field public B:Lcom/mycompany/app/view/MyWebCoord$MyCaptureListener;

.field public C:Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/RectF;

.field public L:F

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/RectF;

.field public O:Ljava/lang/String;

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Rect;

.field public R:F

.field public S:F

.field public T:F

.field public U:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->K:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->M:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->N:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->P:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyWebCoord;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->H:Z

    return v0
.end method

.method public final C(Lcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/view/MyWebCoord$MyCaptureListener;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->O(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    int-to-long v4, p1

    const-wide/16 v6, 0x20

    mul-long v4, v4, v6

    div-long/2addr v2, v4

    long-to-int v3, v2

    if-le v1, v3, :cond_0

    move v1, v3

    :cond_0
    mul-int v2, p1, v1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v3

    mul-int v3, v3, v3

    if-lt v2, v3, :cond_1

    div-int/2addr v3, p1

    div-int/lit8 p1, v3, 0xa

    sub-int v1, v3, p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_3

    iput-object p2, p0, Lcom/mycompany/app/view/MyWebCoord;->B:Lcom/mycompany/app/view/MyWebCoord$MyCaptureListener;

    iput v0, p0, Lcom/mycompany/app/view/MyWebCoord;->D:I

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->E:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->G:Z

    new-instance p1, Lcom/mycompany/app/view/MyWebCoord$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyWebCoord$1;-><init>(Lcom/mycompany/app/view/MyWebCoord;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyWebCoord;->D:I

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    iput v1, p0, Lcom/mycompany/app/view/MyWebCoord;->D:I

    if-lez v1, :cond_5

    iput-object p2, p0, Lcom/mycompany/app/view/MyWebCoord;->B:Lcom/mycompany/app/view/MyWebCoord$MyCaptureListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyWebCoord;->E:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->G:Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyWebCoord;->B:Lcom/mycompany/app/view/MyWebCoord$MyCaptureListener;

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->E:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->G:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final D(FZ)V
    .locals 13

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/mycompany/app/view/MyWebCoord;->L:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    if-eqz p2, :cond_3

    neg-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyWebCoord;->U:F

    iget p2, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    iput p1, p0, Lcom/mycompany/app/view/MyWebCoord;->U:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v2, :cond_6

    const v2, -0xdededf

    goto :goto_1

    :cond_6
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p1, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyWebCoord;->M:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/mycompany/app/view/MyWebCoord;->M:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/mycompany/app/view/MyWebCoord;->M:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/mycompany/app/view/MyWebCoord;->M:Landroid/graphics/Paint;

    const v3, -0x4f4f50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyWebCoord;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyWebCoord;->P:Landroid/graphics/Paint;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v2, :cond_7

    const v2, -0x50506

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyWebCoord;->P:Landroid/graphics/Paint;

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyWebCoord;->K:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyWebCoord;->N:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyWebCoord;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->delete_tab:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyWebCoord;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/view/MyWebCoord;->P:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/mycompany/app/view/MyWebCoord;->Q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyWebCoord;->Q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyWebCoord;->Q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    sget v5, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v6, v5

    add-float/2addr v6, v3

    int-to-float v5, v5

    sub-float v5, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v5, v8, v5

    iget-object v8, p0, Lcom/mycompany/app/view/MyWebCoord;->K:Landroid/graphics/RectF;

    sub-float v9, v5, v4

    sub-float v10, v7, v6

    add-float v11, v5, v4

    sget v12, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float/2addr v6, v7

    invoke-virtual {v8, v9, v10, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lcom/mycompany/app/view/MyWebCoord;->K:Landroid/graphics/RectF;

    sub-float v9, v5, v4

    sget v10, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    sub-float v10, v7, v6

    add-float v11, v5, v4

    add-float/2addr v6, v7

    invoke-virtual {v8, v9, v10, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    mul-float v4, v4, v2

    iput v4, p0, Lcom/mycompany/app/view/MyWebCoord;->L:F

    iget-object v2, p0, Lcom/mycompany/app/view/MyWebCoord;->N:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/mycompany/app/view/MyWebCoord;->K:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, p1

    iput v8, v2, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, p1

    iput v8, v2, Landroid/graphics/RectF;->top:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, p1

    iput v8, v2, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, p1

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    iget-object p1, p0, Lcom/mycompany/app/view/MyWebCoord;->Q:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iput v5, p0, Lcom/mycompany/app/view/MyWebCoord;->R:F

    sub-float/2addr v7, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v7, p1

    iput v7, p0, Lcom/mycompany/app/view/MyWebCoord;->S:F

    mul-float v4, v4, v0

    iput v4, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    if-eqz p2, :cond_9

    neg-float p1, v4

    iput p1, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    :cond_9
    iget p1, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    iput p1, p0, Lcom/mycompany/app/view/MyWebCoord;->U:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyWebCoord;->L:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyWebCoord;->E:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->G:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyWebCoord;->E:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyWebCoord;->G:Z

    new-instance v0, Lcom/mycompany/app/view/MyWebCoord$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyWebCoord$2;-><init>(Lcom/mycompany/app/view/MyWebCoord;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->K:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->M:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->N:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->P:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyWebCoord;->L:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/view/MyWebCoord;->T:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->K:Landroid/graphics/RectF;

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyWebCoord;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->N:Landroid/graphics/RectF;

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyWebCoord;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->O:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/view/MyWebCoord;->R:F

    iget v2, p0, Lcom/mycompany/app/view/MyWebCoord;->S:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyWebCoord;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyWebCoord;->H:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mycompany/app/view/MyWebCoord;->C:Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/mycompany/app/view/MyWebCoord;->I:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-interface {v3, v1, v2, v0}, Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;->b(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/view/MyWebCoord;->I:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyWebCoord;->D:I

    if-lez v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->F:Z

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyWebCoord;->H:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->H:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyWebCoord;->I:I

    :cond_0
    return v0
.end method

.method public setTouchListener(Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyWebCoord;->C:Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;

    return-void
.end method

.method public setTouchReleased(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyWebCoord;->H:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyWebCoord;->C:Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1, v1}, Lcom/mycompany/app/view/MyWebCoord$MyTouchListener;->b(FFI)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyWebCoord;->H:Z

    iput p1, p0, Lcom/mycompany/app/view/MyWebCoord;->I:I

    return-void
.end method
