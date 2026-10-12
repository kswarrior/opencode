.class public Lcom/mycompany/app/web/WebNestFrame;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;,
        Lcom/mycompany/app/web/WebNestFrame$PageItem;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/Paint;

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Point;

.field public J:Landroid/widget/RelativeLayout$LayoutParams;

.field public c:Z

.field public e:Z

.field public f:Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public k:Ljava/util/List;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/animation/ValueAnimator;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:F

.field public y:I

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->F:Z

    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebNestFrame;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lcom/mycompany/app/web/WebNestView;->w0:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lcom/mycompany/app/web/WebNestView;->x0:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lcom/mycompany/app/web/WebNestView;->g:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lcom/mycompany/app/web/WebNestView;->h:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    return v1
.end method

.method private getBackColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    return v0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getMoveColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static q(Lcom/mycompany/app/web/WebNestFrame$PageItem;Lcom/mycompany/app/web/WebNestView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->b:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->e:Z

    iput v0, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->f:I

    iput v0, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->g:I

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    return-void
.end method

.method private setDetached(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->i:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebNestView;->setDetached(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->g6(Landroid/view/View;)V

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :cond_2
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->getPageView()Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->getPageView()Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->E:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->u()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_3
    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/high16 v7, -0x1000000

    const/high16 v2, 0x43210000    # 161.0f

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-lez v1, :cond_14

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->v:I

    if-ne v1, v0, :cond_c

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->E:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    int-to-float v8, v0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v0, :cond_8

    div-float/2addr v1, v8

    mul-float v1, v1, v2

    float-to-int v0, v1

    if-nez v0, :cond_6

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/4 v3, 0x0

    int-to-float v7, v1

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getMoveColor()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_8
    sub-float v0, v8, v1

    div-float/2addr v0, v8

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_9

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    int-to-float v7, v1

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getMoveColor()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_13

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    int-to-float v9, v0

    cmpl-float v0, v1, v9

    if-ltz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v0, :cond_10

    div-float/2addr v1, v9

    mul-float v1, v1, v2

    float-to-int v10, v1

    if-nez v10, :cond_e

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getMoveColor()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    int-to-float v4, v11

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    sub-float/2addr v0, v9

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-static {v7, v10}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/4 v2, 0x0

    int-to-float v4, v11

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_10
    sub-float v0, v9, v1

    div-float/2addr v0, v9

    mul-float v0, v0, v2

    float-to-int v10, v0

    if-nez v10, :cond_11

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getMoveColor()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/4 v2, 0x0

    int-to-float v4, v11

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-static {v7, v10}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    int-to-float v4, v11

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_13
    :goto_3
    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_14
    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_18

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    int-to-float v4, v0

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_15

    goto :goto_4

    :cond_15
    sub-float v0, v4, v1

    div-float/2addr v0, v4

    mul-float v0, v0, v2

    float-to-int v9, v0

    if-nez v9, :cond_16

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getMoveColor()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    int-to-float v3, v10

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_17
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-static {v7, v9}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v10

    iget v4, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_18
    :goto_4
    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_19
    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->x:F

    cmpl-float v1, v0, v8

    if-gtz v1, :cond_1d

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1a

    goto :goto_6

    :cond_1a
    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->E:I

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1b
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->u()V

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_1d
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_23

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->x:F

    int-to-float v3, v0

    cmpl-float v4, v1, v3

    if-gez v4, :cond_23

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_1f

    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_1f
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->i(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->x:F

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v2, :cond_20

    neg-float v1, v1

    :cond_20
    move v4, v1

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getMoveColor()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    neg-float v1, v4

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, v4, v8

    if-lez v0, :cond_22

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_22
    add-float v1, v3, v4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_7
    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    return-void

    :cond_23
    :goto_8
    iput-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->B:Z

    :cond_24
    :goto_9
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->u()V

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->x:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->p:Z

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->e()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->z:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/web/WebNestFrame;->v:I

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-ge v3, v1, :cond_8

    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    invoke-virtual {v2, v5}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->onPause()V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public getBackItem()Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->j:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    return-object v0
.end method

.method public getListToStr()Ljava/lang/String;
    .locals 12

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    add-int/lit8 v3, v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v3, v2, -0xa

    const/4 v4, 0x0

    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    iget-object v9, v8, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    iget v10, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    if-ne v3, v10, :cond_6

    const-string v5, "sb_curr_page"

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebNestView;->getValidPageUrl()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v11, v7

    move v7, v5

    move-object v5, v11

    goto :goto_2

    :cond_7
    iget-boolean v7, v8, Lcom/mycompany/app/web/WebNestFrame$PageItem;->a:Z

    if-eqz v7, :cond_8

    iget-object v7, v8, Lcom/mycompany/app/web/WebNestFrame$PageItem;->c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v7, v8, Lcom/mycompany/app/web/WebNestFrame$PageItem;->d:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_3
    move v5, v7

    goto :goto_5

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_a
    const-string v8, "!@!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    if-nez v6, :cond_c

    return-object v1

    :cond_c
    if-ne v4, v7, :cond_d

    if-eqz v5, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    return v0
.end method

.method public getPageView()Lcom/mycompany/app/web/WebNestView;
    .locals 2

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/web/WebNestFrame;->o(IZ)Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    return-object v0
.end method

.method public getTabX()F
    .locals 1

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    return v0
.end method

.method public getTabY()F
    .locals 1

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    return v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    if-ne v3, v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->onPause()V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->I:Landroid/graphics/Point;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->b3(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->I:Landroid/graphics/Point;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->H:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->H:Landroid/graphics/Paint;

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->G:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->R3(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->G:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    if-eqz v5, :cond_6

    sget v5, Lcom/mycompany/app/pref/PrefMain;->t:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_6
    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_7
    sget-boolean v5, Lcom/mycompany/app/pref/PrefTts;->F:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/mycompany/app/web/WebNestFrame;->J:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_8

    iget v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_9

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    instance-of v6, v3, Lcom/mycompany/app/view/MyWebCoord;

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    check-cast v3, Lcom/mycompany/app/view/MyWebCoord;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v3, p0, Lcom/mycompany/app/web/WebNestFrame;->J:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    int-to-float v3, v3

    add-float/2addr v4, v3

    :cond_c
    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_d

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    goto :goto_2

    :cond_d
    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_f

    sub-float/2addr v4, v3

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->x:F

    cmpl-float v6, v3, v5

    if-gtz v6, :cond_10

    cmpg-float v6, v3, v5

    if-gez v6, :cond_e

    :cond_10
    iget-boolean v6, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v6, :cond_11

    neg-float v3, v3

    :cond_11
    :goto_2
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :try_start_0
    invoke-virtual {p1, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->f:Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebNestFrame$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/web/WebNestFrame$2;-><init>(Lcom/mycompany/app/web/WebNestFrame;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lcom/mycompany/app/web/WebNestView;)Z
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->f:Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->f()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->u()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->j:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    move-object p1, v1

    :cond_3
    invoke-virtual {v4}, Lcom/mycompany/app/web/WebNestView;->destroy()V

    invoke-static {v3, v1}, Lcom/mycompany/app/web/WebNestFrame;->q(Lcom/mycompany/app/web/WebNestFrame$PageItem;Lcom/mycompany/app/web/WebNestView;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_5
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->F:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebNestFrame;->setAddPage(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->getPageView()Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->h:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->t()V

    return-void
.end method

.method public final m(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-ltz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->p()Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    if-le p1, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final o(IZ)Lcom/mycompany/app/web/WebNestView;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->m(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebNestFrame;->n(I)I

    move-result p1

    iget-boolean p2, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p2, "about:blank"

    :cond_4
    :try_start_0
    new-instance v2, Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->a:Z

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/mycompany/app/web/WebNestView;->o0:Z

    iput-wide v3, v2, Lcom/mycompany/app/web/WebNestView;->p0:J

    iput-object p2, v2, Lcom/mycompany/app/web/WebNestView;->q0:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p2}, Lcom/mycompany/app/web/WebNestView;->setBlankPage(Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->e:Z

    invoke-virtual {v2, p2}, Lcom/mycompany/app/web/WebNestView;->setDeskMode(Z)V

    iget p2, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->f:I

    iget v3, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->g:I

    invoke-virtual {v2, p2, v3}, Lcom/mycompany/app/web/WebNestView;->F(II)V

    sget p2, Lcom/mycompany/app/pref/PrefZone;->s:I

    invoke-virtual {v2, p2}, Lcom/mycompany/app/web/WebNestView;->setScrollPos(I)V

    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->onPause()V

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/web/WebNestFrame;->b(Landroid/view/View;I)V

    invoke-static {v0, v2}, Lcom/mycompany/app/web/WebNestFrame;->q(Lcom/mycompany/app/web/WebNestFrame$PageItem;Lcom/mycompany/app/web/WebNestView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mycompany/app/web/WebNestFrame;->setDetached(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mycompany/app/web/WebNestFrame;->setDetached(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lcom/mycompany/app/web/WebNestView;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/web/WebNestFrame;->o(IZ)Lcom/mycompany/app/web/WebNestView;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->u()V

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    iput v1, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    iput v1, p0, Lcom/mycompany/app/web/WebNestFrame;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getBackColor()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebNestFrame;->E:I

    return-void
.end method

.method public setAddNeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAddPage(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->F:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebNestFrame;->m(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebNestFrame;->m:Z

    iput-boolean v3, p0, Lcom/mycompany/app/web/WebNestFrame;->n:Z

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->destroy()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object p1, v1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/web/WebNestFrame;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setBackItem(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->j:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    return-void
.end method

.method public setCrashed(Lcom/mycompany/app/web/WebNestView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p1, Lcom/mycompany/app/web/WebNestView;->o0:Z

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->a:Z

    iget-boolean v3, p1, Lcom/mycompany/app/web/WebNestView;->z:Z

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->e:Z

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getThemeColor()I

    move-result v3

    iput v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->f:I

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getThemeLight()I

    move-result v3

    iput v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->g:I

    iput-object v1, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getBlankId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->b:J

    iput-object v0, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->b:J

    iput-object v1, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/web/WebNestFrame$PageItem;->d:Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->destroy()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->f:Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1, v0}, Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;->b(Lcom/mycompany/app/web/WebNestView;I)V

    :cond_9
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-direct {p0}, Lcom/mycompany/app/web/WebNestFrame;->getBackColor()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/web/WebNestFrame;->E:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->f:Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->m:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->n:Z

    return-void
.end method

.method public setTabUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mycompany/app/web/WebNestFrame;->g:J

    return-void
.end method

.method public setTabX(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v3

    :cond_2
    :goto_1
    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iput p1, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTabY(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->D:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebNestFrame;->h:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestFrame;->h:Z

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame;->n:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame;->o:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/mycompany/app/web/WebNestFrame;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->n:Z

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestFrame;->o:Z

    new-instance v1, Lcom/mycompany/app/web/WebNestFrame$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestFrame$3;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->u()V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->p()Lcom/mycompany/app/web/WebNestView;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebNestView;->setWebVisible(I)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 7

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    if-gt v1, v2, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int v5, v3, v2

    add-int/lit8 v5, v5, -0x1

    if-lt v5, v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    sub-int v3, v1, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    if-lez v3, :cond_8

    :goto_0
    if-ge v4, v3, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v6, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-ge v5, v1, :cond_c

    move v4, v5

    :goto_2
    if-ge v4, v1, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/web/WebNestFrame$PageItem;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v6, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->k:Ljava/util/List;

    iget v0, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->m:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->n:Z

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->destroy()V

    goto :goto_4

    :cond_f
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->G:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->H:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->I:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->J:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->w()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2, v3}, Lcom/mycompany/app/web/WebNestFrame;->j(IZ)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v4, :cond_3

    neg-int v0, v0

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v0, v0

    aput v0, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/web/WebNestFrame$4;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebNestFrame$4;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/web/WebNestFrame$5;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebNestFrame$5;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    new-instance v0, Lcom/mycompany/app/web/WebNestFrame$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebNestFrame$6;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final x(I)Z
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    if-ne p1, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    iget v4, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    iput v1, p0, Lcom/mycompany/app/web/WebNestFrame;->v:I

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/web/WebNestFrame;->j(IZ)V

    return v1

    :cond_6
    iput p1, p0, Lcom/mycompany/app/web/WebNestFrame;->v:I

    iput v0, p0, Lcom/mycompany/app/web/WebNestFrame;->u:F

    new-array v2, v2, [F

    iget v4, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    aput v4, v2, v1

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x43960000    # 300.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/web/WebNestFrame$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestFrame$9;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/web/WebNestFrame$10;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/web/WebNestFrame$10;-><init>(Lcom/mycompany/app/web/WebNestFrame;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v5
.end method

.method public final y(IZ)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebNestFrame;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    if-ne p1, v3, :cond_6

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput v2, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    goto :goto_0

    :cond_5
    int-to-float v2, v1

    iput v2, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    :cond_6
    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame;->e:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_b

    goto :goto_1

    :cond_7
    if-ne p1, v4, :cond_a

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    if-ne p1, v4, :cond_a

    goto :goto_2

    :cond_9
    if-ne p1, v4, :cond_b

    :cond_a
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_c

    iput v0, p0, Lcom/mycompany/app/web/WebNestFrame;->v:I

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/web/WebNestFrame;->j(IZ)V

    return v0

    :cond_c
    iput p1, p0, Lcom/mycompany/app/web/WebNestFrame;->v:I

    iput v2, p0, Lcom/mycompany/app/web/WebNestFrame;->t:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    aput v5, v4, v0

    aput v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/mycompany/app/web/WebNestFrame;->r:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v2, v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/web/WebNestFrame$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestFrame$7;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/web/WebNestFrame$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/web/WebNestFrame$8;-><init>(Lcom/mycompany/app/web/WebNestFrame;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v3
.end method

.method public final z()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebNestFrame;->A:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/mycompany/app/pref/PrefMain;->t:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebNestFrame$13;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebNestFrame$13;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
