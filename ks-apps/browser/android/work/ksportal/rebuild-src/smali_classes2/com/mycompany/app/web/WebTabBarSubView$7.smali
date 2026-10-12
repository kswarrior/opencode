.class Lcom/mycompany/app/web/WebTabBarSubView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$7;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$7;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v0, p1, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    if-ltz v1, :cond_1

    iget p1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->d(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    iget v1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->d(IZ)V

    :cond_3
    :goto_0
    return-void
.end method
