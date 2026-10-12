.class Lcom/mycompany/app/web/WebViewActivity$88$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$88;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$88;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$88$1;->a:Lcom/mycompany/app/web/WebViewActivity$88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$88$1;->a:Lcom/mycompany/app/web/WebViewActivity$88;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$88;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q2:Lcom/mycompany/app/web/WebTabBarSubView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$88$1;->a:Lcom/mycompany/app/web/WebViewActivity$88;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$88;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MySnackbar;->getSnackItem()Lcom/mycompany/app/view/MySnackbar$SnackItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$88;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->f:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ab:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$88$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$88$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$88$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$88$1;->a:Lcom/mycompany/app/web/WebViewActivity$88;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$88;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
