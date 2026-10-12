.class public Lcom/mycompany/app/view/MyButtonCheck;
.super Landroid/view/View;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Paint;

.field public E:I

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Z

.field public H:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/animation/ValueAnimator;

.field public N:Landroid/animation/ValueAnimator;

.field public O:F

.field public P:Landroid/graphics/Paint;

.field public Q:F

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Landroid/view/View$OnLongClickListener;

.field public c:Z

.field public c0:Landroid/view/GestureDetector;

.field public d0:Landroid/animation/ValueAnimator;

.field public e:Landroid/content/Context;

.field public e0:Landroid/animation/ValueAnimator;

.field public f:Z

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:I

.field public m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Z

.field public r:F

.field public s:Landroid/graphics/RectF;

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyButtonCheck;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyButtonCheck;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnlyVisibility(I)V

    return-void
.end method

.method public static g(I)I
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    if-ne p0, v0, :cond_1

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_24:I

    return p0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_black_24:I

    if-ne p0, v0, :cond_2

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_dark_24:I

    return p0

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_black_24:I

    if-ne p0, v0, :cond_3

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_dark_24:I

    return p0

    :cond_3
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    if-ne p0, v0, :cond_4

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    return p0

    :cond_4
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_black_24:I

    if-ne p0, v0, :cond_5

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_dark_24:I

    :cond_5
    return p0
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$11;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$11;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$12;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnlyVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v2, 0x3ecccccd    # 0.4f

    :goto_1
    cmpl-float v4, v0, v2

    if-ltz v4, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    sub-float/2addr v3, v0

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float v3, v3, v0

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$9;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$10;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->W:Z

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->e:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    iput v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->g:I

    if-eqz p2, :cond_2

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRect:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->f:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRadius:I

    iget v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->g:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->g:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorFixed:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorStroke:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->k:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->l:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->k:F

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->h:Z

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->r:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->r:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->q:Z

    :cond_1
    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_checked:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_unchecked:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->f:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->s:Landroid/graphics/RectF;

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    if-eqz p1, :cond_6

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->o:I

    :cond_6
    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    if-eqz p1, :cond_9

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_8

    const p2, -0x1f1f20

    if-eq p1, p2, :cond_7

    const/high16 p2, 0x21000000

    if-ne p1, p2, :cond_8

    :cond_7
    const p1, -0xc0c0c1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    :cond_8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->u:I

    :cond_9
    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/mycompany/app/view/MyButtonCheck;->g(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/mycompany/app/view/MyButtonCheck;->g(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    :cond_b
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->c:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->m:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->s:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->A:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->a0:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->b0:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->c0:Landroid/view/GestureDetector;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(II)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->o:I

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    if-eq v0, p2, :cond_4

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    if-eqz p2, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->u:I

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->z:Z

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->C:I

    const v1, -0xc0c0c1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->B:I

    if-eq v0, p1, :cond_3

    :cond_0
    iput v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->C:I

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->B:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->A:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->A:Landroid/graphics/RectF;

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->B:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->C:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->A:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_3
    return-void
.end method

.method public final l(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    if-eq v3, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->e:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iput v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    if-eq p1, p2, :cond_5

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->e:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_7
    return-void
.end method

.method public final m(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz p2, :cond_a

    const/16 p2, 0x16

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v4, [F

    iget v4, p0, Lcom/mycompany/app/view/MyButtonCheck;->O:F

    aput v4, p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyButtonCheck$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyButtonCheck$5;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyButtonCheck$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyButtonCheck$6;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-array p1, v4, [F

    iget v4, p0, Lcom/mycompany/app/view/MyButtonCheck;->O:F

    aput v4, p1, v3

    const/4 v3, 0x0

    aput v3, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyButtonCheck$7;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyButtonCheck$7;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyButtonCheck$8;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyButtonCheck$8;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    return-void
.end method

.method public final n(III)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->o:I

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    const/4 p1, 0x1

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    if-eq v0, p2, :cond_5

    iput p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->E:I

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    :cond_5
    :goto_3
    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iput v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    goto :goto_5

    :cond_6
    iget p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    if-eq p2, p3, :cond_8

    iput p3, p0, Lcom/mycompany/app/view/MyButtonCheck;->H:I

    if-nez p3, :cond_7

    iput-object v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->e:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    :goto_4
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    :cond_8
    :goto_5
    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_a
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->y:F

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

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$3;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$4;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->i:Z

    if-nez v6, :cond_5

    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->o:I

    int-to-float v3, v3

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->y:F

    sub-float v6, v4, v6

    mul-float v6, v6, v3

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->o:I

    if-le v3, v6, :cond_3

    move v3, v6

    :cond_3
    iget-object v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->m:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->g:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    iget v7, p0, Lcom/mycompany/app/view/MyButtonCheck;->k:F

    iget-object v8, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->o:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->m:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->g:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    iget v7, p0, Lcom/mycompany/app/view/MyButtonCheck;->k:F

    iget-object v8, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->u:I

    int-to-float v3, v3

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->y:F

    const v7, 0x3f4ccccd    # 0.8f

    sub-float/2addr v6, v7

    mul-float v6, v6, v3

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->y:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    invoke-virtual {p1, v0, v0, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->g:I

    int-to-float v5, v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonCheck;->r:F

    iget-object v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_a

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->z:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->A:Landroid/graphics/RectF;

    if-eqz v3, :cond_b

    iget v5, p0, Lcom/mycompany/app/view/MyButtonCheck;->g:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->B:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    if-eqz v0, :cond_c

    iget v7, p0, Lcom/mycompany/app/view/MyButtonCheck;->r:F

    goto :goto_5

    :cond_c
    iget v7, p0, Lcom/mycompany/app/view/MyButtonCheck;->k:F

    :goto_5
    sub-float/2addr v7, v3

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->z:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v3, :cond_11

    iput v4, p0, Lcom/mycompany/app/view/MyButtonCheck;->O:F

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->O:F

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    if-eqz v3, :cond_13

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    if-eqz v3, :cond_15

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v1, :cond_16

    if-eqz v0, :cond_17

    :cond_16
    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->O:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->S:Z

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->R:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->Q:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    iget v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->R:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->Q:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_19
    :goto_b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    iput p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->T:F

    int-to-float p2, p2

    div-float v0, p2, p3

    iput v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->h:Z

    if-nez v3, :cond_1

    sub-float v3, p4, v1

    iput v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->k:F

    :cond_1
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonCheck;->q:Z

    if-nez v3, :cond_2

    iput p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->r:F

    :cond_2
    iget p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->l:I

    if-eqz p4, :cond_5

    int-to-float p2, p4

    div-float/2addr p2, p3

    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->m:Landroid/graphics/RectF;

    if-eqz p4, :cond_3

    sub-float v3, v0, p2

    add-float/2addr v3, v1

    sub-float v4, p1, v1

    add-float/2addr v0, p2

    sub-float/2addr v0, v1

    invoke-virtual {p4, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->s:Landroid/graphics/RectF;

    if-eqz p4, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    sub-float v1, v0, p2

    add-float/2addr v0, p2

    invoke-virtual {p4, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->A:Landroid/graphics/RectF;

    if-eqz p4, :cond_8

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->B:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    iget p3, p0, Lcom/mycompany/app/view/MyButtonCheck;->U:F

    sub-float v1, p3, p2

    add-float/2addr v1, v0

    sub-float/2addr p1, v0

    add-float/2addr p3, p2

    sub-float/2addr p3, v0

    invoke-virtual {p4, v0, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->m:Landroid/graphics/RectF;

    if-eqz p4, :cond_6

    sub-float v0, p1, v1

    sub-float v3, p2, v1

    invoke-virtual {p4, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->s:Landroid/graphics/RectF;

    if-eqz p4, :cond_7

    invoke-virtual {p4, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonCheck;->A:Landroid/graphics/RectF;

    if-eqz p4, :cond_8

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->B:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->a0:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->W:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {p0, v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->o()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->a0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mycompany/app/view/MyButtonCheck$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyButtonCheck$14;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->o()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->W:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->h0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {p0, v0, v4, v5}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->y:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonCheck$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonCheck$1;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonCheck$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonCheck$2;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->W:Z

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->c0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    return v2

    :cond_d
    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->V:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->W:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->c0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_e
    return v2

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->b()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setBgNorColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->o:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->p:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->u:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->v:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCheckArea(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->h0:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->e()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->g0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->e()V

    :cond_2
    return-void
.end method

.method public setFullSize(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->G:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->J:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    return-void
.end method

.method public setNoti(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->S:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->R:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->P:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->a0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->c0:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$13;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->c0:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->b0:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->c0:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonCheck$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonCheck$13;-><init>(Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck;->c0:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->e()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonCheck;->g0:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonCheck;->e()V

    :cond_4
    return-void
.end method
