.class Lcom/mycompany/app/web/WebGridAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$5;->c:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter$5;->c:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebGridAdapter;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(II)V

    :cond_2
    if-le v1, v2, :cond_3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(II)V

    :cond_3
    return-void
.end method
