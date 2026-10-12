.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;->e:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    return-void
.end method
