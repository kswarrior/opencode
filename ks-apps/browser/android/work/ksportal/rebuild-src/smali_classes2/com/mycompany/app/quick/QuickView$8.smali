.class Lcom/mycompany/app/quick/QuickView$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$8;->a:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView$8;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object p2, p1, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_2

    iget-object p3, p1, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p3, p1, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p3}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p3}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    :goto_0
    sget-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->j(I)V

    :cond_2
    :goto_1
    return-void
.end method
