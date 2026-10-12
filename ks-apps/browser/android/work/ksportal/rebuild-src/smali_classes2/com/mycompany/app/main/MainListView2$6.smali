.class Lcom/mycompany/app/main/MainListView2$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$6;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$6;->c:Lcom/mycompany/app/main/MainListView2;

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView2;->v0:Z

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/drag/DragListView;->setDragEnabled(Z)V

    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainListView2;->E0:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView2;->E0:Z

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->list_find_view:I

    new-instance v2, Lcom/mycompany/app/main/MainListView2$24;

    invoke-direct {v2, p1}, Lcom/mycompany/app/main/MainListView2$24;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_6
    :goto_0
    return-void
.end method
