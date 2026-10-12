.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z7:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->Z7:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->b8:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->w4(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->reload()V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebNestView;->setBackPlay(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->t()V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$6;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_1
    return-void
.end method
