.class public Lcom/mycompany/app/quick/TabDragHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;
    }
.end annotation


# instance fields
.field public d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Z

.field public final i:I

.field public j:Lcom/mycompany/app/quick/TabSubView;

.field public k:Lcom/mycompany/app/web/WebTabBarSubView;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;Lcom/mycompany/app/web/WebTabBarSubView;ZLcom/mycompany/app/quick/TabDragHelper$TabDragListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-boolean p3, p0, Lcom/mycompany/app/quick/TabDragHelper;->e:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->j:Lcom/mycompany/app/quick/TabSubView;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/mycompany/app/quick/TabDragHelper;->k:Lcom/mycompany/app/web/WebTabBarSubView;

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/mycompany/app/quick/TabDragHelper;->f:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    iput p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->i:I

    :goto_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->y:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->g:Z

    iput-boolean p3, p0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    iput-object p4, p0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabDragHelper;->m()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->m:I

    iput v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->o:Z

    iget v2, p0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    if-eq v2, v0, :cond_0

    iput v2, p0, Lcom/mycompany/app/quick/TabDragHelper;->q:I

    iput v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->q:I

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->j:Lcom/mycompany/app/quick/TabSubView;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lcom/mycompany/app/quick/TabSubView;->d0:Z

    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->i()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->k:Lcom/mycompany/app/web/WebTabBarSubView;

    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->Q:Z

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabBarSubView;->h()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->i:I

    return v0
.end method

.method public final d()I
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->e:Z

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->f:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->A:I

    const/16 v4, 0x26

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->B:I

    if-ne v0, v4, :cond_1

    or-int/lit8 v3, v2, 0x2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :cond_3
    :goto_1
    invoke-static {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->h(II)I

    move-result v0

    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->g:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    :goto_2
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->h(II)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->A:I

    const/16 v3, 0x26

    if-eq v0, v3, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->B:I

    if-ne v0, v3, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    iget-boolean v3, v0, Lcom/mycompany/app/quick/TabDragHelper;->o:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p7, :cond_1

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/TabDragHelper;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v3

    iput v3, v0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    const/4 v3, 0x0

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    if-eqz v3, :cond_b

    iget v4, v0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    invoke-interface {v3, v4}, Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;->e(I)V

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    iget-boolean v3, v0, Lcom/mycompany/app/quick/TabDragHelper;->f:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    move/from16 v4, p4

    float-to-int v5, v4

    move/from16 v6, p5

    float-to-int v7, v6

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 v13, p2

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v11, v5

    div-int/lit8 v5, v9, 0x2

    add-int/2addr v5, v11

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v11, v7

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v7, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    add-int v1, v15, v9

    add-int v2, v8, v10

    if-le v5, v15, :cond_8

    if-ge v5, v1, :cond_8

    if-le v7, v8, :cond_8

    if-ge v7, v2, :cond_8

    iget-boolean v1, v0, Lcom/mycompany/app/quick/TabDragHelper;->e:Z

    if-eqz v1, :cond_7

    :goto_1
    move-object v8, v14

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    iget v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->v:I

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p6

    goto :goto_0

    :goto_3
    const/4 v1, -0x1

    if-nez v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/TabDragHelper;->m()V

    iput v1, v0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/TabDragHelper;->m()V

    iput v1, v0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    iput-object v8, v0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v13, p2

    move/from16 v4, p4

    move/from16 v6, p5

    :cond_c
    :goto_5
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p2

    iget-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabDragHelper;->m()V

    iput p2, p0, Lcom/mycompany/app/quick/TabDragHelper;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->o:Z

    iget-object p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->j:Lcom/mycompany/app/quick/TabSubView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/quick/TabSubView;->setDragPos(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->k:Lcom/mycompany/app/web/WebTabBarSubView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebTabBarSubView;->setDragPos(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->q:I

    iput-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->o:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->q:I

    iput-boolean v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->o:Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->m:I

    iget-object v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->j:Lcom/mycompany/app/quick/TabSubView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/quick/TabSubView;->i()V

    iput-object p1, v1, Lcom/mycompany/app/quick/TabSubView;->W:Landroid/view/View;

    iput v0, v1, Lcom/mycompany/app/quick/TabSubView;->a0:I

    iput-boolean v2, v1, Lcom/mycompany/app/quick/TabSubView;->V:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->k:Lcom/mycompany/app/web/WebTabBarSubView;

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabBarSubView;->h()V

    iput-object p1, v1, Lcom/mycompany/app/web/WebTabBarSubView;->M:Landroid/view/View;

    iput v0, v1, Lcom/mycompany/app/web/WebTabBarSubView;->N:I

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebTabBarSubView;->L:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabDragHelper;->m()V

    iget p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->m:I

    if-eq p1, v1, :cond_5

    iget v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    if-eq v0, v1, :cond_5

    if-eq p1, v0, :cond_5

    iput-boolean v2, p0, Lcom/mycompany/app/quick/TabDragHelper;->o:Z

    iget-object v2, p0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1, v0}, Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;->c(II)V

    :cond_5
    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->m:I

    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->n:I

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;->a(I)V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->q:I

    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->p:I

    :cond_0
    iget v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->q:I

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;->d(I)V

    :cond_1
    iput v1, p0, Lcom/mycompany/app/quick/TabDragHelper;->q:I

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->d:Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;

    iput-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->j:Lcom/mycompany/app/quick/TabSubView;

    iput-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->k:Lcom/mycompany/app/web/WebTabBarSubView;

    iput-object v0, p0, Lcom/mycompany/app/quick/TabDragHelper;->l:Landroid/view/View;

    return-void
.end method
