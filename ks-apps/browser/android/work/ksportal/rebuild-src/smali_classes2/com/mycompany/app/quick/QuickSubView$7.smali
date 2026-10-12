.class Lcom/mycompany/app/quick/QuickSubView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickAdapter$QuickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$7;->a:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$7;->a:Lcom/mycompany/app/quick/QuickSubView;

    iget-boolean v0, p1, Lcom/mycompany/app/quick/QuickSubView;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    invoke-virtual {v0, p2, v2}, Lcom/mycompany/app/quick/QuickAdapter;->x(IZ)V

    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p2}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result p2

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v0

    invoke-virtual {p1, p2, v0, v2}, Lcom/mycompany/app/quick/QuickSubView;->f(IIZ)V

    return-void

    :cond_3
    invoke-virtual {v0, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->i(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$7;->a:Lcom/mycompany/app/quick/QuickSubView;

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickSubView;->C:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/mycompany/app/quick/QuickAdapter;->Q(IZ)V

    invoke-static {v0}, Lcom/mycompany/app/quick/QuickSubView;->a(Lcom/mycompany/app/quick/QuickSubView;)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, v0, Lcom/mycompany/app/quick/QuickSubView;->B:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
