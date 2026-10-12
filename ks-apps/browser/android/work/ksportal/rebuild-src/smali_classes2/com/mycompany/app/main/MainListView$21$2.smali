.class Lcom/mycompany/app/main/MainListView$21$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView$21;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView$21;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$21$2;->c:Lcom/mycompany/app/main/MainListView$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$21$2;->c:Lcom/mycompany/app/main/MainListView$21;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView$21;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/fragment/FragmentExpandView;->f(Z)V

    return-void
.end method
