.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v2

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_1

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    :cond_1
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-eq v6, v9, :cond_2

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v5, 0x8

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Z

    if-nez v3, :cond_1

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void

    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x2

    const/4 v13, 0x1

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    if-eqz v11, :cond_d

    if-eq v11, v13, :cond_c

    if-eq v11, v14, :cond_5

    const/4 v6, 0x3

    if-eq v11, v6, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    if-eqz v5, :cond_3

    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v12, :cond_4

    iget v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    add-int/2addr v11, v13

    :cond_4
    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    aput v11, v15, v14

    goto :goto_0

    :cond_5
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    aput v11, v15, v14

    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    if-eqz v13, :cond_b

    if-eqz v9, :cond_7

    const/4 v13, 0x3

    aget v16, v15, v13

    if-eqz v16, :cond_7

    aget v13, v15, v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v11

    if-ne v13, v11, :cond_8

    :cond_7
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_9

    :cond_8
    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    if-eqz v9, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_4

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    const/4 v13, -0x2

    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    aput v13, v15, v14

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    aput v6, v15, v14

    move v6, v9

    goto :goto_0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_19

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    if-eq v11, v14, :cond_11

    const/4 v7, 0x3

    if-eq v11, v7, :cond_e

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    if-eqz v5, :cond_f

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    const/4 v11, 0x0

    add-int/2addr v5, v11

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v12, :cond_10

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    add-int/2addr v5, v11

    :cond_10
    add-int/2addr v8, v5

    const/4 v5, -0x1

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    const/4 v11, 0x3

    aput v5, v15, v11

    goto :goto_b

    :cond_11
    const/4 v11, 0x3

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    const/4 v12, 0x0

    aput v12, v15, v11

    iget-boolean v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    if-eqz v11, :cond_17

    if-eqz v7, :cond_13

    aget v11, v15, v14

    if-eqz v11, :cond_13

    aget v11, v15, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    if-ne v11, v8, :cond_14

    :cond_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v8, :cond_15

    :cond_14
    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    if-eqz v7, :cond_16

    if-eqz v8, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_9

    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v8, 0x3

    aput v7, v15, v8

    :goto_9
    move v7, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    aput v7, v15, v8

    :goto_a
    move v7, v5

    :goto_b
    const/4 v5, 0x0

    :goto_c
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_1a

    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    :goto_d
    if-ne v4, v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_e
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v12, :cond_1d

    if-ne v4, v13, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-eq v3, v12, :cond_1f

    if-ne v3, v13, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v3, 0x1

    :goto_12
    const/4 v12, 0x0

    if-eqz v11, :cond_20

    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_20

    const/4 v13, 0x1

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    :goto_13
    if-eqz v8, :cond_21

    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    cmpl-float v12, v14, v12

    if-lez v12, :cond_21

    const/4 v12, 0x1

    goto :goto_14

    :cond_21
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    if-nez v0, :cond_23

    if-eqz v11, :cond_23

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-nez v0, :cond_23

    if-eqz v8, :cond_23

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-eqz v0, :cond_22

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v16, 0x0

    goto/16 :goto_1f

    :cond_23
    :goto_15
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v0, :cond_24

    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    move-object v8, v10

    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v8, v0, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->n(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    goto :goto_16

    :cond_24
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_16
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eqz v9, :cond_25

    const/16 v16, 0x0

    aput v0, v15, v16

    const/4 v9, 0x2

    aput v8, v15, v9

    goto :goto_17

    :cond_25
    const/4 v9, 0x2

    const/16 v16, 0x0

    aput v16, v15, v16

    aput v16, v15, v9

    :goto_17
    if-eqz v5, :cond_26

    const/4 v5, 0x1

    aput v8, v15, v5

    const/4 v9, 0x3

    aput v0, v15, v9

    goto :goto_18

    :cond_26
    const/4 v5, 0x1

    const/4 v9, 0x3

    aput v16, v15, v5

    aput v16, v15, v9

    :goto_18
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-lez v5, :cond_27

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_19

    :cond_27
    move v5, v0

    :goto_19
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-lez v9, :cond_28

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_28
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-lez v9, :cond_29

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1a

    :cond_29
    move v9, v8

    :goto_1a
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-lez v15, :cond_2a

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2a
    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2b

    if-eqz v4, :cond_2b

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    int-to-float v4, v9

    mul-float v4, v4, v3

    add-float/2addr v4, v15

    float-to-int v3, v4

    move v5, v3

    goto :goto_1b

    :cond_2b
    if-eqz v12, :cond_2c

    if-eqz v3, :cond_2c

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    int-to-float v4, v5

    div-float/2addr v4, v3

    add-float/2addr v4, v15

    float-to-int v3, v4

    move v9, v3

    :cond_2c
    :goto_1b
    if-ne v0, v5, :cond_2e

    if-eq v8, v9, :cond_2d

    goto :goto_1d

    :cond_2d
    move v0, v5

    move v3, v9

    move v4, v11

    :goto_1c
    const/4 v5, -0x1

    goto :goto_1f

    :cond_2e
    :goto_1d
    if-eq v0, v5, :cond_2f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1e

    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1e
    if-eq v8, v9, :cond_30

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto :goto_1c

    :goto_1f
    if-eq v4, v5, :cond_31

    const/4 v5, 0x1

    goto :goto_20

    :cond_31
    const/4 v5, 0x0

    :goto_20
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    if-ne v0, v6, :cond_33

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    if-eq v3, v6, :cond_32

    goto :goto_21

    :cond_32
    const/4 v6, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    const/4 v6, 0x1

    :goto_22
    iput-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v6, :cond_34

    const/4 v11, 0x1

    goto :goto_23

    :cond_34
    move v11, v5

    :goto_23
    if-eqz v11, :cond_35

    const/4 v5, -0x1

    if-eq v4, v5, :cond_35

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-eq v1, v4, :cond_35

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    :cond_35
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    iput-boolean v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void
.end method
