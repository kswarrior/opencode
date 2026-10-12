.class Landroidx/constraintlayout/solver/widgets/Chain;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-nez p2, :cond_0

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->n0:I

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->q0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->o0:I

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->p0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6d

    aget-object v1, v14, v9

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->q:Z

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v8, 0x8

    const/4 v5, 0x1

    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v16, 0x0

    if-nez v2, :cond_15

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v7

    move-object/from16 v18, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_10

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->i:I

    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v16, v4, v2

    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v16, v4, v2

    iget v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v4, v8, :cond_b

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    add-int/lit8 v4, v6, 0x1

    aget-object v21, v5, v4

    invoke-virtual/range {v21 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    aget-object v21, v5, v6

    invoke-virtual/range {v21 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v4, :cond_1

    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_1
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:[I

    aget v8, v8, v2

    const/4 v11, 0x3

    if-eqz v8, :cond_2

    if-eq v8, v11, :cond_2

    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    :cond_2
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->j:I

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->j:I

    iget-object v11, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:[F

    aget v11, v11, v2

    const/16 v19, 0x0

    cmpl-float v24, v11, v19

    if-lez v24, :cond_3

    move/from16 v24, v9

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->k:F

    add-float/2addr v9, v11

    iput v9, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->k:F

    goto :goto_3

    :cond_3
    move/from16 v24, v9

    :goto_3
    iget v9, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    move/from16 v25, v13

    const/16 v13, 0x8

    if-eq v9, v13, :cond_5

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    const/4 v4, 0x3

    if-ne v8, v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    cmpg-float v8, v11, v4

    if-gez v8, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->n:Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->o:Z

    :goto_5
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v4, :cond_9

    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_9
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v12, v4, v2

    :cond_a
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_6

    :cond_b
    move/from16 v24, v9

    move/from16 v25, v13

    :goto_6
    move-object/from16 v4, v18

    if-eq v4, v12, :cond_c

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v12, v4, v2

    :cond_c
    add-int/lit8 v4, v6, 0x1

    aget-object v4, v5, v4

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_d

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_d

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v5, v12, :cond_e

    :cond_d
    move-object/from16 v4, v16

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v12

    const/16 v17, 0x1

    :goto_7
    move-object/from16 v18, v12

    move/from16 v9, v24

    move/from16 v13, v25

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v12, v4

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v9

    move/from16 v25, v13

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    :cond_11
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    :cond_12
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->m:Z

    if-eqz v2, :cond_13

    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_8

    :cond_13
    iput-object v7, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_8
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->p:Z

    goto :goto_a

    :cond_15
    move/from16 v24, v9

    move/from16 v25, v13

    :goto_a
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->q:Z

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->k:F

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-nez p2, :cond_1a

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    const/4 v8, 0x1

    if-nez v6, :cond_17

    const/16 v20, 0x1

    goto :goto_c

    :cond_17
    const/16 v20, 0x0

    :goto_c
    const/4 v9, 0x2

    if-ne v6, v8, :cond_18

    const/16 v17, 0x1

    goto :goto_d

    :cond_18
    const/16 v17, 0x0

    :goto_d
    if-ne v6, v9, :cond_19

    move/from16 v6, v20

    goto :goto_10

    :cond_19
    move/from16 v6, v20

    goto :goto_11

    :cond_1a
    const/4 v8, 0x1

    const/4 v9, 0x2

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-nez v6, :cond_1b

    const/16 v17, 0x1

    goto :goto_e

    :cond_1b
    const/16 v17, 0x0

    :goto_e
    if-ne v6, v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    if-ne v6, v9, :cond_1d

    move/from16 v6, v17

    move/from16 v17, v8

    :goto_10
    move/from16 v18, v17

    move/from16 v17, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v6, v17

    move/from16 v17, v8

    :goto_11
    move/from16 v18, v17

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_12
    move/from16 v23, v4

    move-object v9, v7

    const/4 v8, 0x0

    :goto_13
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_2a

    move/from16 v28, v8

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v15

    if-eqz v6, :cond_1e

    const/16 v27, 0x1

    goto :goto_14

    :cond_1e
    const/16 v27, 0x4

    :goto_14
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v29

    move-object/from16 v30, v14

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, p2

    if-ne v14, v3, :cond_1f

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:[I

    aget v14, v14, p2

    if-nez v14, :cond_1f

    move-object/from16 v31, v2

    const/4 v14, 0x1

    goto :goto_15

    :cond_1f
    move-object/from16 v31, v2

    const/4 v14, 0x0

    :goto_15
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_20

    if-eq v9, v7, :cond_20

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    add-int v29, v2, v29

    :cond_20
    move/from16 v2, v29

    if-eqz v6, :cond_21

    if-eq v9, v7, :cond_21

    if-eq v9, v12, :cond_21

    move-object/from16 v29, v7

    const/16 v27, 0x5

    goto :goto_16

    :cond_21
    move-object/from16 v29, v7

    :goto_16
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_24

    if-ne v9, v12, :cond_22

    move-object/from16 v32, v12

    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v7, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_17

    :cond_22
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v7, v2, v12}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_17
    if-eqz v14, :cond_23

    if-nez v6, :cond_23

    const/4 v1, 0x5

    goto :goto_18

    :cond_23
    move/from16 v1, v27

    :goto_18
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10, v7, v8, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_19

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    :goto_19
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_26

    iget v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_25

    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    if-ne v2, v3, :cond_25

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v7, v1, v15

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v8, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v7, v12, v8}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1a

    :cond_25
    const/4 v12, 0x0

    :goto_1a
    aget-object v2, v1, v15

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v15

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v4, v12, v7}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_26
    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_27

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v15

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_27

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v2, v9, :cond_28

    :cond_27
    move-object/from16 v1, v16

    :cond_28
    if-eqz v1, :cond_29

    move-object v9, v1

    move/from16 v8, v28

    goto :goto_1b

    :cond_29
    const/4 v8, 0x1

    :goto_1b
    move-object/from16 v7, v29

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v7

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    if-eqz v13, :cond_2e

    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2e

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, p2

    if-ne v7, v3, :cond_2b

    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:[I

    aget v3, v3, p2

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2c

    if-nez v6, :cond_2c

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_2c

    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x5

    invoke-virtual {v10, v7, v3, v8, v9}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x5

    if-eqz v6, :cond_2d

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_2d

    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v12, 0x4

    invoke-virtual {v10, v7, v3, v8, v12}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_2d
    :goto_1d
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v7, v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v3, v2, v1, v7}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1e

    :cond_2e
    const/4 v9, 0x5

    :goto_1e
    if-eqz v5, :cond_2f

    add-int/lit8 v1, v15, 0x1

    aget-object v2, v4, v1

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_2f
    move-object/from16 v1, v33

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    iget-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->n:Z

    if-eqz v5, :cond_30

    iget-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->p:Z

    if-nez v5, :cond_30

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->j:I

    int-to-float v5, v5

    goto :goto_1f

    :cond_30
    move/from16 v5, v23

    :goto_1f
    move-object/from16 v8, v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v3, :cond_39

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:[F

    aget v4, v4, p2

    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/16 v19, 0x0

    cmpg-float v26, v4, v19

    if-gez v26, :cond_32

    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->p:Z

    if-eqz v4, :cond_31

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v9, v4

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v9, v9, v15

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v4, v9, v0, v14}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_22

    :cond_31
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_32
    const/4 v0, 0x4

    :goto_21
    const/16 v19, 0x0

    cmpl-float v26, v4, v19

    if-nez v26, :cond_33

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v9, v4

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v9, v9, v15

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v4, v9, v0, v14}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_22
    move-object/from16 v19, v1

    move-object/from16 v33, v2

    move/from16 v28, v3

    goto/16 :goto_26

    :cond_33
    const/4 v0, 0x0

    if-eqz v8, :cond_38

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v8, v15

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v28, v15, 0x1

    aget-object v8, v8, v28

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v33, v2

    aget-object v2, v9, v15

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v9, v9, v28

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 v28, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    move-object/from16 v34, v14

    const/4 v14, 0x0

    iput v14, v3, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    move-object/from16 v19, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v35, v5, v14

    if-eqz v35, :cond_37

    cmpl-float v35, v7, v4

    if-nez v35, :cond_34

    goto :goto_23

    :cond_34
    cmpl-float v35, v7, v14

    if-nez v35, :cond_35

    iget-object v2, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v8, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_24

    :cond_35
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v26, :cond_36

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v2, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v9, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_24

    :cond_36
    div-float/2addr v7, v5

    div-float v26, v4, v5

    div-float v7, v7, v26

    iget-object v1, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v0, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v8, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v9, v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    neg-float v1, v7

    invoke-interface {v0, v2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_24

    :cond_37
    :goto_23
    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v7, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v0, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v8, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v9, v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_24
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_25

    :cond_38
    move-object/from16 v19, v1

    move-object/from16 v33, v2

    move/from16 v28, v3

    move-object/from16 v34, v14

    :goto_25
    move v7, v4

    move-object/from16 v8, v34

    :goto_26
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move/from16 v3, v28

    move-object/from16 v2, v33

    const/4 v4, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_39
    move-object/from16 v19, v1

    if-eqz v32, :cond_41

    move-object/from16 v0, v32

    if-eq v0, v13, :cond_3b

    if-eqz v6, :cond_3a

    goto :goto_27

    :cond_3a
    move/from16 v14, v24

    move-object/from16 v7, v29

    goto/16 :goto_2c

    :cond_3b
    :goto_27
    move-object/from16 v7, v29

    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v4, v1

    goto :goto_28

    :cond_3c
    move-object/from16 v4, v16

    :goto_28
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v6, v1

    goto :goto_29

    :cond_3d
    move-object/from16 v6, v16

    :goto_29
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    if-eqz v4, :cond_3f

    if-eqz v6, :cond_3f

    if-nez p2, :cond_3e

    move-object/from16 v3, v31

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    goto :goto_2a

    :cond_3e
    move-object/from16 v3, v31

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    :goto_2a
    move v5, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v9

    move/from16 v14, v24

    const/16 v22, 0x2

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2b

    :cond_3f
    move/from16 v14, v24

    const/16 v22, 0x2

    :cond_40
    :goto_2b
    move/from16 v26, v14

    goto/16 :goto_45

    :cond_41
    move/from16 v14, v24

    move-object/from16 v7, v29

    move-object/from16 v0, v32

    :goto_2c
    const/16 v22, 0x2

    if-eqz v17, :cond_54

    if-eqz v0, :cond_54

    move-object/from16 v1, v19

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->j:I

    if-lez v2, :cond_42

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->i:I

    if-ne v1, v2, :cond_42

    const/16 v20, 0x1

    goto :goto_2d

    :cond_42
    const/16 v20, 0x0

    :goto_2d
    move-object v9, v0

    move-object v12, v9

    :goto_2e
    if-eqz v12, :cond_40

    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_2f
    if-eqz v8, :cond_43

    iget v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_44

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v8, v1, p2

    goto :goto_2f

    :cond_43
    const/16 v6, 0x8

    :cond_44
    if-nez v8, :cond_46

    if-ne v12, v13, :cond_45

    goto :goto_30

    :cond_45
    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move/from16 v26, v14

    move-object v14, v7

    goto/16 :goto_38

    :cond_46
    :goto_30
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, v15

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_47

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_31

    :cond_47
    move-object/from16 v4, v16

    :goto_31
    if-eq v9, v12, :cond_48

    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_32

    :cond_48
    if-ne v12, v0, :cond_4a

    if-ne v9, v12, :cond_4a

    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v15

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_49

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_32

    :cond_49
    move-object/from16 v4, v16

    :cond_4a
    :goto_32
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v19, v1, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v19

    if-eqz v8, :cond_4b

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v15

    move-object/from16 v29, v7

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v5

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_33
    move-object/from16 v23, v1

    goto :goto_35

    :cond_4b
    move-object/from16 v29, v7

    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4c

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_34

    :cond_4c
    move-object/from16 v7, v16

    :goto_34
    aget-object v1, v1, v5

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_33

    :goto_35
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    add-int v19, v1, v19

    :cond_4d
    if-eqz v9, :cond_4e

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    add-int/2addr v2, v1

    :cond_4e
    if-eqz v3, :cond_52

    if-eqz v4, :cond_52

    if-eqz v7, :cond_52

    if-eqz v23, :cond_52

    if-ne v12, v0, :cond_4f

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    move v6, v1

    goto :goto_36

    :cond_4f
    move v6, v2

    :goto_36
    if-ne v12, v13, :cond_50

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    move/from16 v19, v1

    :cond_50
    if-eqz v20, :cond_51

    const/16 v24, 0x8

    goto :goto_37

    :cond_51
    const/16 v24, 0x5

    :goto_37
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v26, v14

    const/4 v14, 0x5

    move v4, v6

    const/16 v21, 0x8

    move-object v6, v7

    move-object/from16 v14, v29

    move-object/from16 v7, v23

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_38

    :cond_52
    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move/from16 v26, v14

    move-object/from16 v14, v29

    :goto_38
    iget v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object/from16 v19, v12

    :cond_53
    move-object v7, v14

    move-object/from16 v9, v19

    move-object/from16 v12, v21

    move/from16 v14, v26

    goto/16 :goto_2e

    :cond_54
    move/from16 v26, v14

    move-object/from16 v1, v19

    const/16 v9, 0x8

    move-object v14, v7

    if-eqz v18, :cond_64

    if-eqz v0, :cond_64

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->i:I

    if-ne v1, v2, :cond_55

    const/16 v20, 0x1

    goto :goto_39

    :cond_55
    const/16 v20, 0x0

    :goto_39
    move-object v8, v0

    move-object v12, v8

    :goto_3a
    if-eqz v12, :cond_60

    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    :goto_3b
    if-eqz v1, :cond_56

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v2, v9, :cond_56

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    goto :goto_3b

    :cond_56
    if-eq v12, v0, :cond_5e

    if-eq v12, v13, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v13, :cond_57

    move-object/from16 v7, v16

    goto :goto_3c

    :cond_57
    move-object v7, v1

    :goto_3c
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, v15

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v19, v7

    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_58

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_3e

    :cond_58
    move-object/from16 v7, v16

    goto :goto_3e

    :cond_59
    move-object/from16 v19, v7

    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5a

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_3d

    :cond_5a
    move-object/from16 v9, v16

    :goto_3d
    aget-object v1, v1, v5

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_3e
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v21, v1

    goto :goto_3f

    :cond_5b
    move/from16 v21, v6

    :goto_3f
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v20, :cond_5c

    const/16 v23, 0x8

    goto :goto_40

    :cond_5c
    const/16 v23, 0x4

    :goto_40
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    const/16 v24, 0x4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v27, v8

    move/from16 v8, v21

    const/16 v10, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_41

    :cond_5d
    move-object/from16 v27, v8

    const/16 v10, 0x8

    const/16 v24, 0x4

    :goto_41
    move-object/from16 v1, v19

    goto :goto_42

    :cond_5e
    move-object/from16 v27, v8

    const/16 v10, 0x8

    const/16 v24, 0x4

    :goto_42
    iget v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-eq v2, v10, :cond_5f

    move-object v8, v12

    goto :goto_43

    :cond_5f
    move-object/from16 v8, v27

    :goto_43
    move-object/from16 v10, p1

    move-object v12, v1

    const/16 v9, 0x8

    goto/16 :goto_3a

    :cond_60
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v15

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v10, v3, v4

    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v12, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_62

    if-eq v0, v13, :cond_61

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    move-object/from16 v14, p1

    const/4 v4, 0x5

    invoke-virtual {v14, v3, v2, v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_44

    :cond_61
    move-object/from16 v14, p1

    if-eqz v12, :cond_63

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v9

    const/16 v19, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_44

    :cond_62
    move-object/from16 v14, p1

    :cond_63
    :goto_44
    if-eqz v12, :cond_65

    if-eq v0, v13, :cond_65

    iget-object v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v14, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_46

    :cond_64
    :goto_45
    move-object v14, v10

    :cond_65
    :goto_46
    if-nez v17, :cond_66

    if-eqz v18, :cond_6c

    :cond_66
    if-eqz v0, :cond_6c

    if-eq v0, v13, :cond_6c

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, v15

    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_67

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_47

    :cond_67
    move-object/from16 v5, v16

    :goto_47
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_68

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_48

    :cond_68
    move-object/from16 v6, v16

    :goto_48
    if-eq v11, v13, :cond_6a

    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_69

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v16, v6

    :cond_69
    move-object/from16 v6, v16

    :cond_6a
    if-ne v0, v13, :cond_6b

    aget-object v3, v1, v4

    :cond_6b
    if-eqz v5, :cond_6c

    if-eqz v6, :cond_6c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v10, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_6c
    add-int/lit8 v9, v26, 0x1

    move-object/from16 v0, p0

    move-object v10, v14

    move/from16 v13, v25

    move-object/from16 v14, v30

    goto/16 :goto_1

    :cond_6d
    return-void
.end method
