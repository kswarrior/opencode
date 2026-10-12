.class Lcom/mycompany/app/view/MyDialogBottom$12;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$12;->a:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p2, p0, Lcom/mycompany/app/view/MyDialogBottom$12;->a:Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, p2, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p2, Lcom/mycompany/app/view/MyDialogBottom;->z:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$12;->a:Lcom/mycompany/app/view/MyDialogBottom;

    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    iget-object p3, p1, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eq p2, p3, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->y:Lcom/mycompany/app/view/MyDialogBottom$BotListListener;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/view/MyDialogBottom;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Lcom/mycompany/app/view/MyDialogBottom$BotListListener;->a(Z)V

    :cond_3
    return-void
.end method
