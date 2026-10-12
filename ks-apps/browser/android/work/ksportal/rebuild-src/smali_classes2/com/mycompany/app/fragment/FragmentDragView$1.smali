.class Lcom/mycompany/app/fragment/FragmentDragView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/fragment/FragmentDragView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentDragView$1;->a:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentDragView$1;->a:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {p1}, Lcom/mycompany/app/fragment/FragmentDragView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/mycompany/app/fragment/FragmentDragView;->x(III)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentDragView$1;->a:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, v0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    iput p1, v0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iput v1, v0, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    :goto_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0}, Lcom/mycompany/app/fragment/FragmentDragView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mycompany/app/fragment/FragmentDragView;->x(III)V

    :cond_2
    return-void
.end method
