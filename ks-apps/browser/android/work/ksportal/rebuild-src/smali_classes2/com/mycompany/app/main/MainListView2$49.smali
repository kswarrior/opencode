.class Lcom/mycompany/app/main/MainListView2$49;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$49;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2$49;->a:Lcom/mycompany/app/main/MainListView2;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/mycompany/app/main/MainListView2;->w(IZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$49;->a:Lcom/mycompany/app/main/MainListView2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView2;->h0:Z

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->m()V

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz v2, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView2;->p0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView2;->B(Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView2;->Q:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainListView2;->W:Z

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/mycompany/app/list/ListTask;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method
