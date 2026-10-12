.class Lcom/mycompany/app/web/WebTabBarAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$5;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$5;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->F(Landroid/view/View;)Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    invoke-static {v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v6

    iget-object v0, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;->e(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;Landroid/view/View;IIZ)V

    :cond_4
    :goto_1
    return v2
.end method
