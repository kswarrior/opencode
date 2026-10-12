.class Lcom/mycompany/app/main/MainListView2$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$3;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$3;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->i()Z

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->g()V

    :cond_2
    return-void
.end method
