.class Lcom/mycompany/app/main/MainListView$84;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$84;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView$84;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView$84;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView;->z0:Z

    iget-boolean v3, v1, Lcom/mycompany/app/main/MainListView;->X0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainListView;->M(ZZ)V

    :cond_0
    iget-object v3, v1, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Lcom/mycompany/app/main/MainListView;->n0:Z

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1}, Lcom/mycompany/app/list/ListTask;->h(ZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method
