.class Lcom/mycompany/app/dialog/DialogNewsMenu$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$7;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$7;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eq p2, p3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method
