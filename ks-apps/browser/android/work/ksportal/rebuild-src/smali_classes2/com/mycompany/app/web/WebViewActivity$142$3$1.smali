.class Lcom/mycompany/app/web/WebViewActivity$142$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$142$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$142$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$142$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$142$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$142$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$142$3;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$142$3;->f:Lcom/mycompany/app/web/WebViewActivity$142;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$142;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookRecent;->f(Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$142$3;->f:Lcom/mycompany/app/web/WebViewActivity$142;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$142;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$142$3$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$142$3$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$142$3$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
