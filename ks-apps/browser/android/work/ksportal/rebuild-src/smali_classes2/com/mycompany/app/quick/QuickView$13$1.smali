.class Lcom/mycompany/app/quick/QuickView$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/quick/QuickView$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$13;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$13$1;->e:Lcom/mycompany/app/quick/QuickView$13;

    iput-boolean p2, p0, Lcom/mycompany/app/quick/QuickView$13$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$13$1;->e:Lcom/mycompany/app/quick/QuickView$13;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$13;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->e()V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$13;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickView$13$1;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/quick/QuickView;->d(Lcom/mycompany/app/quick/QuickView;Z)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->n()V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickView;->w()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    return-void
.end method
