.class Lcom/mycompany/app/main/MainListView2$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$12;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$12;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object p2, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {p2, p3}, Lcom/mycompany/app/main/MainListAdapter2;->k(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-boolean p4, p2, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    const/4 p5, 0x1

    if-nez p4, :cond_3

    invoke-virtual {p1, p3, p5, p5}, Lcom/mycompany/app/main/MainListView2;->w(IZZ)V

    goto :goto_1

    :cond_3
    iget-object p4, p2, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    if-eqz p4, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p4

    if-lt p3, v0, :cond_4

    goto :goto_0

    :cond_4
    aget-boolean p4, p4, p3

    xor-int/2addr p4, p5

    invoke-virtual {p2, p3, p4}, Lcom/mycompany/app/main/MainListAdapter2;->l(IZ)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->v()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->t()V

    :goto_1
    const/4 p4, 0x1

    :cond_6
    :goto_2
    return p4
.end method
