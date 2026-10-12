.class public Lcom/mycompany/app/view/MyCoverView;
.super Landroid/view/View;


# instance fields
.field public c:Z

.field public e:Z

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:F

.field public j:Lcom/mycompany/app/view/MyProgressDrawable;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public p:F

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Landroid/text/StaticLayout;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/Paint;

.field public x:Lcom/mycompany/app/view/MyFadeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const v0, -0x50506

    const v2, -0x50506

    goto :goto_0

    :cond_0
    const v0, -0xc6b655

    const v2, -0xc6b655

    :goto_0
    sget v3, Lcom/mycompany/app/main/MainApp;->j0:I

    sget v4, Lcom/mycompany/app/main/MainApp;->k0:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/view/MyCoverView;->e(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const v1, -0x50506

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/view/MyCoverView;->e(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const v0, -0x50506

    const v2, -0x50506

    goto :goto_0

    :cond_0
    const v0, -0xc6b655

    const v2, -0xc6b655

    :goto_0
    sget v3, Lcom/mycompany/app/main/MainApp;->j0:I

    sget v4, Lcom/mycompany/app/main/MainApp;->k0:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/view/MyCoverView;->e(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyCoverView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyCoverView;->setOnlyVisibility(I)V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/view/MyCoverView;->q:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

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

    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyCoverView;->setOnlyVisibility(I)V

    iget v2, p0, Lcom/mycompany/app/view/MyCoverView;->i:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/mycompany/app/view/MyCoverView;->i:F

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->f:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyCoverView$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyCoverView$1;-><init>(Lcom/mycompany/app/view/MyCoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyCoverView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyCoverView$2;-><init>(Lcom/mycompany/app/view/MyCoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Lcom/mycompany/app/view/MyProgressDrawable;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v0

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/view/MyCoverView;->q:J

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/mycompany/app/view/MyCoverView;->f:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyCoverView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyCoverView$3;-><init>(Lcom/mycompany/app/view/MyCoverView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyCoverView$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyCoverView$4;-><init>(Lcom/mycompany/app/view/MyCoverView;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(IIILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->c:Z

    const/16 v1, 0x258

    iput v1, p0, Lcom/mycompany/app/view/MyCoverView;->f:I

    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->l:I

    iput p3, p0, Lcom/mycompany/app/view/MyCoverView;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyCoverView;->e:Z

    if-eqz p5, :cond_0

    sget-object p1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover:[I

    invoke-virtual {p4, p5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover_backCircle:I

    iget p4, p0, Lcom/mycompany/app/view/MyCoverView;->k:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/mycompany/app/view/MyCoverView;->k:I

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover_foreCircle:I

    iget p4, p0, Lcom/mycompany/app/view/MyCoverView;->l:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/mycompany/app/view/MyCoverView;->l:I

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover_foreBorder:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyCover_blockTouch:I

    iget-boolean p4, p0, Lcom/mycompany/app/view/MyCoverView;->e:Z

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyCoverView;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Lcom/mycompany/app/view/MyProgressDrawable;

    int-to-float p2, p2

    iget p3, p0, Lcom/mycompany/app/view/MyCoverView;->l:I

    invoke-direct {p1, p2, p3}, Lcom/mycompany/app/view/MyProgressDrawable;-><init>(FI)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget p1, p0, Lcom/mycompany/app/view/MyCoverView;->k:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyCoverView;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mycompany/app/view/MyCoverView;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->x:Lcom/mycompany/app/view/MyFadeListener;

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->S:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v3, Lcom/mycompany/app/main/MainApp;->S:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v3, Lcom/mycompany/app/pref/PrefImage;->D:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x1000000

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {p2, v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->j3(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->u:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->u:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->v:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p3, p0, Lcom/mycompany/app/view/MyCoverView;->v:Ljava/lang/String;

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p3, 0x1

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyCoverView;->m:I

    if-eq p1, p2, :cond_2

    iput p2, p0, Lcom/mycompany/app/view/MyCoverView;->m:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p0, p1, p2, p2}, Lcom/mycompany/app/view/MyCoverView;->c(Lcom/mycompany/app/view/MyProgressDrawable;II)V

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/mycompany/app/view/MyCoverView;->l(ZFJ)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mycompany/app/view/MyCoverView;->l(ZFJ)V

    return-void
.end method

.method public final l(ZFJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyCoverView;->r:Z

    iput p2, p0, Lcom/mycompany/app/view/MyCoverView;->i:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mycompany/app/view/MyCoverView;->q:J

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    return-void

    :cond_0
    cmp-long p1, p3, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iput-wide p3, p0, Lcom/mycompany/app/view/MyCoverView;->q:J

    new-instance p1, Lcom/mycompany/app/view/MyCoverView$5;

    invoke-direct {p1, p0, v0}, Lcom/mycompany/app/view/MyCoverView$5;-><init>(Lcom/mycompany/app/view/MyCoverView;Z)V

    invoke-virtual {p0, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->b()V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->s:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/mycompany/app/view/MyCoverView;->o:F

    :cond_2
    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/mycompany/app/view/MyCoverView;->p:F

    :cond_3
    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->p:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    iget-object v3, p0, Lcom/mycompany/app/view/MyCoverView;->v:Ljava/lang/String;

    iget v4, p0, Lcom/mycompany/app/view/MyCoverView;->o:F

    iget-object v5, p0, Lcom/mycompany/app/view/MyCoverView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->u:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/mycompany/app/view/MyCoverView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->r:Z

    if-eqz v0, :cond_7

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->r:Z

    if-eqz v0, :cond_7

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/mycompany/app/view/MyCoverView;->o:F

    :cond_8
    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/mycompany/app/view/MyCoverView;->p:F

    :cond_9
    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->o:F

    iget v1, p0, Lcom/mycompany/app/view/MyCoverView;->p:F

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->o:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->p:F

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    iget p2, p0, Lcom/mycompany/app/view/MyCoverView;->m:I

    invoke-virtual {p0, p1, p2, p2}, Lcom/mycompany/app/view/MyCoverView;->c(Lcom/mycompany/app/view/MyProgressDrawable;II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :goto_0
    return-void
.end method

.method public setAnimTime(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->f:I

    return-void
.end method

.method public setBackColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->k:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->n:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    return-void
.end method

.method public setBlockTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyCoverView;->e:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0xc6b655

    if-ne p1, v1, :cond_1

    const p1, -0x50506

    :cond_1
    iget v1, p0, Lcom/mycompany/app/view/MyCoverView;->l:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->l:I

    iget-object v1, v0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    iput p1, v0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyFadeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView;->x:Lcom/mycompany/app/view/MyFadeListener;

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyCoverView;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyCoverView;->m:I

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView;->j:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p0, v0, p1, p1}, Lcom/mycompany/app/view/MyCoverView;->c(Lcom/mycompany/app/view/MyProgressDrawable;II)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyCoverView;->s:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/view/MyCoverView;->q:J

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyCoverView;->r:Z

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyCoverView;->h:Landroid/animation/ValueAnimator;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/view/MyCoverView;->x:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/mycompany/app/view/MyFadeListener;->b(ZZ)V

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
