.class public Lcom/mycompany/app/swipe/MySwipeRefreshLayout;
.super Lcom/mycompany/app/swipe/MyCircleImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/swipe/MySwipeRefreshLayout$OnRefreshListener;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public f:Lcom/mycompany/app/swipe/MySwipeRefreshLayout$OnRefreshListener;

.field public g:Z

.field public h:I

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

.field public r:Landroid/view/animation/DecelerateInterpolator;

.field public s:Landroid/view/animation/Animation;

.field public t:Landroid/view/animation/Animation;

.field public u:Landroid/view/animation/Animation;

.field public v:F

.field public w:I

.field public final x:Landroid/view/animation/Animation;

.field public final y:Landroid/view/animation/Animation$AnimationListener;

.field public final z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/mycompany/app/swipe/MyCircleImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$3;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    new-instance v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->y:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$5;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const v0, -0xafafb0

    goto :goto_0

    :cond_0
    const v0, -0x50506

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/swipe/MyCircleImageView;->a(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->h:I

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->v:F

    iput v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->i:F

    new-instance v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-direct {v1, p1, p0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iget-object p1, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iput v0, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->w:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->getTopOffset()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$6;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->s:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private getTopOffset()I
    .locals 2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->r3()I

    move-result v0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u4()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final d(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    iput-boolean v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    iget v2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->i:F

    const-wide/16 v3, 0xc8

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->g:Z

    iget p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->j:I

    iput p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->p:I

    iget-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->y:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->g:Z

    iget-object p1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iput v0, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iget p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->j:I

    iput p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->p:I

    iget-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$2;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iget-object p1, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget-boolean v0, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(FFI)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->g:Z

    const/4 v5, 0x0

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_11

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v3, v4, :cond_f

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v3, v7, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    if-eqz v1, :cond_2

    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    invoke-virtual {p0, v8}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->d(F)V

    :cond_2
    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    goto/16 :goto_1

    :cond_3
    iget-boolean v3, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    if-nez v3, :cond_4

    iput-boolean v4, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    iput v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->m:F

    iput v2, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->n:F

    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    :cond_4
    iget-boolean v3, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    const/16 v7, 0x4c

    if-nez v3, :cond_5

    iget v3, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->m:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->n:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    iget v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->n:F

    sub-float v3, v2, v1

    iget v9, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->h:I

    int-to-float v9, v9

    cmpl-float v3, v3, v9

    if-lez v3, :cond_5

    iput-boolean v4, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    add-float/2addr v1, v9

    iput v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->l:F

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {v1, v7}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->setAlpha(I)V

    :cond_5
    iget-boolean v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->l:F

    sub-float v1, v2, v1

    mul-float v1, v1, v6

    iget-object v2, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    cmpg-float v2, v1, v8

    if-gtz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v2, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->i:F

    div-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v9, v2

    const-wide v11, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v9, v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->i:F

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->v:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v13, v11, v12

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v10, v13

    float-to-double v13, v10

    move/from16 p1, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v13, v8

    double-to-float v8, v13

    mul-float v8, v8, v12

    mul-float v9, v11, v8

    mul-float v9, v9, v12

    mul-float v11, v11, v2

    add-float/2addr v11, v9

    float-to-int v2, v11

    iget-object v9, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iget-object v9, v9, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget-boolean v11, v9, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    if-eq v11, v4, :cond_8

    iput-boolean v4, v9, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    invoke-virtual {v9}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    iget v9, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->i:F

    const/4 v11, 0x0

    const-wide/16 v13, 0x12c

    cmpg-float v1, v1, v9

    if-gez v1, :cond_b

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->getAlpha()I

    move-result v1

    if-le v1, v7, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->t:Landroid/view/animation/Animation;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-nez v5, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->getAlpha()I

    move-result v1

    new-instance v4, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;

    invoke-direct {v4, p0, v1, v7}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;II)V

    invoke-virtual {v4, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v11}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v4, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->t:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->getAlpha()I

    move-result v1

    const/16 v7, 0xff

    if-ge v1, v7, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->u:Landroid/view/animation/Animation;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-nez v5, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->getAlpha()I

    move-result v1

    new-instance v4, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;

    invoke-direct {v4, p0, v1, v7}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$7;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;II)V

    invoke-virtual {v4, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v11}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v4, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->u:Landroid/view/animation/Animation;

    :cond_d
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v9, p1, v4

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v1, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    const/4 v5, 0x0

    iput v5, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iput v4, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    move/from16 v9, p1

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v1, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget v4, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->q:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_e

    iput v3, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->q:F

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    :cond_e
    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    const v3, 0x3ecccccd    # 0.4f

    mul-float v9, v9, v3

    const/high16 v3, -0x41800000    # -0.25f

    add-float/2addr v9, v3

    mul-float v8, v8, v12

    add-float/2addr v8, v9

    mul-float v8, v8, v6

    iget-object v1, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iput v8, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iput v2, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->j:I

    invoke-direct {p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->getTopOffset()I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_f
    iget-boolean v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    if-eqz v1, :cond_10

    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    iget v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->l:F

    sub-float v1, v2, v1

    mul-float v1, v1, v6

    invoke-virtual {p0, v1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->d(F)V

    :cond_10
    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    goto :goto_1

    :cond_11
    iput-boolean v4, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    iput v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->m:F

    iput v2, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->n:F

    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    :cond_12
    :goto_1
    iget-boolean v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    return v1

    :cond_13
    :goto_2
    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    iput-boolean v5, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    return v5
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->k:Z

    iput-boolean v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->o:Z

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->stop()V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput v1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->j:I

    invoke-direct {p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->getTopOffset()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    if-eqz v0, :cond_1

    const v0, -0xafafb0

    goto :goto_0

    :cond_1
    const v0, -0x50506

    :goto_0
    iget v2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->w:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iput v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/swipe/MyCircleImageView;->a(I)V

    iget-object v2, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iget-object v2, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->j:[I

    invoke-virtual {v2, v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    goto :goto_1

    :cond_4
    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->j:[I

    invoke-virtual {v2, v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    :goto_1
    invoke-virtual {v2, v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    iput v0, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->w:I

    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyCircleImageView;->c:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public bridge synthetic setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mycompany/app/swipe/MyCircleImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/swipe/MySwipeRefreshLayout$OnRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f:Lcom/mycompany/app/swipe/MySwipeRefreshLayout$OnRefreshListener;

    return-void
.end method
