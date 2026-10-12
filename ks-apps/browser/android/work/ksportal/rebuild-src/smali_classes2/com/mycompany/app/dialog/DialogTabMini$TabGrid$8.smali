.class Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$8;->a:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$8;->a:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    if-eqz p2, :cond_5

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, p3, Lcom/mycompany/app/dialog/DialogTabMini;->Z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_5

    iget v0, p3, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p2

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p3, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    div-int/2addr p2, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v1

    iget v2, p3, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    div-int v2, v1, v2

    add-int/2addr v2, v0

    iget-object p3, p3, Lcom/mycompany/app/dialog/DialogTabMini;->Z:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {p3, p2, v2}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    if-eqz v1, :cond_3

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :goto_1
    sget p2, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_5
    :goto_2
    return-void
.end method
