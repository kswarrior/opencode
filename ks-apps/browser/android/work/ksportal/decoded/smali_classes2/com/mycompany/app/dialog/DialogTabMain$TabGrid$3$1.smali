.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;->e:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    const/4 v2, 0x0

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    iget-wide v7, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    iget v9, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    iget v10, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f:I

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/web/WebTabAdapter;->X(Ljava/util/List;Ljava/util/List;JII)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    invoke-virtual {v11}, Lcom/mycompany/app/dialog/DialogTabMain;->y()V

    invoke-virtual {v11}, Lcom/mycompany/app/dialog/DialogTabMain;->v()V

    goto/16 :goto_0

    :cond_1
    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;

    iget-object v5, v11, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    iget v5, v11, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    invoke-direct {v4, v1, v5}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;I)V

    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$5;

    invoke-direct {v5, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$5;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    new-instance v4, Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v13, v11, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    iget-wide v6, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    iget v8, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    iget v9, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f:I

    iget v10, v11, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    iget v12, v11, Lcom/mycompany/app/dialog/DialogTabMain;->U:I

    iget-boolean v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    move/from16 v22, v12

    move-object v12, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v12 .. v24}, Lcom/mycompany/app/web/WebTabAdapter;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;JIIIIZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-boolean v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v3, v4, Lcom/mycompany/app/web/WebTabAdapter;->y:Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v2, v4, Lcom/mycompany/app/web/WebTabAdapter;->z:Lcom/mycompany/app/web/WebNestFrame;

    :cond_2
    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$6;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    iput-object v3, v4, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    new-instance v3, Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    const/4 v5, 0x0

    invoke-direct {v3, v2, v2, v5, v4}, Lcom/mycompany/app/quick/TabDragHelper;-><init>(Lcom/mycompany/app/quick/TabSubView;Lcom/mycompany/app/web/WebTabBarSubView;ZLcom/mycompany/app/quick/TabDragHelper$TabDragListener;)V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->q:Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->r:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->B:Z

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v11, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    iget v6, v11, Lcom/mycompany/app/dialog/DialogTabMain;->U:I

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/mycompany/app/web/WebTabAdapter;->V(IIIZ)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$8;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$8;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$9;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$9;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v2, v11, Lcom/mycompany/app/dialog/DialogTabMain;->v:Landroid/os/Handler;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$10;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$10;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
