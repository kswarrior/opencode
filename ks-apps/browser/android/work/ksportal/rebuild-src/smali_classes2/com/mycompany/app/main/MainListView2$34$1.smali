.class Lcom/mycompany/app/main/MainListView2$34$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2$34;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2$34;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$34$1;->c:Lcom/mycompany/app/main/MainListView2$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$34$1;->c:Lcom/mycompany/app/main/MainListView2$34;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView2$34;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2$34;->i:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->p()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView2$34;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2$34;->i:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/mycompany/app/main/MainListView2$34;->h:I

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListAdapter2;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method
