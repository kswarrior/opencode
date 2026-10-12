.class Lcom/mycompany/app/main/MainListView$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView$15;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView$15;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$15$1;->c:Lcom/mycompany/app/main/MainListView$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$15$1;->c:Lcom/mycompany/app/main/MainListView$15;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$15;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/main/MainListView;->P:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollBar;->l()V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$15;->c:Lcom/mycompany/app/main/MainListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListView;->k(Z)V

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView$15;->c:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->h()V

    return-void
.end method
