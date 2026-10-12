.class Lcom/mycompany/app/quick/QuickView$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView$6$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$6$1$1;->c:Lcom/mycompany/app/quick/QuickView$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$6$1$1;->c:Lcom/mycompany/app/quick/QuickView$6$1;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$6$1;->c:Lcom/mycompany/app/quick/QuickView$6;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lcom/mycompany/app/quick/QuickView;->G:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$6$1;->c:Lcom/mycompany/app/quick/QuickView$6;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->n()V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$6$1;->c:Lcom/mycompany/app/quick/QuickView$6;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickView;->w()Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$6$1;->c:Lcom/mycompany/app/quick/QuickView$6;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    :goto_0
    return-void
.end method
