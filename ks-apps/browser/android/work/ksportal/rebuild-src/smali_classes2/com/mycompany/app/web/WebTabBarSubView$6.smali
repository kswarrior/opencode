.class Lcom/mycompany/app/web/WebTabBarSubView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$6;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$6;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
