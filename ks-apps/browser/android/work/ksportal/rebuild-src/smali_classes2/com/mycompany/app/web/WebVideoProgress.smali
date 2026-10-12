.class public Lcom/mycompany/app/web/WebVideoProgress;
.super Lcom/mycompany/app/view/MyFadeLinear;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:I

.field public q:Z

.field public r:I

.field public s:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/mycompany/app/view/MyTextView;

.field public v:Lcom/mycompany/app/view/MyProgressVideo;

.field public w:F

.field public x:J

.field public y:F

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeLinear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->q:Z

    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeLinear;->c()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/view/MyProgressVideo;->i:Z

    iget-object v0, v1, Lcom/mycompany/app/view/MyProgressVideo;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/mycompany/app/view/MyProgressVideo;->v:Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v1, Lcom/mycompany/app/view/MyProgressVideo;->v:Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;

    :goto_0
    iput-object v2, v1, Lcom/mycompany/app/view/MyProgressVideo;->j:Landroid/content/Context;

    iput-object v2, v1, Lcom/mycompany/app/view/MyProgressVideo;->l:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

    iput-object v2, v1, Lcom/mycompany/app/view/MyProgressVideo;->m:Landroid/media/AudioManager;

    iput-object v2, v1, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoProgress;->s:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoProgress;->t:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoProgress;->u:Lcom/mycompany/app/view/MyTextView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoProgress;->A:Landroid/graphics/RectF;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoProgress;->A:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->q:Z

    iput p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    iput-object p2, p0, Lcom/mycompany/app/web/WebVideoProgress;->s:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->u:Lcom/mycompany/app/view/MyTextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->seek_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressVideo;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bright_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->t:Landroid/widget/ImageView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bright_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->u:Lcom/mycompany/app/view/MyTextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bright_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressVideo;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->volume_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->t:Landroid/widget/ImageView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->volume_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->u:Lcom/mycompany/app/view/MyTextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->volume_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressVideo;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    new-instance v2, Lcom/mycompany/app/web/WebVideoProgress$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoProgress$1;-><init>(Lcom/mycompany/app/web/WebVideoProgress;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/mycompany/app/view/MyProgressVideo;->b(Landroid/content/Context;ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    const/high16 p2, 0x61000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->A:Landroid/graphics/RectF;

    return-void
.end method

.method public final g(II)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget p2, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    if-gtz p1, :cond_3

    return-void

    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget p2, Lcom/mycompany/app/main/MainApp;->R:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->B:I

    :cond_4
    :goto_0
    return-void
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressVideo;->getProgress()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;F)F
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibility(I)V

    iget v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->w:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressVideo;->getSize()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->w:F

    return v1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->y:F

    add-float/2addr v0, p2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->w:F

    sub-float/2addr v0, p2

    :goto_0
    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_6

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p2, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    iget v5, p2, Lcom/mycompany/app/view/MyProgressVideo;->u:F

    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_4

    iget v5, p2, Lcom/mycompany/app/view/MyProgressVideo;->e:I

    goto :goto_1

    :cond_4
    iget v5, p2, Lcom/mycompany/app/view/MyProgressVideo;->u:F

    div-float v5, v0, v5

    float-to-int v5, v5

    invoke-virtual {p2, v5}, Lcom/mycompany/app/view/MyProgressVideo;->a(I)I

    move-result v5

    :goto_1
    if-eq p1, v5, :cond_5

    iget p1, p2, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    invoke-virtual {p2, p1, v4}, Lcom/mycompany/app/view/MyProgressVideo;->d(IZ)V

    :cond_5
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyProgressVideo;->invalidate()V

    goto :goto_3

    :cond_6
    iget p1, p2, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    iget v5, p2, Lcom/mycompany/app/view/MyProgressVideo;->u:F

    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_7

    iget v5, p2, Lcom/mycompany/app/view/MyProgressVideo;->e:I

    goto :goto_2

    :cond_7
    iget v5, p2, Lcom/mycompany/app/view/MyProgressVideo;->u:F

    div-float v5, v0, v5

    float-to-int v5, v5

    invoke-virtual {p2, v5}, Lcom/mycompany/app/view/MyProgressVideo;->a(I)I

    move-result v5

    :goto_2
    if-eq p1, v5, :cond_8

    iget p1, p2, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    invoke-virtual {p2, p1, v4}, Lcom/mycompany/app/view/MyProgressVideo;->d(IZ)V

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyProgressVideo;->invalidate()V

    :cond_8
    :goto_3
    cmpg-float p1, v0, v3

    if-gez p1, :cond_a

    iput v3, p0, Lcom/mycompany/app/web/WebVideoProgress;->w:F

    iget p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    if-ne p1, v2, :cond_9

    iput v3, p0, Lcom/mycompany/app/web/WebVideoProgress;->y:F

    :cond_9
    return v1

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressVideo;->getMaxSize()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressVideo;->getMaxSize()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->w:F

    iget p2, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    if-ne p2, v2, :cond_b

    iput p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->y:F

    :cond_b
    return v1

    :cond_c
    iget p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->w:F

    return p1
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->n3(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebVideoProgress;->setProgress(I)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/mycompany/app/web/WebVideoProgress;->j(JJ)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeLinear;->invalidate()V

    return-void
.end method

.method public final j(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->w:F

    iget v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    move-wide p3, p1

    :cond_1
    iput-wide p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->x:J

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    long-to-float p3, p3

    long-to-float p1, p1

    div-float/2addr p3, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, v0, Lcom/mycompany/app/view/MyProgressVideo;->p:I

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/mycompany/app/view/MyProgressVideo;->c(II)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressVideo;->a(I)I

    iget p1, v0, Lcom/mycompany/app/view/MyProgressVideo;->t:F

    iput p1, p0, Lcom/mycompany/app/web/WebVideoProgress;->y:F

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/web/WebVideoProgress;->A:Landroid/graphics/RectF;

    if-eqz p3, :cond_1

    iget p4, p0, Lcom/mycompany/app/web/WebVideoProgress;->B:I

    const/4 v0, 0x0

    if-lez p4, :cond_0

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    int-to-float v1, p1

    add-int/2addr p1, p4

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, v1, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->v:Lcom/mycompany/app/view/MyProgressVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressVideo;->a(I)I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress;->u:Lcom/mycompany/app/view/MyTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
