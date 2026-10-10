.class Lcom/mycompany/app/dialog/DialogTabMain$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$5;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$5;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x1

    iget v0, v0, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    mul-int p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->b()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$5;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->k(Lcom/mycompany/app/dialog/DialogTabMain;Z)Lcom/mycompany/app/view/MyRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$5;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->k(Lcom/mycompany/app/dialog/DialogTabMain;Z)Lcom/mycompany/app/view/MyRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$5;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->k(Lcom/mycompany/app/dialog/DialogTabMain;Z)Lcom/mycompany/app/view/MyRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method
