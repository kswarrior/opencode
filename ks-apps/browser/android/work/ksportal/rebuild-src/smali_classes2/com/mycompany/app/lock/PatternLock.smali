.class public Lcom/mycompany/app/lock/PatternLock;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/lock/PatternLock$DotState;,
        Lcom/mycompany/app/lock/PatternLock$Dot;,
        Lcom/mycompany/app/lock/PatternLock$SavedState;,
        Lcom/mycompany/app/lock/PatternLock$PatternLockListener;
    }
.end annotation


# static fields
.field public static I:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public final F:Landroid/graphics/Path;

.field public G:Landroid/view/animation/Interpolator;

.field public H:Landroid/view/animation/Interpolator;

.field public c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

.field public e:I

.field public f:J

.field public final g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:[[Z

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3f19999a    # 0.6f

    iput p2, p0, Lcom/mycompany/app/lock/PatternLock;->g:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/mycompany/app/lock/PatternLock;->w:F

    iput p2, p0, Lcom/mycompany/app/lock/PatternLock;->x:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/lock/PatternLock;->z:Z

    iput-boolean p2, p0, Lcom/mycompany/app/lock/PatternLock;->A:Z

    iput-boolean p2, p0, Lcom/mycompany/app/lock/PatternLock;->B:Z

    iput-boolean p2, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->F:Landroid/graphics/Path;

    const/4 v1, 0x3

    sput v1, Lcom/mycompany/app/lock/PatternLock;->I:I

    iput-boolean v0, p0, Lcom/mycompany/app/lock/PatternLock;->h:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->i:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->m:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->n:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->o:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->p:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->q:I

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v0, -0xbaee2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->j:I

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->l:I

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->k:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->j:I

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->l:I

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->k:I

    :goto_0
    sget p1, Lcom/mycompany/app/lock/PatternLock;->I:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->e:I

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->e:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    sget p1, Lcom/mycompany/app/lock/PatternLock;->I:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    sget p1, Lcom/mycompany/app/lock/PatternLock;->I:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const-class v0, Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/mycompany/app/lock/PatternLock$DotState;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    const/4 p1, 0x0

    :goto_1
    sget v0, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    sget v1, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    aget-object v2, v1, p1

    new-instance v3, Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-direct {v3}, Lcom/mycompany/app/lock/PatternLock$DotState;-><init>()V

    aput-object v3, v2, v0

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    iget v2, p0, Lcom/mycompany/app/lock/PatternLock;->n:I

    int-to-float v2, v2

    iput v2, v1, Lcom/mycompany/app/lock/PatternLock$DotState;->a:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->g()V

    return-void
.end method

.method public static j(Lcom/mycompany/app/lock/PatternLock;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v4, v3, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->getDotCount()I

    move-result v5

    mul-int v5, v5, v4

    iget v3, v3, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/lock/PatternLock$Dot;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    iget v1, p1, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    aget-object v0, v0, v1

    iget v2, p1, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    aget-object p1, p1, v1

    aget-object p1, p1, v2

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->n:I

    int-to-float v4, v0

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->o:I

    int-to-float v5, v0

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->p:I

    int-to-long v6, v0

    iget-object v8, p0, Lcom/mycompany/app/lock/PatternLock;->H:Landroid/view/animation/Interpolator;

    new-instance v10, Lcom/mycompany/app/lock/PatternLock$1;

    invoke-direct {v10, p0, p1}, Lcom/mycompany/app/lock/PatternLock$1;-><init>(Lcom/mycompany/app/lock/PatternLock;Lcom/mycompany/app/lock/PatternLock$DotState;)V

    move-object v3, p0

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/mycompany/app/lock/PatternLock;->l(FFJLandroid/view/animation/Interpolator;Lcom/mycompany/app/lock/PatternLock$DotState;Ljava/lang/Runnable;)V

    iget v6, p0, Lcom/mycompany/app/lock/PatternLock;->w:F

    iget v8, p0, Lcom/mycompany/app/lock/PatternLock;->x:F

    invoke-virtual {p0, v2}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v7

    invoke-virtual {p0, v1}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result v9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/lock/PatternLock$2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/lock/PatternLock$2;-><init>(Lcom/mycompany/app/lock/PatternLock;Lcom/mycompany/app/lock/PatternLock$DotState;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/mycompany/app/lock/PatternLock$3;

    invoke-direct {v1, p1}, Lcom/mycompany/app/lock/PatternLock$3;-><init>(Lcom/mycompany/app/lock/PatternLock$DotState;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/mycompany/app/lock/PatternLock;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p1, Lcom/mycompany/app/lock/PatternLock$DotState;->d:Landroid/animation/ValueAnimator;

    :cond_0
    const-string p1, "Dot added to pattern"

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;->a()V

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    sget v3, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(FF)Lcom/mycompany/app/lock/PatternLock$Dot;
    .locals 10

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->E:F

    iget v1, p0, Lcom/mycompany/app/lock/PatternLock;->g:F

    mul-float v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/mycompany/app/lock/PatternLock;->I:I

    const/4 v8, -0x1

    if-ge v6, v7, :cond_1

    int-to-float v7, v6

    mul-float v7, v7, v0

    add-float/2addr v7, v4

    cmpl-float v9, p2, v7

    if-ltz v9, :cond_0

    add-float/2addr v7, v2

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/4 p2, 0x0

    if-gez v6, :cond_2

    :goto_2
    move-object p1, p2

    goto :goto_5

    :cond_2
    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->D:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v0, v1

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    :goto_3
    sget v2, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v3, v2, :cond_4

    int-to-float v2, v3

    mul-float v2, v2, v0

    add-float/2addr v2, v4

    cmpl-float v5, p1, v2

    if-ltz v5, :cond_3

    add-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_4
    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    aget-object p1, p1, v6

    aget-boolean p1, p1, v3

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, Lcom/mycompany/app/lock/PatternLock$Dot;->b(II)Lcom/mycompany/app/lock/PatternLock$Dot;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v0, p2, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    iget v2, p1, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    sub-int/2addr v2, v0

    iget v3, p1, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    iget v4, p2, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    sub-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v1, :cond_8

    if-lez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, -0x1

    :goto_6
    iget p2, p2, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    add-int/2addr v0, p2

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, v6, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eq p2, v1, :cond_a

    if-lez v3, :cond_9

    const/4 v8, 0x1

    :cond_9
    add-int/2addr v4, v8

    :cond_a
    invoke-static {v0, v4}, Lcom/mycompany/app/lock/PatternLock$Dot;->b(II)Lcom/mycompany/app/lock/PatternLock$Dot;

    move-result-object p2

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    iget v1, p2, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    aget-object v0, v0, v1

    iget v1, p2, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    invoke-virtual {p0, p2}, Lcom/mycompany/app/lock/PatternLock;->a(Lcom/mycompany/app/lock/PatternLock$Dot;)V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/PatternLock;->a(Lcom/mycompany/app/lock/PatternLock$Dot;)V

    iget-boolean p2, p0, Lcom/mycompany/app/lock/PatternLock;->B:Z

    if-eqz p2, :cond_d

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    :cond_d
    return-object p1

    :cond_e
    return-object p2
.end method

.method public final d(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/mycompany/app/lock/PatternLock;->D:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final e(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/mycompany/app/lock/PatternLock;->E:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(Z)I
    .locals 2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->A:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mycompany/app/lock/PatternLock;->k:I

    return p1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/mycompany/app/lock/PatternLock;->l:I

    return p1

    :cond_4
    :goto_1
    iget p1, p0, Lcom/mycompany/app/lock/PatternLock;->j:I

    return p1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mycompany/app/lock/PatternLock;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mycompany/app/lock/PatternLock;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/lock/PatternLock;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->H:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public getAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->i:I

    return v0
.end method

.method public getCorrectStateColor()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->l:I

    return v0
.end method

.method public getDotAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->p:I

    return v0
.end method

.method public getDotCount()I
    .locals 1

    sget v0, Lcom/mycompany/app/lock/PatternLock;->I:I

    return v0
.end method

.method public getDotNormalSize()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->n:I

    return v0
.end method

.method public getDotSelectedSize()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->o:I

    return v0
.end method

.method public getNormalStateColor()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->j:I

    return v0
.end method

.method public getPathEndAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->q:I

    return v0
.end method

.method public getPathWidth()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->m:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mycompany/app/lock/PatternLock$Dot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPatternSize()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->e:I

    return v0
.end method

.method public getPatternViewMode()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    return v0
.end method

.method public getWrongStateColor()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->k:I

    return v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "Pattern cleared"

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "Pattern drawing started"

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(FFJLandroid/view/animation/Interpolator;Lcom/mycompany/app/lock/PatternLock$DotState;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/lock/PatternLock$4;

    invoke-direct {p2, p0, p6}, Lcom/mycompany/app/lock/PatternLock$4;-><init>(Lcom/mycompany/app/lock/PatternLock;Lcom/mycompany/app/lock/PatternLock$DotState;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_0

    new-instance p2, Lcom/mycompany/app/lock/PatternLock$5;

    invoke-direct {p2, p7}, Lcom/mycompany/app/lock/PatternLock$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    iget v5, v0, Lcom/mycompany/app/lock/PatternLock;->y:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v5, v5, 0x2bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/mycompany/app/lock/PatternLock;->f:J

    sub-long/2addr v8, v10

    long-to-int v9, v8

    rem-int/2addr v9, v5

    div-int/lit16 v5, v9, 0x2bc

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/lock/PatternLock;->b()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v11, v10, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    aget-object v11, v4, v11

    iget v10, v10, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    aput-boolean v7, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    if-ge v5, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    rem-int/lit16 v9, v9, 0x2bc

    int-to-float v8, v9

    const/high16 v9, 0x442f0000    # 700.0f

    div-float/2addr v8, v9

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v10, v9, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    invoke-virtual {v0, v10}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v10

    iget v9, v9, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    invoke-virtual {v0, v9}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result v9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v11, v5, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    invoke-virtual {v0, v11}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v11

    sub-float/2addr v11, v10

    mul-float v11, v11, v8

    iget v5, v5, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    invoke-virtual {v0, v5}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result v5

    sub-float/2addr v5, v9

    mul-float v5, v5, v8

    add-float/2addr v10, v11

    iput v10, v0, Lcom/mycompany/app/lock/PatternLock;->w:F

    add-float/2addr v9, v5

    iput v9, v0, Lcom/mycompany/app/lock/PatternLock;->x:F

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v5, v0, Lcom/mycompany/app/lock/PatternLock;->F:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x0

    :goto_2
    sget v9, Lcom/mycompany/app/lock/PatternLock;->I:I

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-ge v8, v9, :cond_5

    invoke-virtual {v0, v8}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result v9

    const/4 v13, 0x0

    :goto_3
    sget v14, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v13, v14, :cond_4

    iget-object v14, v0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    aget-object v14, v14, v8

    aget-object v14, v14, v13

    invoke-virtual {v0, v13}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v15

    iget v14, v14, Lcom/mycompany/app/lock/PatternLock$DotState;->a:F

    mul-float v14, v14, v11

    float-to-int v15, v15

    int-to-float v15, v15

    float-to-int v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v12

    aget-object v17, v4, v8

    aget-boolean v11, v17, v13

    iget-object v12, v0, Lcom/mycompany/app/lock/PatternLock;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Lcom/mycompany/app/lock/PatternLock;->f(Z)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lcom/mycompany/app/lock/PatternLock;->r:Landroid/graphics/Paint;

    float-to-int v12, v10

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v14, v11

    iget-object v11, v0, Lcom/mycompany/app/lock/PatternLock;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v6, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v6, v0, Lcom/mycompany/app/lock/PatternLock;->A:Z

    xor-int/2addr v6, v7

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Lcom/mycompany/app/lock/PatternLock;->f(Z)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v12, v11, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    aget-object v12, v4, v12

    iget v13, v11, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    aget-boolean v12, v12, v13

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v13}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v12

    iget v11, v11, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    invoke-virtual {v0, v11}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result v14

    if-eqz v6, :cond_8

    iget-object v15, v0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    aget-object v11, v15, v11

    aget-object v11, v11, v13

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v11, Lcom/mycompany/app/lock/PatternLock$DotState;->b:F

    const/4 v9, 0x1

    cmpl-float v13, v8, v9

    if-eqz v13, :cond_7

    iget v11, v11, Lcom/mycompany/app/lock/PatternLock$DotState;->c:F

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v8, v0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v8, v12

    move v9, v14

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-boolean v2, v0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/mycompany/app/lock/PatternLock;->y:I

    if-ne v2, v7, :cond_b

    :cond_a
    if-eqz v16, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Lcom/mycompany/app/lock/PatternLock;->w:F

    iget v3, v0, Lcom/mycompany/app/lock/PatternLock;->x:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    iget v3, v0, Lcom/mycompany/app/lock/PatternLock;->w:F

    iget v4, v0, Lcom/mycompany/app/lock/PatternLock;->x:F

    sub-float/2addr v3, v8

    sub-float/2addr v4, v9

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lcom/mycompany/app/lock/PatternLock;->D:F

    div-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PatternLock;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/PatternLock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/mycompany/app/lock/PatternLock;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    :goto_1
    iget p2, p0, Lcom/mycompany/app/lock/PatternLock;->i:I

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown aspect ratio"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move p1, v0

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    check-cast p1, Lcom/mycompany/app/lock/PatternLock$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/mycompany/app/lock/PatternLock$SavedState;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->getDotCount()I

    move-result v4

    div-int v4, v3, v4

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->getDotCount()I

    move-result v5

    rem-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/mycompany/app/lock/PatternLock$Dot;->b(II)Lcom/mycompany/app/lock/PatternLock$Dot;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->b()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget-object v3, p0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    iget v4, v2, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    aget-object v3, v3, v4

    iget v2, v2, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mycompany/app/lock/PatternLock;->setViewMode(I)V

    iget v0, p1, Lcom/mycompany/app/lock/PatternLock$SavedState;->e:I

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    iget-boolean v0, p1, Lcom/mycompany/app/lock/PatternLock$SavedState;->f:Z

    iput-boolean v0, p0, Lcom/mycompany/app/lock/PatternLock;->z:Z

    iget-boolean v0, p1, Lcom/mycompany/app/lock/PatternLock$SavedState;->g:Z

    iput-boolean v0, p0, Lcom/mycompany/app/lock/PatternLock;->A:Z

    iget-boolean p1, p1, Lcom/mycompany/app/lock/PatternLock$SavedState;->h:Z

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->B:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v7, Lcom/mycompany/app/lock/PatternLock$SavedState;

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/mycompany/app/lock/PatternLock;->j(Lcom/mycompany/app/lock/PatternLock;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    iget-boolean v4, p0, Lcom/mycompany/app/lock/PatternLock;->z:Z

    iget-boolean v5, p0, Lcom/mycompany/app/lock/PatternLock;->A:Z

    iget-boolean v6, p0, Lcom/mycompany/app/lock/PatternLock;->B:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/lock/PatternLock$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-object v7
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sget p3, Lcom/mycompany/app/lock/PatternLock;->I:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sget p2, Lcom/mycompany/app/lock/PatternLock;->I:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->E:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lcom/mycompany/app/lock/PatternLock;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->h()V

    return v2

    :cond_2
    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->m:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, 0x1

    if-ge v1, v5, :cond_9

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_2
    invoke-virtual {p0, v5, v6}, Lcom/mycompany/app/lock/PatternLock;->c(FF)Lcom/mycompany/app/lock/PatternLock$Dot;

    move-result-object v7

    iget-object v8, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v7, :cond_5

    if-ne v8, v2, :cond_5

    iput-boolean v2, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->i()V

    :cond_5
    iget v9, p0, Lcom/mycompany/app/lock/PatternLock;->w:F

    sub-float v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/mycompany/app/lock/PatternLock;->x:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_6

    cmpl-float v9, v10, v11

    if-lez v9, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iget-boolean v9, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    if-eqz v9, :cond_8

    if-lez v8, :cond_8

    iget-object v9, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v9, v8, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    invoke-virtual {p0, v9}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v9

    iget v8, v8, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    invoke-virtual {p0, v8}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result v8

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v0

    if-eqz v7, :cond_8

    iget v8, p0, Lcom/mycompany/app/lock/PatternLock;->D:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v8, v8, v11

    iget v12, p0, Lcom/mycompany/app/lock/PatternLock;->E:F

    mul-float v12, v12, v11

    iget v11, v7, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    invoke-virtual {p0, v11}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v11

    iget v7, v7, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    invoke-virtual {p0, v7}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result v7

    sub-float v13, v11, v8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    add-float/2addr v11, v8

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    sub-float v5, v7, v12

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    add-float/2addr v7, v12

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->x:F

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return v2

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iput-boolean v1, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    const/4 p1, 0x0

    :goto_3
    sget v0, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge p1, v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    sget v3, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    iget-object v4, v3, Lcom/mycompany/app/lock/PatternLock$DotState;->d:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/mycompany/app/lock/PatternLock$DotState;->b:F

    iput v4, v3, Lcom/mycompany/app/lock/PatternLock$DotState;->c:F

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_e
    const-string p1, "Pattern drawing completed"

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Lcom/mycompany/app/lock/PatternLock$PatternLockListener;->b(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->k()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/lock/PatternLock;->c(FF)Lcom/mycompany/app/lock/PatternLock$Dot;

    move-result-object v3

    if-eqz v3, :cond_13

    iput-boolean v2, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    iput v1, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->i()V

    goto :goto_6

    :cond_13
    iput-boolean v1, p0, Lcom/mycompany/app/lock/PatternLock;->C:Z

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->h()V

    :goto_6
    if-eqz v3, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->w:F

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->x:F

    return v2

    :cond_15
    :goto_7
    return v1
.end method

.method public setAspectRatio(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCorrectStateColor(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->l:I

    return-void
.end method

.method public setDotAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 5

    sput p1, Lcom/mycompany/app/lock/PatternLock;->I:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->e:I

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/mycompany/app/lock/PatternLock;->e:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    sget p1, Lcom/mycompany/app/lock/PatternLock;->I:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->v:[[Z

    sget p1, Lcom/mycompany/app/lock/PatternLock;->I:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const-class v0, Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/mycompany/app/lock/PatternLock$DotState;

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    aget-object v3, v2, v0

    new-instance v4, Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-direct {v4}, Lcom/mycompany/app/lock/PatternLock$DotState;-><init>()V

    aput-object v4, v3, v1

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/mycompany/app/lock/PatternLock;->n:I

    int-to-float v3, v3

    iput v3, v2, Lcom/mycompany/app/lock/PatternLock$DotState;->a:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotNormalSize(I)V
    .locals 5

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/mycompany/app/lock/PatternLock;->I:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mycompany/app/lock/PatternLock;->c:[[Lcom/mycompany/app/lock/PatternLock$DotState;

    aget-object v3, v2, v0

    new-instance v4, Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-direct {v4}, Lcom/mycompany/app/lock/PatternLock$DotState;-><init>()V

    aput-object v4, v3, v1

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/mycompany/app/lock/PatternLock;->n:I

    int-to-float v3, v3

    iput v3, v2, Lcom/mycompany/app/lock/PatternLock$DotState;->a:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotSelectedSize(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->o:I

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->B:Z

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->A:Z

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->z:Z

    return-void
.end method

.method public setNormalStateColor(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->j:I

    return-void
.end method

.method public setPathEndAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->q:I

    return-void
.end method

.method public setPathWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->m:I

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/lock/PatternLock;->B:Z

    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/lock/PatternLock;->f:J

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/lock/PatternLock$Dot;

    iget v0, p1, Lcom/mycompany/app/lock/PatternLock$Dot;->e:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/lock/PatternLock;->d(I)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/lock/PatternLock;->w:F

    iget p1, p1, Lcom/mycompany/app/lock/PatternLock$Dot;->c:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/lock/PatternLock;->e(I)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->x:F

    invoke-virtual {p0}, Lcom/mycompany/app/lock/PatternLock;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWrongStateColor(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/lock/PatternLock;->k:I

    return-void
.end method
