.class Lcom/mycompany/app/web/WebViewActivity$10;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$10;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$10;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->P7:Lcom/mycompany/app/help/PayHelper;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/help/PayHelper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$10$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebViewActivity$10$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$10;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/mycompany/app/help/PayHelper;-><init>(Landroid/content/Context;ZLcom/mycompany/app/help/PayHelper$PayListener;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->P7:Lcom/mycompany/app/help/PayHelper;

    return-void
.end method
