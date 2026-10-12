.class Lcom/mycompany/app/web/WebTabBarAdapter$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$6;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$6;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->s(Lcom/mycompany/app/web/WebTabBarAdapter;Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    invoke-static {v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v2

    iget-object v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, p1, v1}, Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;->d(ILandroid/view/View;Z)V

    return-void
.end method
