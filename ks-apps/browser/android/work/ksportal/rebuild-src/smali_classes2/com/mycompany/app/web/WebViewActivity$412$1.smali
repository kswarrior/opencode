.class Lcom/mycompany/app/web/WebViewActivity$412$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$412;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$412;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->jd:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->jd:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->hd:I

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->id:Z

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$412$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$412$1;)V

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
