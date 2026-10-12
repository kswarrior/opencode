.class Lcom/mycompany/app/main/MainListView2$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$14;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$14;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance v0, Lcom/mycompany/app/main/MainListView2$14$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListView2$14$1;-><init>(Lcom/mycompany/app/main/MainListView2$14;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$14;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/fragment/FragmentDragView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$14;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/main/MainListView2$14$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListView2$14$2;-><init>(Lcom/mycompany/app/main/MainListView2$14;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$14;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/fragment/FragmentDragView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$14;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/fragment/FragmentDragView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method
