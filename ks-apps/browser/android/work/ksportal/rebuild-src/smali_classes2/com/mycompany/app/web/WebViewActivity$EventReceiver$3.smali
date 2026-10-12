.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
