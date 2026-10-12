.class Lcom/mycompany/app/quick/TabSubView$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$22;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$22;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/mycompany/app/quick/TabSubView;->l:I

    iget v3, v0, Lcom/mycompany/app/quick/TabSubView;->f0:I

    invoke-interface {v1, v2, v3}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->b(II)V

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/quick/TabSubView$22$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/TabSubView$22$1;-><init>(Lcom/mycompany/app/quick/TabSubView$22;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
