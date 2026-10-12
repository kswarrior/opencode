.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;->e:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;->e:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
