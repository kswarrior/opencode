.class Lcom/mycompany/app/main/MainListView$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$18;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupCollapse(I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$18;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/mycompany/app/main/MainListAdapter;->t:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListAdapter;->t:Z

    iput p1, v1, Lcom/mycompany/app/main/MainListAdapter;->u:I

    goto :goto_0

    :cond_1
    iput v3, v1, Lcom/mycompany/app/main/MainListAdapter;->u:I

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->p:Lcom/mycompany/app/view/MyListGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-eqz v4, :cond_9

    if-ltz p1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt p1, v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    move v3, p1

    :goto_1
    if-ge v2, p1, :cond_8

    iget-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v4, :cond_7

    iget v5, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v5, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v4, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    add-int/2addr v3, v4

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, -0x1

    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->p:Lcom/mycompany/app/view/MyListGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v1, v2, p1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    new-instance v0, Lcom/mycompany/app/main/MainListView$18$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListView$18$1;-><init>(Lcom/mycompany/app/main/MainListView$18;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method
