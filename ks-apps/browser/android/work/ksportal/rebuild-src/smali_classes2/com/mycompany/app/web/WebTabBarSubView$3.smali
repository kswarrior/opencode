.class Lcom/mycompany/app/web/WebTabBarSubView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$3;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final d(ILandroid/view/View;Z)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/web/WebTabBarSubView$3;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-static {p2, p1}, Lcom/mycompany/app/web/WebTabBarSubView;->c(Lcom/mycompany/app/web/WebTabBarSubView;I)V

    return-void
.end method

.method public final e(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;Landroid/view/View;IIZ)V
    .locals 2

    iget-object p5, p0, Lcom/mycompany/app/web/WebTabBarSubView$3;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v0, p5, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p5, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    add-int/2addr p3, v1

    invoke-interface {v0, p2, v1, p3}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->e(Landroid/view/View;II)V

    iget-object p2, p5, Lcom/mycompany/app/web/WebTabBarSubView;->D:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_1

    iput p4, p5, Lcom/mycompany/app/web/WebTabBarSubView;->F:I

    iput p4, p5, Lcom/mycompany/app/web/WebTabBarSubView;->G:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public final f(IIIZ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$3;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object p3, p1, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-eqz p3, :cond_0

    iget p1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    add-int/2addr p1, p2

    invoke-interface {p3, p1}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->a(I)V

    :cond_0
    return-void
.end method
