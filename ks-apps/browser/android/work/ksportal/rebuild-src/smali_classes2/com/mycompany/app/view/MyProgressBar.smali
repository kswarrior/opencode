.class public Lcom/mycompany/app/view/MyProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

.field public final C:Ljava/lang/Runnable;

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/view/MyProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyProgressBar$1;-><init>(Lcom/mycompany/app/view/MyProgressBar;)V

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mycompany/app/view/MyProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyProgressBar$1;-><init>(Lcom/mycompany/app/view/MyProgressBar;)V

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mycompany/app/view/MyProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private setProgress2(F)V
    .locals 2

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    int-to-float p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    :cond_1
    :goto_0
    iget p1, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->r:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->s:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->v:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyProgressBar;->v:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyProgressBar;->w:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyProgressBar;->x:F

    iput v0, p0, Lcom/mycompany/app/view/MyProgressBar;->y:F

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->e:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->f:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->g:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    sget p3, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    sget p3, Lcom/mycompany/app/main/MainApp;->i0:I

    iput p3, p0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    :goto_0
    iput v1, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    const/16 p3, 0x64

    iput p3, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    if-eqz p2, :cond_1

    sget-object p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress_progressHeader:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyProgressBar;->f:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress_progressWeb:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyProgressBar;->g:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress_progressColor:I

    iget p3, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress_progressHeight:I

    iget p3, p0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress_progressMax:I

    iget p3, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyProgress_progressSkip:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->f:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    const p1, -0x806e0b

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/16 p2, 0xc8

    if-eqz p1, :cond_4

    const p1, -0x50506

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    const p3, -0xc0c0c1

    iput p3, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    iget-object p3, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    const p1, -0xc6b655

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    const p3, -0x131314

    iput p3, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    iget-object p3, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->e:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    return-void
.end method

.method public final d(II)V
    .locals 11

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const v0, -0xc6b655

    if-ne p1, v0, :cond_0

    const p1, -0x50506

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->f:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    if-eq v0, p2, :cond_7

    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->g:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    filled-new-array {p1, p1, v2}, [I

    move-result-object v8

    const/4 p1, 0x3

    new-array v9, p1, [F

    fill-array-data v9, :array_0

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_7
    move v1, p1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->invalidate()V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->t:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->u:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->t:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyProgressBar;->u:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyProgressBar;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->invalidate()V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyProgressBar;->v:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyProgressBar;->w:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->v:Landroid/animation/ValueAnimator;

    iput v3, p0, Lcom/mycompany/app/view/MyProgressBar;->x:F

    iput v3, p0, Lcom/mycompany/app/view/MyProgressBar;->y:F

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->w:Landroid/animation/ValueAnimator;

    :goto_1
    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_5

    if-eqz p1, :cond_4

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/mycompany/app/view/MyProgressBar$2;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/view/MyProgressBar$2;-><init>(Lcom/mycompany/app/view/MyProgressBar;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(ZILcom/mycompany/app/view/MyProgressBar$MyProgressListener;)V
    .locals 3

    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->p:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->z:Z

    iput-object p3, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyProgressBar;->z:Z

    return-void

    :cond_2
    iget v1, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-interface {p1}, Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyProgressBar;->z:Z

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;->a()V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    return-void

    :cond_4
    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    invoke-interface {p1}, Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;->b()I

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress2(F)V

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->p:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress2(F)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->C:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyProgressBar;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyProgressBar;->t:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyProgressBar;->u:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyProgressBar;->f(Z)V

    :cond_2
    iget-boolean v2, v0, Lcom/mycompany/app/view/MyProgressBar;->c:Z

    if-eqz v2, :cond_3

    int-to-float v2, v1

    iget v3, v0, Lcom/mycompany/app/view/MyProgressBar;->y:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/mycompany/app/view/MyProgressBar;->x:F

    sub-float/2addr v2, v4

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/mycompany/app/view/MyProgressBar;->x:F

    iget v2, v0, Lcom/mycompany/app/view/MyProgressBar;->y:F

    :goto_0
    move v10, v3

    cmpl-float v3, v10, v2

    if-lez v3, :cond_6

    iget-object v9, v0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    if-eqz v9, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v3, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v3

    move-object/from16 v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v9, v0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    if-eqz v9, :cond_5

    const/4 v6, 0x0

    iget v3, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v3

    move-object/from16 v4, p1

    move v5, v2

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v8, v0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    if-eqz v8, :cond_a

    const/4 v5, 0x0

    int-to-float v6, v1

    iget v1, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v7, v1

    move-object/from16 v3, p1

    move v4, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    cmpg-float v3, v10, v2

    if-gez v3, :cond_9

    iget-object v8, v0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v3, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v9, v0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    if-eqz v9, :cond_8

    const/4 v6, 0x0

    iget v3, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v3

    move-object/from16 v4, p1

    move v5, v10

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v9, v0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    if-eqz v9, :cond_a

    const/4 v6, 0x0

    int-to-float v7, v1

    iget v1, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v1

    move-object/from16 v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    iget-object v15, v0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    if-eqz v15, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v1

    iget v1, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v14, v1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    iget-boolean v2, v0, Lcom/mycompany/app/view/MyProgressBar;->c:Z

    if-eqz v2, :cond_c

    int-to-float v3, v1

    iget v4, v0, Lcom/mycompany/app/view/MyProgressBar;->s:F

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_c
    iget v3, v0, Lcom/mycompany/app/view/MyProgressBar;->s:F

    :goto_2
    iget-object v9, v0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    if-eqz v9, :cond_f

    iget-boolean v4, v0, Lcom/mycompany/app/view/MyProgressBar;->g:Z

    if-eqz v4, :cond_d

    iget v2, v0, Lcom/mycompany/app/view/MyProgressBar;->j:I

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, v0, Lcom/mycompany/app/view/MyProgressBar;->m:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v2, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v2

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    int-to-float v7, v1

    iget v2, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v2

    move-object/from16 v4, p1

    move v5, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    :goto_3
    iget-object v9, v0, Lcom/mycompany/app/view/MyProgressBar;->l:Landroid/graphics/Paint;

    if-eqz v9, :cond_11

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyProgressBar;->c:Z

    if-eqz v2, :cond_10

    const/4 v6, 0x0

    int-to-float v7, v1

    iget v1, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v1

    move-object/from16 v4, p1

    move v5, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v0, Lcom/mycompany/app/view/MyProgressBar;->k:I

    int-to-float v8, v1

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->n:I

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iput p3, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    :cond_0
    int-to-float p1, p1

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->r:F

    iget p2, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyProgressBar;->s:F

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->a()V

    invoke-virtual {p0, p3}, Lcom/mycompany/app/view/MyProgressBar;->f(Z)V

    :cond_1
    return-void
.end method

.method public setIncrease(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->p:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyProgressBar;->n:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->o:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyProgressBar;->r:F

    iget v0, p0, Lcom/mycompany/app/view/MyProgressBar;->q:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/mycompany/app/view/MyProgressBar;->s:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress2(F)V

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->a()V

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->g:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressBar;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressBar;->B:Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
