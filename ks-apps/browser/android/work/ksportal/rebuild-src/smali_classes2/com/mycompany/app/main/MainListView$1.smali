.class Lcom/mycompany/app/main/MainListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/list/ListTask$ListTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainListView;->M:Z

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->M:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->M:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/mycompany/app/main/MainListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    return-object v0
.end method

.method public final e()Lcom/mycompany/app/main/MainListAdapter2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->r0:I

    iget v2, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v2}, Lcom/mycompany/app/pref/PrefUtil;->d(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->s0:I

    iget v2, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v2}, Lcom/mycompany/app/pref/PrefUtil;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->t0:Z

    iget v2, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v2}, Lcom/mycompany/app/pref/PrefUtil;->f(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->u0:I

    sget v2, Lcom/mycompany/app/pref/PrefList;->j:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->v0:I

    sget v2, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    return-void
.end method

.method public final g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :cond_0
    sget v3, Lcom/mycompany/app/pref/PrefList;->j:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainListView;->M:Z

    :cond_2
    iget-object v5, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v5, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, Lcom/mycompany/app/pref/PrefUtil;->d(I)I

    move-result v1

    iget v5, v0, Lcom/mycompany/app/main/MainListView;->r0:I

    const/4 v6, -0x1

    if-eq v5, v1, :cond_5

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_4

    const v7, -0xdededf

    goto :goto_0

    :cond_4
    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v5, v7}, Lcom/mycompany/app/fragment/FragmentExpandView;->setBackColor(I)V

    :cond_5
    iget-object v5, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v5, :cond_6

    iget v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->l0:I

    iget v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v5, v0, Lcom/mycompany/app/main/MainListView;->m0:I

    goto :goto_1

    :cond_6
    iput v6, v0, Lcom/mycompany/app/main/MainListView;->l0:I

    iput v6, v0, Lcom/mycompany/app/main/MainListView;->m0:I

    :goto_1
    iget v5, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->e(I)I

    move-result v5

    iget v7, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v7}, Lcom/mycompany/app/pref/PrefUtil;->f(I)Z

    move-result v7

    sget v8, Lcom/mycompany/app/pref/PrefList;->j:I

    sget v9, Lcom/mycompany/app/pref/PrefList;->I0:I

    iget v10, v0, Lcom/mycompany/app/main/MainListView;->r0:I

    if-ne v10, v1, :cond_8

    iget v10, v0, Lcom/mycompany/app/main/MainListView;->s0:I

    if-ne v10, v5, :cond_8

    iget-boolean v10, v0, Lcom/mycompany/app/main/MainListView;->t0:Z

    if-ne v10, v7, :cond_8

    iget v10, v0, Lcom/mycompany/app/main/MainListView;->u0:I

    if-ne v10, v8, :cond_8

    iget v10, v0, Lcom/mycompany/app/main/MainListView;->v0:I

    if-eq v10, v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    iget v10, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v10}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result v10

    iput-boolean v10, v0, Lcom/mycompany/app/main/MainListView;->k0:Z

    const/4 v10, 0x1

    :goto_3
    iput v1, v0, Lcom/mycompany/app/main/MainListView;->r0:I

    iput v5, v0, Lcom/mycompany/app/main/MainListView;->s0:I

    iput-boolean v7, v0, Lcom/mycompany/app/main/MainListView;->t0:Z

    iput v8, v0, Lcom/mycompany/app/main/MainListView;->u0:I

    iput v9, v0, Lcom/mycompany/app/main/MainListView;->v0:I

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v5, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_b

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz v1, :cond_14

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v5, :cond_c

    goto/16 :goto_9

    :cond_c
    iget v5, v0, Lcom/mycompany/app/main/MainListView;->d:I

    iput v5, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->a:I

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListView;->e:Z

    iput-boolean v5, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->b:Z

    invoke-virtual {v1}, Lcom/mycompany/app/list/ListTask;->d()Z

    move-result v1

    iput-boolean v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->o:Z

    if-nez v10, :cond_f

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v1, :cond_f

    iget-boolean v4, v1, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    iput-boolean v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->v:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_d
    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->e:Ljava/util/List;

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->i:Ljava/util/List;

    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    iget v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    iput v4, v1, Lcom/mycompany/app/main/MainListAdapter;->m:I

    iget v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->j:I

    iput v4, v1, Lcom/mycompany/app/main/MainListAdapter;->n:I

    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v4, :cond_e

    iget v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    :goto_6
    iput v4, v1, Lcom/mycompany/app/main/MainListAdapter;->p:I

    iput v6, v1, Lcom/mycompany/app/main/MainListAdapter;->u:I

    iget-object v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_9

    :cond_f
    new-instance v1, Lcom/mycompany/app/main/MainListAdapter;

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    iget-object v7, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v7, v5, p1}, Lcom/mycompany/app/main/MainListAdapter;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/fragment/FragmentExpandView;Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget v5, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-eq v5, v4, :cond_11

    const/16 v4, 0x1d

    if-ne v5, v4, :cond_10

    goto :goto_7

    :cond_10
    const/16 v4, 0x27

    if-ne v5, v4, :cond_12

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListAdapter;->r:Z

    goto :goto_8

    :cond_11
    :goto_7
    invoke-static {v7}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v4

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->v:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v1, :cond_12

    iput-object v4, v1, Lcom/mycompany/app/main/MainListLoader;->f:Lcom/bumptech/glide/RequestManager;

    :cond_12
    :goto_8
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->m:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    new-instance v4, Lcom/mycompany/app/main/MainListView$60;

    invoke-direct {v4, v0}, Lcom/mycompany/app/main/MainListView$60;-><init>(Lcom/mycompany/app/main/MainListView;)V

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->x:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    :cond_13
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    new-instance v4, Lcom/mycompany/app/main/MainListView$61;

    invoke-direct {v4, v0}, Lcom/mycompany/app/main/MainListView$61;-><init>(Lcom/mycompany/app/main/MainListView;)V

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->y:Lcom/mycompany/app/main/MainListAdapter$ListRectListener;

    new-instance v4, Lcom/mycompany/app/main/MainListView$62;

    invoke-direct {v4, v0}, Lcom/mycompany/app/main/MainListView$62;-><init>(Lcom/mycompany/app/main/MainListView;)V

    iput-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->z:Lcom/mycompany/app/main/MainListAdapter$ListHeadListener;

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v4, v1}, Lcom/mycompany/app/expand/ExpandListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    :cond_14
    :goto_9
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->g0(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    iget v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    if-eq v1, v6, :cond_15

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {v4, v1}, Lcom/mycompany/app/main/MainListAdapter;->n(I)I

    move-result v1

    iget v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListView;->n0:Z

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/mycompany/app/main/MainListView;->Y(IIZZ)V

    goto :goto_a

    :cond_15
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->k0:Z

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->m0:I

    if-eq v1, v6, :cond_16

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {v4, v1}, Lcom/mycompany/app/main/MainListAdapter;->n(I)I

    move-result v1

    iget v4, v0, Lcom/mycompany/app/main/MainListView;->m0:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mycompany/app/main/MainListView;->Y(IIZZ)V

    goto :goto_a

    :cond_16
    iget-boolean v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->r:Z

    if-eqz v1, :cond_19

    iget v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->s:I

    if-eq v1, v6, :cond_17

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {v4, v1}, Lcom/mycompany/app/main/MainListAdapter;->n(I)I

    move-result v1

    iget v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->s:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mycompany/app/main/MainListView;->Y(IIZZ)V

    goto :goto_a

    :cond_17
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->m0:I

    if-eq v1, v6, :cond_18

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {v4, v1}, Lcom/mycompany/app/main/MainListAdapter;->n(I)I

    move-result v1

    iget v4, v0, Lcom/mycompany/app/main/MainListView;->m0:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mycompany/app/main/MainListView;->Y(IIZZ)V

    goto :goto_a

    :cond_18
    const/16 v1, -0xa

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/mycompany/app/main/MainListView;->Y(IIZZ)V

    :cond_19
    :goto_a
    iput-boolean v3, v0, Lcom/mycompany/app/main/MainListView;->k0:Z

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainListView;->n0:Z

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_b

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    if-nez v1, :cond_1c

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->O:Landroid/widget/ImageView;

    if-eqz v4, :cond_1b

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->Q:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyFadeImage;->d()V

    goto :goto_d

    :cond_1c
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->O:Landroid/widget/ImageView;

    if-eqz v4, :cond_1e

    const/16 v5, 0x14

    if-le v1, v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_c

    :cond_1d
    const/4 v5, 0x4

    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->Q:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyFadeImage;->b()V

    :cond_1f
    :goto_d
    iget-boolean v4, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    invoke-virtual {v0, v6, v4, v3, v3}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/mycompany/app/list/ListTask;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainListView;->M:Z

    goto :goto_e

    :cond_20
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    :goto_e
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainListListener;->o(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_21
    :goto_f
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->h()V

    iget-boolean p1, v0, Lcom/mycompany/app/main/MainListView;->z0:Z

    if-eqz p1, :cond_22

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->s()V

    :cond_22
    iget-boolean p1, v0, Lcom/mycompany/app/main/MainListView;->C0:Z

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->t()V

    :cond_23
    iget-boolean p1, v0, Lcom/mycompany/app/main/MainListView;->E0:Z

    if-eqz p1, :cond_24

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->q()V

    :cond_24
    iget-boolean p1, v0, Lcom/mycompany/app/main/MainListView;->P0:Z

    if-eqz p1, :cond_25

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->w()V

    :cond_25
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz p1, :cond_26

    new-instance v0, Lcom/mycompany/app/main/MainListView$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListView$1$1;-><init>(Lcom/mycompany/app/main/MainListView$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_26
    return-void
.end method
