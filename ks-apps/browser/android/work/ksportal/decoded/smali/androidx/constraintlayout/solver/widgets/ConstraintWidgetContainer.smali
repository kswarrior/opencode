.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;


# instance fields
.field public final g0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field public final h0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

.field public i0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public j0:Z

.field public final k0:Landroidx/constraintlayout/solver/LinearSystem;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public q0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public r0:I

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->h0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->i0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j0:Z

    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->k0:Landroidx/constraintlayout/solver/LinearSystem;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->p0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->q0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    const/16 v1, 0x107

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->s0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->t0:Z

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->s0:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->t0:Z

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    and-int/lit8 v5, v0, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x40

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->k0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, Landroidx/constraintlayout/solver/LinearSystem;->f:Z

    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    iput-boolean v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->f:Z

    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v0, v6

    aget-object v8, v0, v2

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v10, :cond_6

    if-ne v7, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    :goto_5
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v12, :cond_8

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v14, v13, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    if-eqz v14, :cond_7

    check-cast v13, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->C()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_19

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/LinearSystem;->r()V

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/LinearSystem;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_9

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->E(Landroidx/constraintlayout/solver/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v5, Landroidx/constraintlayout/solver/LinearSystem;->b:Landroidx/constraintlayout/solver/PriorityGoalRow;

    iget-boolean v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->f:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    :goto_9
    iget v13, v5, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    if-ge v6, v13, :cond_b

    iget-object v13, v5, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v13, v13, v6

    iget-boolean v13, v13, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v13, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_c

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/LinearSystem;->o(Landroidx/constraintlayout/solver/PriorityGoalRow;)V

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iget v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    if-ge v0, v6, :cond_e

    iget-object v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v6, v6, v0

    iget-object v13, v6, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v6, v6, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput v6, v13, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/LinearSystem;->o(Landroidx/constraintlayout/solver/PriorityGoalRow;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    :goto_c
    const/16 v16, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v13, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v16, v13

    const-string v13, "EXCEPTION : "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->a:[Z

    const/4 v2, 0x2

    if-eqz v16, :cond_f

    const/4 v6, 0x0

    aput-boolean v6, v0, v2

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B(Landroidx/constraintlayout/solver/LinearSystem;)V

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v6, :cond_10

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B(Landroidx/constraintlayout/solver/LinearSystem;)V

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v12, :cond_10

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_10
    if-eqz v11, :cond_13

    const/16 v2, 0x8

    if-ge v15, v2, :cond_13

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v0, v12, :cond_11

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v16, v11

    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v17

    add-int v11, v17, v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v16

    goto :goto_11

    :cond_11
    move/from16 v16, v11

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v8, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    if-ge v6, v0, :cond_12

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aput-object v10, v0, v6

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    if-ne v7, v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-ge v6, v2, :cond_14

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v10, v0, v2

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_13
    move/from16 v16, v11

    const/4 v0, 0x0

    :cond_14
    :goto_13
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-le v2, v6, :cond_15

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v14, 0x1

    :cond_15
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-le v2, v6, :cond_16

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_14

    :cond_16
    const/4 v2, 0x1

    :goto_14
    if-nez v14, :cond_18

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v6, v6, v13

    if-ne v6, v10, :cond_17

    if-lez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    if-le v6, v3, :cond_17

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->s0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v11, v0, v13

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    const/4 v0, 0x1

    const/4 v14, 0x1

    :cond_17
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    if-ne v6, v10, :cond_18

    if-lez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-le v6, v4, :cond_18

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->t0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v11, v0, v2

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_15

    :cond_18
    move v13, v0

    :goto_15
    move v0, v15

    move/from16 v11, v16

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_19
    iput-object v9, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    if-eqz v14, :cond_1a

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_1a
    iget-object v0, v5, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->v(Landroidx/constraintlayout/solver/Cache;)V

    return-void
.end method

.method public final D(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->q0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->q0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->q0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->p0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->p0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->p0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j0:Z

    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 13

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/LinearSystem;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    const/4 v6, 0x0

    :goto_2
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->g0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->f0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    iget v8, v5, Landroidx/constraintlayout/solver/widgets/Barrier;->h0:I

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    aput-boolean v4, v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    aput-boolean v4, v7, v1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_b

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v6, :cond_9

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/LinearSystem;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_17

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v6, :cond_f

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v6, v1

    aget-object v6, v6, v4

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_c

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_c
    if-ne v6, v7, :cond_d

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_d
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/LinearSystem;)V

    if-ne v8, v7, :cond_e

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_e
    if-ne v6, v7, :cond_16

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_b

    :cond_f
    const/4 v6, -0x1

    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v1

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_10

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v1

    if-ne v6, v8, :cond_10

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v10

    iget-object v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v10, v12

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    iput-object v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v11}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    iput-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v6, v9}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v6, v10}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    sub-int/2addr v10, v9

    iput v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge v10, v6, :cond_10

    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    :cond_10
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    if-eq v6, v7, :cond_13

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    if-ne v6, v8, :cond_13

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v8, v10

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    iput-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v6, v7}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-gtz v6, :cond_11

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_12

    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    add-int/2addr v6, v7

    invoke-virtual {p1, v9, v6}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_12
    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    sub-int/2addr v8, v7

    iput v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-ge v8, v6, :cond_13

    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    :cond_13
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v6, :cond_15

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_16

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/LinearSystem;)V

    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    if-lez v0, :cond_18

    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Chain;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    :cond_18
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    if-lez v0, :cond_19

    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    :cond_19
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->k0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->r()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->l0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->m0:I

    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->t()V

    return-void
.end method
