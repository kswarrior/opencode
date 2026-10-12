.class Lcom/mycompany/app/quick/QuickSubView$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/quick/QuickSubView$15;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView$15;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->e:Lcom/mycompany/app/quick/QuickSubView$15;

    iput-boolean p2, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->e:Lcom/mycompany/app/quick/QuickSubView$15;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView$15;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->e()V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView$15;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickSubView;->G:Z

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickSubView;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickSubView;->G:Z

    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->j()V

    :cond_5
    return-void
.end method
