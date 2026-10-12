.class Lcom/mycompany/app/web/WebViewActivity$79$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$79;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$79;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$79$1;->c:Lcom/mycompany/app/web/WebViewActivity$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$79$1;->c:Lcom/mycompany/app/web/WebViewActivity$79;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$79;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->a6()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$79;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->V4(IZ)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$79;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$79$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$79$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$79$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
