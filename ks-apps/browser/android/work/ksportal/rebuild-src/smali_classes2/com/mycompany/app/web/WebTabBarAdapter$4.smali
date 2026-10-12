.class Lcom/mycompany/app/web/WebTabBarAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$4;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$4;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->s(Lcom/mycompany/app/web/WebTabBarAdapter;Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    iget-object v0, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    invoke-static {v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v3

    iget-object v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;->f(IIIZ)V

    return-void
.end method
