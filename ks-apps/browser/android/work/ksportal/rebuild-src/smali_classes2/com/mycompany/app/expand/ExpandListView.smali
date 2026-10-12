.class public Lcom/mycompany/app/expand/ExpandListView;
.super Landroid/widget/ExpandableListView;


# instance fields
.field public c:Lcom/mycompany/app/expand/ExpandListAdapter;


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    if-eq v1, p1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    iput-boolean v4, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->b:Z

    iput v3, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->c:I

    iput v2, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->d:I

    iput p2, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->f:I

    iget-object p2, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object v0

    iput v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    iput-boolean v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->c:I

    iput v2, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    instance-of v0, p1, Lcom/mycompany/app/expand/ExpandListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mycompany/app/expand/ExpandListAdapter;

    iput-object p1, p0, Lcom/mycompany/app/expand/ExpandListView;->c:Lcom/mycompany/app/expand/ExpandListAdapter;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
