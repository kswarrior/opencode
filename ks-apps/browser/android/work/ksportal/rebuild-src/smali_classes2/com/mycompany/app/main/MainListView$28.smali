.class Lcom/mycompany/app/main/MainListView$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$28;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$28;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView;->d0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListView;->k0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x21

    if-ne v1, v2, :cond_4

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainListView;->a(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListView;->l0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_5
    :goto_0
    return-void
.end method
