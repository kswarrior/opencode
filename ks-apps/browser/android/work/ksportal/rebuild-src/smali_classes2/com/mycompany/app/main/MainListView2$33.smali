.class Lcom/mycompany/app/main/MainListView2$33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$33;->g:Lcom/mycompany/app/main/MainListView2;

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainListView2$33;->c:Z

    iput-boolean p3, p0, Lcom/mycompany/app/main/MainListView2$33;->e:Z

    iput p4, p0, Lcom/mycompany/app/main/MainListView2$33;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2$33;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2$33;->g:Lcom/mycompany/app/main/MainListView2;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->p()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2$33;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/main/MainListView2$33;->f:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListAdapter2;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method
