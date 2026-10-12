.class Lcom/mycompany/app/main/MainListView$64$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView$64;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView$64;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$64$1;->c:Lcom/mycompany/app/main/MainListView$64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$64$1;->c:Lcom/mycompany/app/main/MainListView$64;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$64;->i:Lcom/mycompany/app/main/MainListView;

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListView;->k(Z)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$64;->i:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView;->q0()V

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView$64;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView$64;->i:Lcom/mycompany/app/main/MainListView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->z()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView$64;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$64;->i:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/mycompany/app/main/MainListView$64;->h:I

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListAdapter;->A(I)V

    :cond_2
    :goto_0
    return-void
.end method
