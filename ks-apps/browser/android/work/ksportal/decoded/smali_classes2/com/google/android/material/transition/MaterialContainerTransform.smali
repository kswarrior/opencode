.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final E:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final F:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final G:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;


# instance fields
.field public B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->C:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v5, v2, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v2, v7}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->D:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v3, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v6, v2, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v7, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v9, 0x3e99999a    # 0.3f

    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->E:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v6, v7}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v7, v6, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v8, v6, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v6, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->F:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v3, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v6, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->G:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    return-void
.end method

.method public static J(Landroidx/transition/TransitionValues;)V
    .locals 7

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/transition/TransitionUtils;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v3, "materialContainerTransition:bounds"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v3, :cond_3

    sget v1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v6, v5, :cond_4

    invoke-static {v3, v6, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_4
    instance-of v1, v2, Lcom/google/android/material/shape/Shapeable;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v2}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    goto :goto_2

    :goto_3
    new-instance v2, Lcom/google/android/material/transition/a;

    invoke-direct {v2, v0}, Lcom/google/android/material/transition/a;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final E(Landroidx/transition/PathMotion;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Transition;->E(Landroidx/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->B:Z

    return-void
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->J(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->J(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1a

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v3, "materialContainerTransition:bounds"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/RectF;

    const-string v4, "materialContainerTransition:shapeAppearance"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const-string v2, "MaterialContainerTransform"

    if-eqz v10, :cond_19

    if-nez v11, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v5, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v14, :cond_18

    if-nez v15, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object v5, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/material/transition/TransitionUtils;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v12, 0x0

    invoke-direct {v1, v12, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    const/4 v7, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v8, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    if-eqz v7, :cond_7

    iget-object v12, v6, Landroidx/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    if-nez v12, :cond_7

    invoke-static {v0, v7, v8}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/transition/Transition;->D(Landroid/animation/TimeInterpolator;)V

    :cond_7
    if-eqz v17, :cond_8

    sget v7, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    goto :goto_4

    :cond_8
    sget v7, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    :goto_4
    if-eqz v7, :cond_9

    iget-wide v12, v6, Landroidx/transition/Transition;->f:J

    const-wide/16 v18, -0x1

    cmp-long v8, v12, v18

    if-nez v8, :cond_9

    const/4 v8, -0x1

    invoke-static {v0, v7, v8}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result v7

    if-eq v7, v8, :cond_9

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroidx/transition/Transition;->B(J)V

    :cond_9
    iget-boolean v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->B:Z

    if-nez v7, :cond_f

    sget v7, Lcom/google/android/material/R$attr;->motionPath:I

    if-eqz v7, :cond_f

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v8, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x10

    if-ne v0, v7, :cond_c

    iget v0, v8, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-ne v0, v9, :cond_b

    new-instance v0, Lcom/google/android/material/transition/MaterialArcMotion;

    invoke-direct {v0}, Lcom/google/android/material/transition/MaterialArcMotion;-><init>()V

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid motion path type: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v7, 0x3

    if-ne v0, v7, :cond_d

    iget-object v0, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroidx/transition/PatternPathMotion;

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    move-object v0, v7

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion path theme attribute must either be an enum value or path data string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->E(Landroidx/transition/PathMotion;)V

    :cond_f
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    iget-object v8, v6, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    const/16 v16, 0x0

    sget-object v7, Lcom/google/android/material/transition/FadeModeEvaluators;->a:Lcom/google/android/material/transition/FadeModeEvaluators$1;

    sget-object v9, Lcom/google/android/material/transition/FadeModeEvaluators;->b:Lcom/google/android/material/transition/FadeModeEvaluators$2;

    if-eqz v17, :cond_10

    move-object/from16 v18, v7

    goto :goto_7

    :cond_10
    move-object/from16 v18, v9

    :goto_7
    sget-object v7, Lcom/google/android/material/transition/FitModeEvaluators;->b:Lcom/google/android/material/transition/FitModeEvaluators$2;

    sget-object v9, Lcom/google/android/material/transition/FitModeEvaluators;->a:Lcom/google/android/material/transition/FitModeEvaluators$1;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v19

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v20

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v21

    mul-float v22, v21, v13

    div-float v22, v22, v20

    mul-float v20, v20, v19

    div-float v20, v20, v13

    if-eqz v17, :cond_11

    cmpl-float v13, v22, v19

    if-ltz v13, :cond_12

    goto :goto_8

    :cond_11
    cmpl-float v13, v20, v21

    if-ltz v13, :cond_12

    :goto_8
    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_13

    move-object/from16 v19, v9

    goto :goto_9

    :cond_13
    move-object/from16 v19, v7

    :goto_9
    iget-object v3, v6, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    instance-of v7, v3, Landroidx/transition/ArcMotion;

    if-nez v7, :cond_16

    instance-of v3, v3, Lcom/google/android/material/transition/MaterialArcMotion;

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    sget-object v3, Lcom/google/android/material/transition/MaterialContainerTransform;->D:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v7, Lcom/google/android/material/transition/MaterialContainerTransform;->E:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    if-eqz v17, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v7

    :goto_a
    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v9, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object v13, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object v12, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object v3, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v7, v9, v13, v12, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    goto :goto_d

    :cond_16
    :goto_b
    sget-object v3, Lcom/google/android/material/transition/MaterialContainerTransform;->F:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v7, Lcom/google/android/material/transition/MaterialContainerTransform;->G:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    if-eqz v17, :cond_17

    goto :goto_c

    :cond_17
    move-object v3, v7

    :goto_c
    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v9, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object v12, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object v13, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object v3, v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v7, v9, v12, v13, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    :goto_d
    move-object/from16 v20, v7

    move-object v7, v0

    move-object v9, v4

    const/4 v3, 0x0

    move v12, v3

    move-object v13, v5

    invoke-direct/range {v7 .. v20}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)V

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$2;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    return-object v7

    :cond_18
    :goto_e
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {}, Lantilog;->Zero()Z

    const/4 v0, 0x0

    return-object v0

    :cond_19
    :goto_f
    const/4 v0, 0x0

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x0

    :goto_11
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->C:[Ljava/lang/String;

    return-object v0
.end method
