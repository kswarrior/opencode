.class Lcom/mycompany/app/dialog/DialogListGdrive$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$6;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$6;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p2, :cond_2

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->z:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p3

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/gdrive/GdriveAdapter;->b()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    :cond_2
    :goto_1
    return-void
.end method
