.class Lcom/mycompany/app/web/WebTabBarSubView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$10;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView$10;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->o:I

    iget v0, v0, Lcom/mycompany/app/web/WebTabBarSubView;->S:I

    invoke-interface {v1, v2, v0}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->b(II)V

    return-void
.end method
