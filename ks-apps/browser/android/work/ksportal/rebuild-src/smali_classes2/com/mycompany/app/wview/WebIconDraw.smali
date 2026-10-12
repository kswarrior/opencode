.class public Lcom/mycompany/app/wview/WebIconDraw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public b:Z

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public final h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/mycompany/app/wview/WebIconDraw;->a:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget p3, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/mycompany/app/wview/WebIconDraw;->c:I

    sget p3, Lcom/mycompany/app/main/MainApp;->T:I

    iput p3, p0, Lcom/mycompany/app/wview/WebIconDraw;->d:I

    sget p3, Lcom/mycompany/app/main/MainApp;->U:I

    iput p3, p0, Lcom/mycompany/app/wview/WebIconDraw;->h:I

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebIconDraw;->d()V

    if-eqz p2, :cond_0

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_white_24:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_white_24:I

    :goto_0
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/wview/WebIconDraw;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget p2, Lcom/mycompany/app/pref/PrefEditor;->l:F

    float-to-double p2, p2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-double v4, p2, v0

    if-lez v4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/16 p2, 0xb0

    iput p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    const/16 p1, 0xff

    iput p1, p0, Lcom/mycompany/app/wview/WebIconDraw;->t:I

    :goto_3
    return-void
.end method

.method public static a(Lcom/mycompany/app/wview/WebIconDraw;)V
    .locals 0

    iget-object p0, p0, Lcom/mycompany/app/wview/WebIconDraw;->a:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final c(Landroid/graphics/Canvas;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->d:I

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    iget v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->f:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/wview/WebIconDraw;->n:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, p0, Lcom/mycompany/app/wview/WebIconDraw;->f:I

    if-le v2, v5, :cond_3

    move v2, v5

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/mycompany/app/wview/WebIconDraw;->f:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->q:F

    iget v5, p0, Lcom/mycompany/app/wview/WebIconDraw;->r:F

    int-to-float v6, v3

    iget-object v7, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->h:I

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->j:I

    int-to-float v0, v0

    iget v5, p0, Lcom/mycompany/app/wview/WebIconDraw;->n:F

    const v6, 0x3f4ccccd    # 0.8f

    sub-float/2addr v5, v6

    mul-float v5, v5, v0

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->n:F

    iget v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->q:F

    iget v4, p0, Lcom/mycompany/app/wview/WebIconDraw;->r:F

    invoke-virtual {p1, p2, p2, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->q:F

    iget v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->r:F

    int-to-float v4, v2

    iget-object v5, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :cond_6
    iget-object p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    if-eqz p2, :cond_8

    sget v1, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v4, p0, Lcom/mycompany/app/wview/WebIconDraw;->q:F

    iget v5, p0, Lcom/mycompany/app/wview/WebIconDraw;->r:F

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    int-to-float v2, v3

    sub-float/2addr v2, v1

    invoke-virtual {p1, v4, v5, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-object p2, p0, Lcom/mycompany/app/wview/WebIconDraw;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 8

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->m:I

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->l:F

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->e:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_3

    iput v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->e:I

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    iget v7, p0, Lcom/mycompany/app/wview/WebIconDraw;->e:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->f:I

    goto :goto_2

    :cond_2
    iput-object v4, p0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    :cond_3
    :goto_2
    iget v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->i:I

    if-eq v3, v0, :cond_5

    iput v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->i:I

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mycompany/app/wview/WebIconDraw;->i:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->j:I

    goto :goto_3

    :cond_4
    iput-object v4, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const v6, -0x3f8a8a8b

    :cond_6
    iget v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->o:I

    if-eq v0, v6, :cond_8

    iput v6, p0, Lcom/mycompany/app/wview/WebIconDraw;->o:I

    if-eqz v6, :cond_7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    sget v1, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/wview/WebIconDraw;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_7
    iput-object v4, p0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    const/16 v1, 0xb0

    goto :goto_5

    :cond_9
    const/16 v1, 0xff

    :goto_5
    iget v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->t:I

    if-eq v2, v1, :cond_a

    iput v1, p0, Lcom/mycompany/app/wview/WebIconDraw;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    return-void
.end method

.method public final e(II)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->c:I

    add-int v1, p1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/mycompany/app/wview/WebIconDraw;->q:F

    add-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->r:F

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    iget v2, p0, Lcom/mycompany/app/wview/WebIconDraw;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    add-int v3, p1, v1

    add-int/2addr v1, p2

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-virtual {v0, v3, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->n:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebIconDraw$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebIconDraw$3;-><init>(Lcom/mycompany/app/wview/WebIconDraw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebIconDraw$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebIconDraw$4;-><init>(Lcom/mycompany/app/wview/WebIconDraw;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->n:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebIconDraw$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebIconDraw$1;-><init>(Lcom/mycompany/app/wview/WebIconDraw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebIconDraw$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebIconDraw$2;-><init>(Lcom/mycompany/app/wview/WebIconDraw;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebIconDraw;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
