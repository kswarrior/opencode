.class Lcom/mycompany/app/drag/DragListView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterWrapper"
.end annotation


# instance fields
.field public final c:Landroid/widget/ListAdapter;

.field public final synthetic e:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/drag/DragListView;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->e:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    new-instance p1, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;-><init>(Lcom/mycompany/app/drag/DragListView$AdapterWrapper;)V

    invoke-interface {p2, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->e:Lcom/mycompany/app/drag/DragListView;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/mycompany/app/drag/DragListItem;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p3, p1, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-eq p3, v2, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    instance-of p2, p3, Landroid/widget/Checkable;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/mycompany/app/drag/DragListCheckable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/mycompany/app/drag/DragListCheckable;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/mycompany/app/drag/DragListItem;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/mycompany/app/drag/DragListItem;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->isActivated()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p3

    add-int/2addr p3, p1

    sget p1, Lcom/mycompany/app/drag/DragListView;->k0:I

    const/4 p1, 0x1

    invoke-virtual {v0, p3, p2, p1}, Lcom/mycompany/app/drag/DragListView;->b(ILandroid/view/View;Z)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
