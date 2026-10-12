.class Lcom/mycompany/app/main/MainListView$50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$50;->e:Lcom/mycompany/app/main/MainListView;

    iput p2, p0, Lcom/mycompany/app/main/MainListView$50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$50;->e:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListAdapter;->t:Z

    :cond_1
    iget v1, p0, Lcom/mycompany/app/main/MainListView$50;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->p:Lcom/mycompany/app/view/MyListGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    iget-object v4, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    check-cast v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v5, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    iget-boolean v2, p1, Lcom/mycompany/app/main/MainListView;->j:Z

    if-nez v2, :cond_6

    iget v2, p1, Lcom/mycompany/app/main/MainListView;->k:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_6
    iget-object v2, p1, Lcom/mycompany/app/main/MainListView;->p:Lcom/mycompany/app/view/MyListGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->n()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/expand/ExpandListView;->a(II)V

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/expand/ExpandListView;->b(I)V

    :goto_3
    return-void
.end method
