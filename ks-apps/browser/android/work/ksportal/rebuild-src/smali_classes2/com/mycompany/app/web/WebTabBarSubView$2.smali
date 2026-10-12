.class Lcom/mycompany/app/web/WebTabBarSubView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$2;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$2;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebTabBarSubView;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabBarSubView;->g()V

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->g:I

    iget v2, p1, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    new-instance v3, Lcom/mycompany/app/web/WebTabBarSubView$6;

    invoke-direct {v3, p1}, Lcom/mycompany/app/web/WebTabBarSubView$6;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mycompany/app/view/MyTabFrame;->h(IIZLcom/mycompany/app/view/MyFadeListener;)V

    :goto_0
    return-void
.end method
