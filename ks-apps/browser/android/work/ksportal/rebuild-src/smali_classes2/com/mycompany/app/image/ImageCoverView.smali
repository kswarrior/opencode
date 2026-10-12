.class public Lcom/mycompany/app/image/ImageCoverView;
.super Landroid/view/View;


# instance fields
.field public c:Z

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/animation/ValueAnimator;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/image/ImageCoverView;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget p1, Lcom/mycompany/app/pref/PrefImage;->C:I

    const/high16 v3, 0x3f000000    # 0.5f

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v3, v4}, Lcom/mycompany/app/main/MainUtil;->M3(Landroid/view/View;IFLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/mycompany/app/image/ImageCoverView;->e:I

    const/4 v3, 0x3

    if-ne p2, v3, :cond_4

    invoke-static {}, Lcom/mycompany/app/view/MyImageView;->getErrorIcon()I

    move-result p2

    goto :goto_0

    :cond_4
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_page_loading:I

    :goto_0
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/image/ImageCoverView;->h:I

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/image/ImageCoverView;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    sget p2, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p3, :cond_6

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_6
    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/image/ImageCoverView$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/image/ImageCoverView$1;-><init>(Lcom/mycompany/app/image/ImageCoverView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/image/ImageCoverView$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/image/ImageCoverView$2;-><init>(Lcom/mycompany/app/image/ImageCoverView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/mycompany/app/image/ImageCoverView$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageCoverView$3;-><init>(Lcom/mycompany/app/image/ImageCoverView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/mycompany/app/image/ImageCoverView;->e:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    sget p2, Lcom/mycompany/app/pref/PrefImage;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->M3(Landroid/view/View;IFLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/image/ImageCoverView;->e:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageCoverView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageCoverView;->c:Z

    if-eqz v3, :cond_6

    int-to-float v4, v2

    iget v2, p0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    mul-float v7, v4, v2

    cmpg-float v1, v7, v1

    if-gez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v0

    add-float/2addr v4, v7

    iget-object v5, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    int-to-float v3, v0

    iget v0, p0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    mul-float v7, v3, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    add-float/2addr v3, v7

    int-to-float v5, v2

    iget-object v8, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    int-to-float v5, v2

    iget-object v8, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/image/ImageCoverView;->h:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/mycompany/app/image/ImageCoverView;->i:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v6

    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageCoverView;->c:Z

    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_9
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    :goto_2
    iget v3, p0, Lcom/mycompany/app/image/ImageCoverView;->h:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/mycompany/app/image/ImageCoverView;->i:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageCoverView;->c:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/image/ImageCoverView;->e:I

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    return-void
.end method
