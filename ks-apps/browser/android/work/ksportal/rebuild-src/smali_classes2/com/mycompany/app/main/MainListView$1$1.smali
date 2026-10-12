.class Lcom/mycompany/app/main/MainListView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$1$1;->c:Lcom/mycompany/app/main/MainListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$1$1;->c:Lcom/mycompany/app/main/MainListView$1;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView$1;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->k(Z)V

    return-void
.end method
