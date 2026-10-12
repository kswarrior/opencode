.class Lcom/mycompany/app/quick/TabSubView$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-boolean v0, p1, Lcom/mycompany/app/quick/TabSubView;->Q:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->a0(I)V

    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->j()V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v0

    iget-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabAdapter;->J()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    iget p2, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->g(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-static {v0, p1}, Lcom/mycompany/app/quick/TabSubView;->d(Lcom/mycompany/app/quick/TabSubView;I)V

    return-void
.end method

.method public final e(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-boolean v1, v0, Lcom/mycompany/app/quick/TabSubView;->Q:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/mycompany/app/quick/TabSubView;->k(IZ)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget p2, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/quick/TabSubView;->G:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
