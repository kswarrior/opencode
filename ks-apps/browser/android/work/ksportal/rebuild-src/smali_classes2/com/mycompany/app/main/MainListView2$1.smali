.class Lcom/mycompany/app/main/MainListView2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/list/ListTask$ListTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$1;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/mycompany/app/main/MainListView2$1;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-virtual {v3, v1, v2, v0}, Lcom/mycompany/app/main/MainListView2;->C(JZ)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/mycompany/app/main/MainListAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/mycompany/app/main/MainListAdapter2;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$1;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$1;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 11

    iget-object v6, p0, Lcom/mycompany/app/main/MainListView2$1;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/fragment/FragmentTabPath;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->j:I

    iput v0, v6, Lcom/mycompany/app/main/MainListView2;->R:I

    iget-object v0, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v0, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    goto :goto_0

    :cond_2
    iput v8, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x11

    iget v2, v6, Lcom/mycompany/app/main/MainListView2;->e:I

    if-ne v2, v1, :cond_5

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->F:Z

    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->G:Z

    sget v4, Lcom/mycompany/app/pref/PrefList;->H:I

    sget-boolean v5, Lcom/mycompany/app/pref/PrefList;->I:Z

    iget-boolean v9, v6, Lcom/mycompany/app/main/MainListView2;->Z:Z

    if-ne v9, v1, :cond_4

    iget-boolean v9, v6, Lcom/mycompany/app/main/MainListView2;->a0:Z

    if-ne v9, v3, :cond_4

    iget v9, v6, Lcom/mycompany/app/main/MainListView2;->b0:I

    if-ne v9, v4, :cond_4

    iget-boolean v9, v6, Lcom/mycompany/app/main/MainListView2;->c0:Z

    if-eq v9, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iput-boolean v1, v6, Lcom/mycompany/app/main/MainListView2;->Z:Z

    iput-boolean v3, v6, Lcom/mycompany/app/main/MainListView2;->a0:Z

    iput v4, v6, Lcom/mycompany/app/main/MainListView2;->b0:I

    iput-boolean v5, v6, Lcom/mycompany/app/main/MainListView2;->c0:Z

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v6, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iput v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->a:I

    iput-boolean v0, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->b:Z

    invoke-virtual {v1}, Lcom/mycompany/app/list/ListTask;->d()Z

    move-result v1

    iput-boolean v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->o:Z

    if-nez v9, :cond_9

    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v1, :cond_9

    iget-boolean v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    iput-boolean v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->o:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v2, :cond_7

    iput-object v3, v2, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iput-object v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    iget v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    iput v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    iget v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->j:I

    iput v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    iget-object v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_4
    iput v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->k:I

    iget-object v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/mycompany/app/main/MainListAdapter2;

    iget-object v2, v6, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, v6, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-direct {v1, v2, v4, p1}, Lcom/mycompany/app/main/MainListAdapter2;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/fragment/FragmentDragView;Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    iput-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-boolean v2, v6, Lcom/mycompany/app/main/MainListView2;->i:Z

    if-eqz v2, :cond_a

    new-instance v2, Lcom/mycompany/app/main/MainListView2$32;

    invoke-direct {v2, v6}, Lcom/mycompany/app/main/MainListView2$32;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    iput-object v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->p:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    :cond_a
    iget-object v2, v6, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/drag/DragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_b
    :goto_5
    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    invoke-virtual {v1}, Lcom/mycompany/app/list/ListTask;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v2, v6, Lcom/mycompany/app/main/MainListView2;->U:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v1, v4}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/mycompany/app/main/MainListView2;->U:Ljava/lang/String;

    iget-object v5, v6, Lcom/mycompany/app/main/MainListView2;->T:Ljava/util/HashMap;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v5, v6, Lcom/mycompany/app/main/MainListView2;->T:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainListView2$ListPos;

    if-nez v5, :cond_f

    iget v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    if-ne v1, v8, :cond_16

    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListAdapter2;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    goto/16 :goto_9

    :cond_f
    iget-object v9, v6, Lcom/mycompany/app/main/MainListView2;->T:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/mycompany/app/main/MainListView2$ListPos;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    if-ne v1, v8, :cond_16

    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListAdapter2;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListView2$ListPos;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    if-ne v1, v8, :cond_16

    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListAdapter2;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    goto :goto_9

    :cond_11
    iget-object v1, v5, Lcom/mycompany/app/main/MainListView2$ListPos;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget v9, v5, Lcom/mycompany/app/main/MainListView2$ListPos;->b:I

    iget-object v10, v4, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v10, :cond_13

    if-ltz v9, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_12

    goto :goto_6

    :cond_12
    iget-object v4, v4, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_7

    :cond_13
    :goto_6
    move-object v4, v3

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    if-ne v1, v8, :cond_16

    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListAdapter2;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    goto :goto_9

    :cond_14
    move-object v3, v5

    goto :goto_9

    :cond_15
    :goto_8
    iget v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    if-ne v1, v8, :cond_16

    iget-object v1, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListAdapter2;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    :cond_16
    :goto_9
    iget v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    if-eq v1, v8, :cond_17

    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListAdapter2;->g(I)I

    move-result v0

    iget v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-boolean v2, v6, Lcom/mycompany/app/main/MainListView2;->W:Z

    invoke-virtual {v6, v0, v1, v7, v2}, Lcom/mycompany/app/main/MainListView2;->y(IIZZ)V

    goto :goto_a

    :cond_17
    iget-boolean v1, v6, Lcom/mycompany/app/main/MainListView2;->V:Z

    if-eqz v1, :cond_18

    iget v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    if-eq v1, v8, :cond_18

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0, v1, v7, v7}, Lcom/mycompany/app/main/MainListView2;->y(IIZZ)V

    goto :goto_a

    :cond_18
    iget-boolean v1, v6, Lcom/mycompany/app/main/MainListView2;->Q:Z

    if-eqz v1, :cond_19

    iget v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    if-eq v1, v8, :cond_19

    iget-object v2, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MainListAdapter2;->g(I)I

    move-result v1

    iget v2, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    invoke-virtual {v6, v1, v2, v0, v7}, Lcom/mycompany/app/main/MainListView2;->y(IIZZ)V

    goto :goto_a

    :cond_19
    if-eqz v3, :cond_1a

    iget v5, v3, Lcom/mycompany/app/main/MainListView2$ListPos;->b:I

    add-int/lit8 v1, v5, 0x1

    iget v4, v3, Lcom/mycompany/app/main/MainListView2$ListPos;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/main/MainListView2;->z(IZZII)V

    goto :goto_a

    :cond_1a
    iget-boolean v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->r:Z

    if-eqz v1, :cond_1d

    iget v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->s:I

    if-eq v1, v8, :cond_1b

    iget-object v2, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MainListAdapter2;->g(I)I

    move-result v1

    iget v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->s:I

    invoke-virtual {v6, v1, v2, v0, v7}, Lcom/mycompany/app/main/MainListView2;->y(IIZZ)V

    goto :goto_a

    :cond_1b
    iget v1, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    if-eq v1, v8, :cond_1c

    iget-object v2, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MainListAdapter2;->g(I)I

    move-result v1

    iget v2, v6, Lcom/mycompany/app/main/MainListView2;->S:I

    invoke-virtual {v6, v1, v2, v0, v7}, Lcom/mycompany/app/main/MainListView2;->y(IIZZ)V

    goto :goto_a

    :cond_1c
    const/16 v1, -0xa

    invoke-virtual {v6, v7, v1, v0, v7}, Lcom/mycompany/app/main/MainListView2;->y(IIZZ)V

    :cond_1d
    :goto_a
    iput-boolean v7, v6, Lcom/mycompany/app/main/MainListView2;->Q:Z

    iput-boolean v7, v6, Lcom/mycompany/app/main/MainListView2;->V:Z

    iput-boolean v7, v6, Lcom/mycompany/app/main/MainListView2;->W:Z

    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    const/16 v1, 0x8

    if-nez v0, :cond_21

    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->A:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeImage;->d()V

    :cond_20
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_21
    iget-object v2, v6, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    if-eqz v2, :cond_23

    const/16 v3, 0x14

    if-le v0, v3, :cond_22

    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    const/4 v0, 0x4

    :goto_c
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->A:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeImage;->b()V

    :cond_24
    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_d
    iget-boolean v0, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    invoke-virtual {v6, v8, v0, v7}, Lcom/mycompany/app/main/MainListView2;->w(IZZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1, v7}, Lcom/mycompany/app/main/MainListView2;->C(JZ)V

    iget-object v0, v6, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListListener;->o(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_26
    :goto_e
    iget-boolean p1, v6, Lcom/mycompany/app/main/MainListView2;->h0:Z

    if-eqz p1, :cond_27

    invoke-virtual {v6}, Lcom/mycompany/app/main/MainListView2;->g()V

    :cond_27
    iget-boolean p1, v6, Lcom/mycompany/app/main/MainListView2;->k0:Z

    if-eqz p1, :cond_28

    invoke-virtual {v6}, Lcom/mycompany/app/main/MainListView2;->e()V

    :cond_28
    return-void
.end method
