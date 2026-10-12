.class Lcom/mycompany/app/web/WebViewActivity$440;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$440;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$440;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y5(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefSync;->u(Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$440$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$440$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$440;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
