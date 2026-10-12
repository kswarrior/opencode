.class Lcom/mycompany/app/web/WebGridDialog$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$9;->a:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$9;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object p2, p1, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_4

    iget-object p3, p1, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p3, :cond_4

    iget p3, p1, Lcom/mycompany/app/web/WebGridDialog;->M:I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p2

    iget-object p3, p1, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p1, Lcom/mycompany/app/web/WebGridDialog;->M:I

    div-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iget-object p3, p1, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {p3}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result p3

    iget v0, p1, Lcom/mycompany/app/web/WebGridDialog;->M:I

    div-int v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {v1, p2, v0}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    if-eqz p3, :cond_3

    iget-object p2, p1, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :cond_4
    :goto_1
    return-void
.end method
