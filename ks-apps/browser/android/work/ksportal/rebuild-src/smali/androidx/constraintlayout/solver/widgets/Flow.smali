.class public Landroidx/constraintlayout/solver/widgets/Flow;
.super Landroidx/constraintlayout/solver/widgets/VirtualLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public final L0:Ljava/util/ArrayList;

.field public M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public O0:[I

.field public P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public Q0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->u0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->v0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->w0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->x0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->y0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->z0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->A0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->B0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->C0:F

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->D0:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->G0:I

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->H0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->I0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->J0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->K0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->L0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->O0:[I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    return-void
.end method


# virtual methods
.method public final D(IIII)V
    .locals 36

    move-object/from16 v8, p0

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->g0:I

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_a

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->i0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->g0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->f0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v4, v10, :cond_4

    iget v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_4

    iget v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-eq v6, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v10, :cond_6

    move-object v4, v9

    :cond_6
    if-ne v5, v10, :cond_7

    move-object v5, v9

    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->q0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-object v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v5, v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    invoke-interface {v0, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    iput v12, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->o0:I

    iput v12, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->p0:I

    iput-boolean v12, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->n0:Z

    return-void

    :cond_a
    iget v13, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->l0:I

    iget v14, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->m0:I

    iget v15, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->h0:I

    iget v7, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->i0:I

    const/4 v0, 0x2

    new-array v6, v0, [I

    sub-int v2, p2, v13

    sub-int/2addr v2, v14

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->K0:I

    if-ne v3, v11, :cond_b

    sub-int v2, p4, v15

    sub-int/2addr v2, v7

    :cond_b
    move v5, v2

    const/4 v2, -0x1

    if-nez v3, :cond_d

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    if-ne v3, v2, :cond_c

    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    :cond_c
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    if-ne v3, v2, :cond_f

    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    goto :goto_6

    :cond_d
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    if-ne v3, v2, :cond_e

    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    :cond_e
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    if-ne v3, v2, :cond_f

    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    :cond_f
    :goto_6
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->f0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    iget v12, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->g0:I

    const/16 v1, 0x8

    if-ge v3, v12, :cond_11

    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->f0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v12, v12, v3

    iget v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v12, v1, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    if-lez v4, :cond_13

    sub-int/2addr v12, v4

    new-array v2, v12, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    iget v12, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->g0:I

    if-ge v3, v12, :cond_14

    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;->f0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v12, v12, v3

    iget v0, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-eq v0, v1, :cond_12

    aput-object v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_8

    :cond_13
    move v4, v12

    :cond_14
    move-object v12, v2

    iput-object v12, v8, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v4, v8, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->I0:I

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->L0:Ljava/util/ArrayList;

    if-eqz v0, :cond_57

    if-eq v0, v11, :cond_3c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_2f

    :cond_15
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->K0:I

    if-nez v0, :cond_1b

    iget v1, v8, Landroidx/constraintlayout/solver/widgets/Flow;->J0:I

    if-gtz v1, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v1, v4, :cond_19

    if-lez v1, :cond_16

    iget v9, v8, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    add-int/2addr v2, v9

    :cond_16
    aget-object v9, v12, v1

    if-nez v9, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v8, v9, v5}, Landroidx/constraintlayout/solver/widgets/Flow;->G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v9

    add-int/2addr v9, v2

    if-le v9, v5, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move v2, v9

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    :goto_b
    move v1, v3

    :cond_1a
    move v2, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/Flow;->J0:I

    if-gtz v1, :cond_20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v4, :cond_1f

    if-lez v1, :cond_1c

    iget v9, v8, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    add-int/2addr v2, v9

    :cond_1c
    aget-object v9, v12, v1

    if-nez v9, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v8, v9, v5}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v9

    add-int/2addr v9, v2

    if-le v9, v5, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    move v2, v9

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1f
    :goto_e
    move v1, v3

    :cond_20
    const/4 v2, 0x0

    :goto_f
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->O0:[I

    if-nez v3, :cond_21

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->O0:[I

    :cond_21
    if-nez v1, :cond_22

    if-eq v0, v11, :cond_23

    :cond_22
    if-nez v2, :cond_24

    if-nez v0, :cond_24

    :cond_23
    move/from16 v3, p3

    move/from16 v21, v4

    move v9, v5

    move-object v10, v6

    move-object v11, v8

    move-object/from16 v20, v11

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v4, p4

    move v5, v0

    move-object v14, v12

    move v15, v13

    move/from16 v0, p1

    move-object v12, v10

    move v13, v7

    move v6, v1

    move v7, v2

    const/4 v2, 0x1

    move/from16 v1, p2

    goto/16 :goto_1d

    :cond_24
    move/from16 v3, p4

    move v9, v5

    move-object v10, v6

    move-object v11, v8

    move-object/from16 v20, v11

    move/from16 v17, v14

    move/from16 v18, v15

    const/16 v19, 0x0

    move v5, v1

    move-object v14, v12

    move v15, v13

    move/from16 v1, p2

    move-object v12, v10

    move v13, v7

    move v6, v2

    move v7, v4

    move/from16 v2, p3

    move v4, v0

    move/from16 v0, p1

    :goto_10
    if-nez v19, :cond_3b

    if-nez v4, :cond_25

    int-to-float v5, v7

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_11

    :cond_25
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v7

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v5

    :goto_11
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_27

    array-length v6, v5

    if-ge v6, v0, :cond_26

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v6, 0x0

    new-array v5, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v5, v11, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_13
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_29

    array-length v6, v5

    if-ge v6, v1, :cond_28

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    :goto_14
    new-array v5, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v5, v11, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_15
    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_32

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_31

    mul-int v21, v6, v0

    add-int v21, v21, v5

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2a

    mul-int v2, v5, v1

    add-int v21, v2, v6

    :cond_2a
    move/from16 p4, v3

    move/from16 v2, v21

    array-length v3, v14

    if-lt v2, v3, :cond_2b

    goto :goto_18

    :cond_2b
    aget-object v2, v14, v2

    if-nez v2, :cond_2c

    :goto_18
    move/from16 v21, v7

    goto :goto_19

    :cond_2c
    invoke-virtual {v11, v2, v9}, Landroidx/constraintlayout/solver/widgets/Flow;->G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    move/from16 v21, v7

    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v5

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    if-ge v7, v3, :cond_2e

    :cond_2d
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v5

    :cond_2e
    invoke-virtual {v11, v2, v9}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v7

    if-ge v7, v3, :cond_30

    :cond_2f
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v6

    :cond_30
    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v7, v21

    goto :goto_17

    :cond_31
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_32
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v2, v0, :cond_35

    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v5, v2

    if-eqz v5, :cond_34

    if-lez v2, :cond_33

    iget v6, v11, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    add-int/2addr v3, v6

    :cond_33
    invoke-virtual {v11, v5, v9}, Landroidx/constraintlayout/solver/widgets/Flow;->G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_35
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-ge v2, v1, :cond_38

    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v2

    if-eqz v6, :cond_37

    if-lez v2, :cond_36

    iget v7, v11, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    add-int/2addr v5, v7

    :cond_36
    invoke-virtual {v11, v6, v9}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    aput v3, v12, v2

    const/4 v2, 0x1

    aput v5, v12, v2

    if-nez v4, :cond_39

    if-le v3, v9, :cond_3a

    if-le v0, v2, :cond_3a

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_39
    if-le v5, v9, :cond_3a

    if-le v1, v2, :cond_3a

    add-int/lit8 v1, v1, -0x1

    :goto_1c
    move v6, v0

    move v5, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v7, v21

    goto/16 :goto_10

    :cond_3a
    move/from16 v3, p3

    move v7, v0

    move v6, v1

    move v5, v4

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, p4

    :goto_1d
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v21

    const/16 v19, 0x1

    goto/16 :goto_10

    :cond_3b
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v2, 0x1

    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/Flow;->O0:[I

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v5, v0, v2

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v6, v10

    move v7, v13

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    goto/16 :goto_30

    :cond_3c
    iget v11, v8, Landroidx/constraintlayout/solver/widgets/Flow;->K0:I

    if-nez v4, :cond_3d

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    goto/16 :goto_30

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v16, v5

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v6

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v27, v13

    move-object v13, v2

    move v2, v11

    move/from16 v28, v14

    move-object v14, v3

    move-object/from16 v3, v19

    move/from16 v29, v15

    move v15, v4

    move-object/from16 v4, v18

    move/from16 v30, v16

    move-object/from16 v31, v17

    move/from16 v32, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_45

    move-object v2, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v15, :cond_44

    aget-object v7, v12, v13

    move/from16 v6, v30

    invoke-virtual {v8, v7, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v16

    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-ne v3, v10, :cond_3e

    add-int/lit8 v0, v0, 0x1

    :cond_3e
    move/from16 v17, v0

    if-eq v1, v6, :cond_3f

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_40

    :cond_3f
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto :goto_1f

    :cond_40
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_41

    if-lez v13, :cond_41

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->J0:I

    if-lez v3, :cond_41

    rem-int v3, v13, v3

    if-nez v3, :cond_41

    const/4 v0, 0x1

    :cond_41
    if-eqz v0, :cond_42

    new-instance v5, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v5

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v11

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move/from16 v30, v6

    move-object/from16 v6, v18

    move/from16 v33, v11

    move-object v11, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iput v13, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto :goto_20

    :cond_42
    move/from16 v30, v6

    move-object/from16 v20, v9

    move/from16 v33, v11

    move-object v11, v7

    if-lez v13, :cond_43

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_21

    :cond_43
    :goto_20
    move/from16 v1, v16

    :goto_21
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v9, v20

    move/from16 v11, v33

    goto :goto_1e

    :cond_44
    move-object/from16 v20, v9

    move/from16 v33, v11

    goto/16 :goto_26

    :cond_45
    move-object/from16 v20, v9

    move/from16 v33, v11

    move-object v2, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v15, :cond_4c

    aget-object v11, v12, v9

    move/from16 v13, v30

    invoke-virtual {v8, v11, v13}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v16

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-ne v3, v10, :cond_46

    add-int/lit8 v0, v0, 0x1

    :cond_46
    move/from16 v17, v0

    if-eq v1, v13, :cond_47

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v13, :cond_48

    :cond_47
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_23

    :cond_48
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_49

    if-lez v9, :cond_49

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->J0:I

    if-lez v3, :cond_49

    rem-int v3, v9, v3

    if-nez v3, :cond_49

    const/4 v0, 0x1

    :cond_49
    if-eqz v0, :cond_4a

    new-instance v7, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v33

    move-object/from16 v18, v10

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iput v9, v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    goto :goto_24

    :cond_4a
    move-object/from16 v18, v10

    if-lez v9, :cond_4b

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_25

    :cond_4b
    :goto_24
    move/from16 v1, v16

    :goto_25
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v30, v13

    move/from16 v0, v17

    move-object/from16 v10, v18

    goto :goto_22

    :cond_4c
    :goto_26
    move/from16 v13, v30

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->l0:I

    iget v3, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->h0:I

    iget v4, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->m0:I

    iget v5, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->i0:I

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    move-object/from16 v7, v20

    if-eq v9, v7, :cond_4e

    const/4 v9, 0x1

    aget-object v6, v6, v9

    if-ne v6, v7, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v6, 0x0

    goto :goto_28

    :cond_4e
    :goto_27
    const/4 v6, 0x1

    :goto_28
    if-lez v0, :cond_50

    if-eqz v6, :cond_50

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_50

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez v33, :cond_4f

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e(I)V

    goto :goto_2a

    :cond_4f
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e(I)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_50
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v15, v0

    move-object/from16 v30, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v10, v1, :cond_56

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez v33, :cond_53

    add-int/lit8 v5, v1, -0x1

    if-ge v10, v5, :cond_51

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v15, v5

    move-object/from16 v35, v6

    const/4 v5, 0x0

    goto :goto_2c

    :cond_51
    iget v5, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->i0:I

    move-object/from16 v35, v6

    move-object/from16 v15, v34

    :goto_2c
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move/from16 v17, v33

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v30

    move-object/from16 v21, v15

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v13

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c()I

    move-result v0

    add-int/2addr v12, v0

    if-lez v10, :cond_52

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    add-int/2addr v12, v0

    :cond_52
    move v11, v3

    move-object v9, v6

    const/4 v3, 0x0

    goto :goto_2e

    :cond_53
    move-object/from16 v35, v6

    add-int/lit8 v4, v1, -0x1

    if-ge v10, v4, :cond_54

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_2d

    :cond_54
    iget v4, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->m0:I

    move-object/from16 v30, v35

    :goto_2d
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move/from16 v17, v33

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v30

    move-object/from16 v21, v15

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v13

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d()I

    move-result v2

    add-int/2addr v11, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v10, :cond_55

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    add-int/2addr v11, v2

    :cond_55
    move v12, v0

    move-object v7, v6

    const/4 v2, 0x0

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v34

    move-object/from16 v6, v35

    goto/16 :goto_2b

    :cond_56
    const/4 v0, 0x0

    aput v11, v31, v0

    const/4 v0, 0x1

    aput v12, v31, v0

    goto :goto_2f

    :cond_57
    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move-object v14, v3

    move v15, v4

    move v13, v5

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->K0:I

    if-nez v15, :cond_58

    :goto_2f
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v15, v29

    move-object/from16 v6, v31

    move/from16 v7, v32

    :goto_30
    move v4, v2

    move v5, v3

    move-object/from16 v9, v20

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_58
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_59

    new-instance v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_59
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iput v0, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v0, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    iput v0, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    iput v0, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    iput v0, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    iput v0, v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v5, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->l0:I

    iget v6, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->h0:I

    iget v7, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->m0:I

    iget v10, v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->i0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v13

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    :goto_31
    const/4 v2, 0x0

    :goto_32
    if-ge v2, v15, :cond_5a

    aget-object v0, v12, v2

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_5a
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v31, v2

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v31, v1

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v9, v8

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v15, v29

    move-object/from16 v6, v31

    move/from16 v7, v32

    :goto_33
    aget v10, v6, v2

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_5b

    move v0, v3

    goto :goto_34

    :cond_5b
    if-ne v0, v7, :cond_5c

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_34

    :cond_5c
    if-nez v0, :cond_5d

    move v0, v10

    goto :goto_34

    :cond_5d
    const/4 v0, 0x0

    :goto_34
    if-ne v4, v11, :cond_5e

    move v3, v5

    goto :goto_35

    :cond_5e
    if-ne v4, v7, :cond_5f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_35

    :cond_5f
    if-nez v4, :cond_60

    move v3, v6

    goto :goto_35

    :cond_60
    const/4 v3, 0x0

    :goto_35
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->o0:I

    iput v3, v9, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->p0:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    iget v0, v9, Landroidx/constraintlayout/solver/widgets/HelperWidget;->g0:I

    if-lez v0, :cond_61

    const/4 v11, 0x1

    goto :goto_36

    :cond_61
    const/4 v11, 0x0

    :goto_36
    iput-boolean v11, v9, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->n0:Z

    return-void
.end method

.method public final F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_5

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    if-eq p2, v1, :cond_2

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result p1

    return p1
.end method

.method public final G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/LinearSystem;)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->I0:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->L0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->O0:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->O0:[I

    aget v2, v1, v0

    aget v1, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v8, v7

    if-eqz v7, :cond_9

    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_6

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->l0:I

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7, v6, v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->y0:F

    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    :cond_6
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_7

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->m0:I

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7, v9, v10, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v5, :cond_8

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v6, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v4, v7

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v1, :cond_10

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    if-eqz v5, :cond_f

    iget v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez p1, :cond_c

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->h0:I

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v7, v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    iput v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->z0:F

    iput v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    :cond_c
    add-int/lit8 v8, v1, -0x1

    if-ne p1, v8, :cond_d

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->i0:I

    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v10, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v4, v5

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v2, :cond_1a

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_16

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->K0:I

    if-ne v7, v3, :cond_11

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    :cond_11
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v8, v7

    if-lt v5, v8, :cond_12

    goto :goto_9

    :cond_12
    aget-object v5, v7, v5

    if-eqz v5, :cond_15

    iget v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v7, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, p1

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->M0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_14

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v10, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_14
    if-eq v5, v8, :cond_15

    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5, v4, p1, v6}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b(IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    invoke-virtual {v1, v0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b(IZZ)V

    :cond_1a
    :goto_c
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->n0:Z

    return-void
.end method
