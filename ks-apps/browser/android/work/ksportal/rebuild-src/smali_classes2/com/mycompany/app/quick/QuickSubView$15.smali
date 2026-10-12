.class Lcom/mycompany/app/quick/QuickSubView$15;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$15;->c:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$15;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->w(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mycompany/app/quick/QuickSubView$15$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/quick/QuickSubView$15$1;-><init>(Lcom/mycompany/app/quick/QuickSubView$15;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
