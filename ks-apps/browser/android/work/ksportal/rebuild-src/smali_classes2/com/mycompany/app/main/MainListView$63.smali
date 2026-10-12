.class Lcom/mycompany/app/main/MainListView$63;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$63;->g:Lcom/mycompany/app/main/MainListView;

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainListView$63;->c:Z

    iput-boolean p3, p0, Lcom/mycompany/app/main/MainListView$63;->e:Z

    iput p4, p0, Lcom/mycompany/app/main/MainListView$63;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$63;->g:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->k(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->q0()V

    iget-boolean v1, p0, Lcom/mycompany/app/main/MainListView$63;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->z()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainListView$63;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/mycompany/app/main/MainListView$63;->f:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListAdapter;->A(I)V

    :cond_2
    :goto_0
    return-void
.end method
