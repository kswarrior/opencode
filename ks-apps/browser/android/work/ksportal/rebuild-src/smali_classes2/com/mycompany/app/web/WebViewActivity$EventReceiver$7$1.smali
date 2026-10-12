.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$7;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->r0:Z

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->r1(Ljava/lang/String;ZZ)V

    return-void
.end method
