.class Lcom/mycompany/app/main/MainListView$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$20;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$20;->a:Lcom/mycompany/app/main/MainListView;

    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return p4

    :cond_1
    instance-of p3, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget p2, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainListView;->d(Lcom/mycompany/app/main/MainListView;I)Z

    move-result p1

    return p1

    :cond_2
    instance-of p3, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget p2, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    invoke-virtual {p3, p2}, Lcom/mycompany/app/main/MainListAdapter;->s(I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget-boolean p5, p3, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    const/4 v0, 0x1

    if-nez p5, :cond_5

    invoke-virtual {p1, p2, v0, p4, v0}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    goto :goto_1

    :cond_5
    iget-object p4, p3, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-eqz p4, :cond_7

    if-ltz p2, :cond_7

    array-length p5, p4

    if-lt p2, p5, :cond_6

    goto :goto_0

    :cond_6
    aget-boolean p4, p4, p2

    xor-int/2addr p4, v0

    invoke-virtual {p3, p2, p4}, Lcom/mycompany/app/main/MainListAdapter;->u(IZ)V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->V()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->T()V

    :goto_1
    const/4 p4, 0x1

    :cond_8
    :goto_2
    return p4
.end method
