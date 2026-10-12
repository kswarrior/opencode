.class Lcom/mycompany/app/main/list/MainListDown$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$17;->c:Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$17;->c:Lcom/mycompany/app/main/list/MainListDown;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->d1:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/list/MainListDown;->d1:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-boolean v3, v0, Lcom/mycompany/app/main/list/MainListDown;->a1:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lcom/mycompany/app/main/list/MainListDown;->a1:Z

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/main/MainListView;->O(ZZ)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz v3, :cond_a

    iget-object v5, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v5, :cond_a

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, v0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    check-cast v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-wide v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iget-wide v8, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v3, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    if-ltz v3, :cond_a

    iget-object v4, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    iget v4, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    iget-wide v6, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iput-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget-wide v6, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iput-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iget-wide v6, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    iput-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->B:J

    iget-wide v6, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    iput-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    iget-boolean v1, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    iput-boolean v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    const/4 v1, 0x3

    if-eq v4, v1, :cond_8

    const/4 v1, 0x5

    if-ne v4, v1, :cond_9

    :cond_8
    iput-object v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v5, v3}, Lcom/mycompany/app/main/MainListAdapter;->w(Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_a
    :goto_2
    return-void
.end method
