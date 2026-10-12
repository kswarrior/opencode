.class public Lcom/mycompany/app/quick/QuickDragHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;
    }
.end annotation


# instance fields
.field public d:Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;

.field public final e:Z

.field public final f:I

.field public g:Lcom/mycompany/app/quick/QuickSubView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->g:Lcom/mycompany/app/quick/QuickSubView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->e:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    iput p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->f:I

    :goto_0
    iput-object p2, p0, Lcom/mycompany/app/quick/QuickDragHelper;->d:Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickDragHelper;->m()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->i:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->k:Z

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->g:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lcom/mycompany/app/quick/QuickSubView;->N:Z

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickSubView;->e()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->f:I

    return v0
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->h(II)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickDragHelper;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p7, :cond_1

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_1
    const/4 v1, 0x2

    move/from16 v2, p6

    if-ne v2, v1, :cond_8

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickDragHelper;->e:Z

    if-eqz v1, :cond_8

    move-object/from16 v1, p3

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    move/from16 v4, p4

    float-to-int v5, v4

    move/from16 v6, p5

    float-to-int v7, v6

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v13, p2

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
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
    if-ge v12, v11, :cond_2

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    add-int v1, v15, v9

    add-int v2, v8, v10

    if-le v5, v15, :cond_5

    if-ge v5, v1, :cond_5

    if-le v7, v8, :cond_5

    if-ge v7, v2, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    iget v1, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->u:I

    if-nez v1, :cond_5

    move-object v8, v14

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p6

    goto :goto_0

    :goto_2
    const/4 v1, -0x1

    if-nez v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/QuickDragHelper;->m()V

    iput v1, v0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/QuickDragHelper;->m()V

    iput v1, v0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    iput-object v8, v0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_8
    move-object/from16 v13, p2

    move/from16 v4, p4

    move/from16 v6, p5

    :cond_9
    :goto_3
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->d:Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->d:Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickDragHelper;->m()V

    iput p2, p0, Lcom/mycompany/app/quick/QuickDragHelper;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->k:Z

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->g:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/quick/QuickSubView;->setDragPos(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->k:Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->i:I

    instance-of v0, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->g:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/mycompany/app/quick/QuickDragHelper;->i:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickSubView;->e()V

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickSubView;->J:Landroid/view/View;

    iput v2, v0, Lcom/mycompany/app/quick/QuickSubView;->K:I

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickSubView;->I:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickDragHelper;->m()V

    iget p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->i:I

    if-eq p1, v0, :cond_5

    iget v2, p0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    if-eq v2, v0, :cond_5

    if-eq p1, v2, :cond_5

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->k:Z

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->d:Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, v2}, Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;->c(II)V

    :cond_5
    iput v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->i:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->j:I

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickDragHelper;->d:Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;->a(I)V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    return-void
.end method
