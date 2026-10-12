.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;
.super Landroidx/recyclerview/widget/GridLayoutManager;


# instance fields
.field public final synthetic M:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;->M:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final X(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->X(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;->M:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->s:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->s:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->A(Z)V

    :cond_0
    return-void
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;->M:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->s:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->s:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->A(Z)V

    :cond_0
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d0(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$4;->M:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->s:Z

    return-void
.end method
