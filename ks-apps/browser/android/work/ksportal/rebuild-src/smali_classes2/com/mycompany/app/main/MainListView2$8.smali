.class Lcom/mycompany/app/main/MainListView2$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$8;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$8;->c:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListAdapter2;->m(Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->t()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->v()V

    :cond_5
    return-void
.end method
