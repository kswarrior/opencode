.class Lcom/mycompany/app/main/MainListView2$42;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/main/MainListView2;Z)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2$42;->f:Lcom/mycompany/app/main/MainListView2;

    iput-boolean p3, p0, Lcom/mycompany/app/main/MainListView2$42;->c:Z

    iput p1, p0, Lcom/mycompany/app/main/MainListView2$42;->e:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$42;->f:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/main/MainListView2$42;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v1, v0, Lcom/mycompany/app/main/MainListView2;->R:I

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v3

    :goto_1
    iget-object v2, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget v4, p0, Lcom/mycompany/app/main/MainListView2$42;->e:I

    invoke-virtual {v2, v4, v1, v3}, Lcom/mycompany/app/main/MainListAdapter2;->n(IIZ)Z

    move-result v2

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v3, Lcom/mycompany/app/main/MainListView2$42$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/mycompany/app/main/MainListView2$42$1;-><init>(Lcom/mycompany/app/main/MainListView2$42;ZI)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
