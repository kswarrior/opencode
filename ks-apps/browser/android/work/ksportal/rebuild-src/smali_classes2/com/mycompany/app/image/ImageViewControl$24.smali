.class Lcom/mycompany/app/image/ImageViewControl$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$24;->a:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$24;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageThumbAdapter;->b()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$24;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$24;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$24;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method
