.class Lcom/mycompany/app/main/MainTxtView$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$6;->a:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$6;->a:Lcom/mycompany/app/main/MainTxtView;

    iget-object p2, p1, Lcom/mycompany/app/main/MainTxtView;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    iget-object p3, p1, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p2

    iget-object p3, p1, Lcom/mycompany/app/main/MainTxtView;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iget-object p3, p1, Lcom/mycompany/app/main/MainTxtView;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {v0, p2, p3}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    iget-object p2, p1, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :cond_2
    :goto_0
    return-void
.end method
