.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$9;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$9;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_4

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v0, p3, Lcom/mycompany/app/dialog/DialogTabMain;->P:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_4

    iget v0, p3, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p2

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p3, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    iget v1, p3, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    div-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget-object p3, p3, Lcom/mycompany/app/dialog/DialogTabMain;->P:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {p3, p2, v1}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    if-eqz v0, :cond_3

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :cond_4
    :goto_1
    return-void
.end method
