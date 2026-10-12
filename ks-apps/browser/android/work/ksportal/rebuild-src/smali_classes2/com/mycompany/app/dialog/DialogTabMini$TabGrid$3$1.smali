.class Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3$1;->c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;->e:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    const/4 v2, 0x0

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b:Ljava/util/List;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c:Ljava/util/ArrayList;

    iget-wide v7, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->d:J

    iget v9, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->e:I

    iget v10, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->f:I

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/web/WebTabAdapter;->X(Ljava/util/List;Ljava/util/List;JII)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c:Ljava/util/ArrayList;

    sget v1, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    invoke-virtual {v11}, Lcom/mycompany/app/dialog/DialogTabMini;->E()V

    invoke-virtual {v11}, Lcom/mycompany/app/dialog/DialogTabMini;->B()V

    goto/16 :goto_2

    :cond_1
    sget v4, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    new-instance v5, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$4;

    iget-object v6, v11, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    invoke-direct {v5, v1, v4}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$4;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;I)V

    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    new-instance v4, Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v13, v11, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b:Ljava/util/List;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c:Ljava/util/ArrayList;

    iget-wide v7, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->d:J

    iget v9, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->e:I

    iget v10, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->f:I

    iget v12, v11, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    iget v3, v11, Lcom/mycompany/app/dialog/DialogTabMini;->e0:I

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a:Z

    move/from16 v21, v12

    move-object v12, v4

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v12 .. v24}, Lcom/mycompany/app/web/WebTabAdapter;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;JIIIIZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c:Ljava/util/ArrayList;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-boolean v3, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a:Z

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v5, v11, Lcom/mycompany/app/dialog/DialogTabMini;->F:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v2, v4, Lcom/mycompany/app/web/WebTabAdapter;->y:Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v5, v4, Lcom/mycompany/app/web/WebTabAdapter;->z:Lcom/mycompany/app/web/WebNestFrame;

    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$5;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$5;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    iput-object v2, v4, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    new-instance v2, Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$6;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$6;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v5, v6, v4}, Lcom/mycompany/app/quick/TabDragHelper;-><init>(Lcom/mycompany/app/quick/TabSubView;Lcom/mycompany/app/web/WebTabBarSubView;ZLcom/mycompany/app/quick/TabDragHelper$TabDragListener;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->o:Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v4, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtwo;->B:Z

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v11, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    iget v7, v11, Lcom/mycompany/app/dialog/DialogTabMini;->e0:I

    invoke-virtual {v2, v5, v6, v7, v4}, Lcom/mycompany/app/web/WebTabAdapter;->V(IIIZ)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$7;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$7;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$8;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$8;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-boolean v2, v11, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    if-ne v3, v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v11, Lcom/mycompany/app/dialog/DialogTabMini;->E:Landroid/os/Handler;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$9;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$9;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
