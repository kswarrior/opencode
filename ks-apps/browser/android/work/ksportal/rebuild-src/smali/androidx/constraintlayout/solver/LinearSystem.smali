.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;,
        Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/solver/PriorityGoalRow;

.field public c:I

.field public d:I

.field public e:[Landroidx/constraintlayout/solver/ArrayRow;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroidx/constraintlayout/solver/Cache;

.field public l:[Landroidx/constraintlayout/solver/SolverVariable;

.field public m:I

.field public n:Landroidx/constraintlayout/solver/ArrayRow;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    const/16 v1, 0x20

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    sget v2, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    new-array v2, v2, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    new-array v0, v1, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->q()V

    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    new-instance v1, Landroidx/constraintlayout/solver/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Landroidx/constraintlayout/solver/PriorityGoalRow;

    sget-boolean v1, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/ArrayRow;

    :goto_0
    return-void
.end method

.method public static m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/LinearSystem;I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v2, :cond_24

    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_5

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    iget v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v10, :cond_4

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v9, v7, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/ArrayRow;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-object v7, v9, v7

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/ArrayRow;->h(Landroidx/constraintlayout/solver/ArrayRow;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_c

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    iput v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->c()V

    :cond_c
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    sget-object v15, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ge v8, v2, :cond_17

    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(I)F

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    iget-object v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v15, :cond_11

    if-nez v9, :cond_d

    iget v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v7, v3, :cond_e

    goto :goto_6

    :cond_d
    cmpl-float v7, v11, v4

    if-lez v7, :cond_f

    iget v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v7, v3, :cond_e

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    move v11, v4

    move-object v9, v5

    goto :goto_c

    :cond_f
    if-nez v12, :cond_16

    iget v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v7, v3, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_16

    move v11, v4

    move-object v9, v5

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    if-nez v9, :cond_16

    cmpg-float v7, v4, v6

    if-gez v7, :cond_16

    if-nez v10, :cond_12

    iget v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v7, v3, :cond_13

    goto :goto_9

    :cond_12
    cmpl-float v7, v13, v4

    if-lez v7, :cond_14

    iget v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v7, v3, :cond_13

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    move v13, v4

    move-object v10, v5

    goto :goto_c

    :cond_14
    if-nez v14, :cond_16

    iget v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-gt v7, v3, :cond_15

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_16

    move v13, v4

    move-object v10, v5

    const/4 v14, 0x1

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_5

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/ArrayRow;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a()I

    move-result v4

    if-nez v4, :cond_1a

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    :cond_1a
    if-eqz v2, :cond_20

    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    if-lt v2, v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    :cond_1b
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    iget-object v5, v5, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v2, v5, v4

    iput-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v4, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v5, 0x0

    :goto_f
    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a()I

    move-result v7

    if-ge v5, v7, :cond_1c

    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(I)F

    move-result v8

    iget-object v9, v4, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v7, v8, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->e(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1c
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->p(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v2, :cond_1d

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/ArrayRow;->e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_1d
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_1e
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    :cond_1f
    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_21

    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v4, v15, :cond_22

    iget v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_11
    if-nez v3, :cond_23

    return-void

    :cond_23
    move v4, v2

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_25

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_25
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    iput-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p4, v2, :cond_1

    iget-boolean v3, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v3, :cond_1

    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object p4, p4, p3

    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow;->g(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    if-eqz p3, :cond_3

    if-gez p3, :cond_2

    mul-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    int-to-float p3, p3

    iput p3, v3, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    move v1, v0

    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    iget-object v1, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p1, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_2
    if-eq p4, v2, :cond_5

    invoke-virtual {v3, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/LinearSystem;I)V

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->l()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->l()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->b(Landroidx/constraintlayout/solver/ArrayRow;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->b(Landroidx/constraintlayout/solver/ArrayRow;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final i(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, p1, v1

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Landroidx/constraintlayout/solver/PriorityGoalRow;

    iget-object v1, p1, Landroidx/constraintlayout/solver/PriorityGoalRow;->i:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    iput-object v0, v1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->c:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;->i(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, v1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final k()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    invoke-direct {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    iput v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v0, v4}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    goto :goto_0

    :cond_2
    iput-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    iput v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    return-void
.end method

.method public final o(Landroidx/constraintlayout/solver/PriorityGoalRow;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    sget-object v4, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v3, v2

    iget-object v7, v3, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    iget-object v14, v0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    if-ge v9, v13, :cond_b

    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v13, v13, v9

    iget-object v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v4, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v15, :cond_4

    goto :goto_8

    :cond_4
    iget v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v15, v15, v5

    if-gez v15, :cond_a

    const/4 v15, 0x1

    :goto_5
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    if-ge v15, v1, :cond_a

    iget-object v1, v14, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v15

    iget-object v6, v13, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v7, 0x9

    if-ge v5, v7, :cond_9

    iget-object v7, v1, Landroidx/constraintlayout/solver/SolverVariable;->g:[F

    aget v7, v7, v5

    div-float/2addr v7, v6

    cmpg-float v17, v7, v8

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    move v12, v5

    move v8, v7

    move v10, v9

    move v11, v15

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    if-eq v10, v1, :cond_c

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v5, v5, v10

    iget-object v6, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iget-object v1, v14, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v11

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/ArrayRow;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v1, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v10, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->p(Landroidx/constraintlayout/solver/ArrayRow;)V

    const/4 v1, 0x0

    :goto_a
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    if-ge v1, v2, :cond_f

    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    iget-object v3, v2, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput v2, v3, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final p(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    invoke-interface {p1, v4}, Landroidx/constraintlayout/solver/LinearSystem$Row;->a([Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v8, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v8, v8, v6

    iget-object v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->g(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v5, v5, v7

    iget-object v6, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v3, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/ArrayRow;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v3, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v3, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v4, v1, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->b(Landroidx/constraintlayout/solver/ArrayRow;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v4, v1, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->b(Landroidx/constraintlayout/solver/ArrayRow;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$SimplePool;

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->b:I

    iget-object v8, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Landroidx/constraintlayout/solver/PriorityGoalRow;

    iput v0, v1, Landroidx/constraintlayout/solver/PriorityGoalRow;->h:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->q()V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_3

    :cond_6
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/ArrayRow;

    :goto_3
    return-void
.end method
