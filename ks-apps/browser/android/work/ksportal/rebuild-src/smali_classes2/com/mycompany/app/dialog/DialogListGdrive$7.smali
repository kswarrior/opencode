.class Lcom/mycompany/app/dialog/DialogListGdrive$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$7;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$7;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$7;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

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
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$7;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$7;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method
