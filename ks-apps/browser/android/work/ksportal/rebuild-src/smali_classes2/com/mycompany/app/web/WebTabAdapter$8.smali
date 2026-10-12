.class Lcom/mycompany/app/web/WebTabAdapter$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$8;->c:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$8;->c:Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/web/WebTabAdapter;->H(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    invoke-interface {p1, v1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;->d(I)V

    :goto_2
    return-void
.end method
