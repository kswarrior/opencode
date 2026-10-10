.class Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateCache"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    if-eq v4, v3, :cond_c

    :cond_0
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v5, :cond_1

    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    goto/16 :goto_1

    :cond_2
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-ne v6, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v8, 0x0

    if-ne v7, v0, :cond_4

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_1

    :cond_4
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v7, v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_1

    :cond_5
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eq v6, v3, :cond_6

    invoke-virtual {v2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(II)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    iput v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    iput v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    iput-boolean v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v1, :cond_7

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    goto :goto_0

    :cond_7
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:I

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    throw v5

    :cond_8
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    if-ne v6, v3, :cond_b

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v6, :cond_9

    int-to-float v5, v3

    invoke-virtual {v6, v5, v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b(FFI)V

    goto :goto_1

    :cond_9
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    throw v5

    :cond_b
    invoke-virtual {v2, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(II)V

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v1, :cond_f

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_f
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    :goto_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void
.end method
