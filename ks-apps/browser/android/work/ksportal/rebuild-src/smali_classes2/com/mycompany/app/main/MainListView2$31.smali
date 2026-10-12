.class Lcom/mycompany/app/main/MainListView2$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$31;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$31;->c:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    return-void
.end method
