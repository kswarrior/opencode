.class Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetsList"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Landroidx/constraintlayout/solver/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->l0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->h0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->m0:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->i0:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    const/16 v1, 0x8

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    const/4 v0, 0x0

    :cond_0
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    iget v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    goto :goto_2

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    invoke-virtual {v5, p1, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v6

    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    const/4 v6, 0x0

    :cond_4
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    iget v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    if-ge v3, v1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v5, v3

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_37

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_3

    goto/16 :goto_17

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v11, v10

    iget v10, v4, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v10, v10, v11

    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    if-nez v7, :cond_20

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v11, v4, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    iput v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    if-lez p1, :cond_a

    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v12, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p3, :cond_b

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    invoke-virtual {v11, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_c
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->H0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    if-nez v12, :cond_10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v10, v15

    iget v15, v4, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v10, v15, v10

    iget-boolean v15, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v1, :cond_37

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_b

    :cond_11
    move/from16 v16, v15

    :goto_b
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    add-int v14, v14, v16

    iget v3, v4, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_17

    :cond_12
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v14

    if-nez v15, :cond_13

    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    invoke-virtual {v3, v14, v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_13
    if-nez v16, :cond_17

    iget v2, v4, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->y0:F

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    if-nez v14, :cond_14

    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->u0:I

    move/from16 v16, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_15

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->A0:F

    :goto_c
    move v2, v14

    goto :goto_d

    :cond_14
    move/from16 v16, v2

    const/4 v2, -0x1

    :cond_15
    if-eqz p3, :cond_16

    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->w0:I

    if-eq v14, v2, :cond_16

    iget v2, v4, Landroidx/constraintlayout/solver/widgets/Flow;->C0:F

    move v6, v2

    goto :goto_c

    :cond_16
    move/from16 v2, v16

    :goto_d
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    iput v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    :cond_17
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_18

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v3, v2, v6, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_18
    if-eqz v12, :cond_1a

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2, v12, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v15, v8, :cond_19

    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v14

    if-eqz v14, :cond_19

    iput v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v12, v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    const/4 v2, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1a

    iget v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v6

    if-eqz v6, :cond_1a

    iput v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    :cond_1a
    if-eq v3, v7, :cond_1f

    iget v2, v4, Landroidx/constraintlayout/solver/widgets/Flow;->H0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1b

    iget-boolean v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    if-eqz v12, :cond_1b

    if-eq v3, v10, :cond_1b

    iget-boolean v12, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    if-eqz v12, :cond_1b

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1b
    if-eqz v2, :cond_1e

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1d

    if-eqz v5, :cond_1c

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1c
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1d
    const/4 v12, 0x0

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2, v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_e

    :cond_1f
    const/4 v6, 0x3

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object v12, v3

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v3, v4, Landroidx/constraintlayout/solver/widgets/Flow;->s0:I

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    if-lez p1, :cond_21

    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    add-int/2addr v3, v6

    :cond_21
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_23

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_22

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v7, v3, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_22
    if-lez p1, :cond_25

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_f

    :cond_23
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7, v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    if-eqz p3, :cond_24

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v6, v3, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_24
    if-lez p1, :cond_25

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_25
    :goto_f
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v1, :cond_37

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v11, v3

    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-lt v11, v12, :cond_26

    goto/16 :goto_17

    :cond_26
    iget-object v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v11, v12, v11

    if-nez v3, :cond_2a

    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    invoke-virtual {v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->t0:I

    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->z0:F

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    if-nez v14, :cond_27

    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->v0:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_28

    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->B0:F

    goto :goto_11

    :cond_27
    const/4 v15, -0x1

    :cond_28
    if-eqz p3, :cond_29

    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->x0:I

    if-eq v14, v15, :cond_29

    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->D0:F

    :goto_11
    move v12, v14

    :cond_29
    iput v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iput v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    goto :goto_12

    :cond_2a
    const/4 v15, -0x1

    :goto_12
    add-int/lit8 v12, v1, -0x1

    if-ne v3, v12, :cond_2b

    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    invoke-virtual {v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_2b
    if-eqz v10, :cond_2d

    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12, v10, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v3, v8, :cond_2c

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v14

    if-eqz v14, :cond_2c

    iput v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    :cond_2c
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v3, v13, :cond_2d

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v13

    if-eqz v13, :cond_2d

    iput v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    :cond_2d
    if-eq v11, v2, :cond_36

    const/4 v10, 0x2

    if-eqz p2, :cond_31

    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->G0:I

    if-eqz v12, :cond_30

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2f

    if-eq v12, v10, :cond_2e

    goto :goto_14

    :cond_2e
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_15

    :cond_2f
    const/4 v12, 0x0

    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_15

    :cond_30
    const/4 v12, 0x0

    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_15

    :cond_31
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->G0:I

    if-eqz v12, :cond_35

    const/4 v13, 0x1

    if-eq v12, v13, :cond_34

    if-eq v12, v10, :cond_32

    goto :goto_13

    :cond_32
    if-eqz v5, :cond_33

    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    invoke-virtual {v10, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    iget-object v14, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :goto_13
    const/4 v12, 0x0

    goto :goto_16

    :cond_33
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_16

    :cond_34
    const/4 v12, 0x0

    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_16

    :cond_35
    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_16

    :cond_36
    :goto_14
    const/4 v12, 0x0

    :goto_15
    const/4 v13, 0x1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move-object v10, v11

    goto/16 :goto_10

    :cond_37
    :goto_17
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 10

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    add-int v3, v2, v8

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-lt v3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    add-int/2addr v2, v8

    aget-object v3, v3, v2

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v2, v0

    if-ne v9, v5, :cond_3

    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-nez v5, :cond_3

    aget-object v7, v2, v7

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v9

    move-object v2, v4

    move-object v4, v6

    move v5, p1

    move-object v6, v7

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v2, v7

    if-ne v7, v5, :cond_3

    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez v5, :cond_3

    aget-object v5, v2, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->E(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/Flow;->Q0:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/Flow;->P0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v4, v2

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v4

    iget v6, v3, Landroidx/constraintlayout/solver/widgets/Flow;->E0:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v7, v5, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->F(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v6

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/Flow;->F0:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v7, v5, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_a

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    if-ge v3, v4, :cond_b

    :cond_a
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    iput p8, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    iput p9, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    iput p10, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    return-void
.end method
