.class Lcom/mycompany/app/web/WebHmgDialog$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$10;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$10;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->N:I

    mul-int p1, p1, v2

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$10;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

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

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$10;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

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

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$10;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method
