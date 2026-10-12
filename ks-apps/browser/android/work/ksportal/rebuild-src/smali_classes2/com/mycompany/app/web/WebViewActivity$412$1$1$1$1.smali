.class Lcom/mycompany/app/web/WebViewActivity$412$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$412$1$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->md:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->md:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$241;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebViewActivity$241;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
