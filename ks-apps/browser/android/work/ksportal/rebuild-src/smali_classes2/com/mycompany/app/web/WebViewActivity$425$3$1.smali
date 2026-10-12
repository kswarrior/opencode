.class Lcom/mycompany/app/web/WebViewActivity$425$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$425$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$425$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$425$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$425$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$425$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$425$3;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$425$3;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-wide v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ud:J

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainApp;->h(J)V

    :cond_0
    return-void
.end method
