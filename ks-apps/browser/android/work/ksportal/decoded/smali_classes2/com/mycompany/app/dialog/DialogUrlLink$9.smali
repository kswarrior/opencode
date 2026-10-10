.class Lcom/mycompany/app/dialog/DialogUrlLink$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$9;->a:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$9;->a:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :goto_0
    return-void
.end method
