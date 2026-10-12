.class Lcom/mycompany/app/quick/QuickView$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/quick/QuickView$15;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$15;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$15$1;->e:Lcom/mycompany/app/quick/QuickView$15;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickView$15$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$15$1;->e:Lcom/mycompany/app/quick/QuickView$15;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$15;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/quick/QuickView$15$1;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/quick/QuickAdapter;->V(Ljava/util/List;Z)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$15;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-static {v1, v3}, Lcom/mycompany/app/quick/QuickView;->d(Lcom/mycompany/app/quick/QuickView;Z)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$15;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->n()V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$15;->c:Lcom/mycompany/app/quick/QuickView;

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->v:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/quick/QuickView$15$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickView$15$1$1;-><init>(Lcom/mycompany/app/quick/QuickView$15$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
