.class Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebReadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebReadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    iput p1, v0, Lcom/mycompany/app/web/WebReadTask;->w:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/mycompany/app/web/WebReadTask;->x:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/web/WebReadTask$5;

    invoke-direct {p2, v0}, Lcom/mycompany/app/web/WebReadTask$5;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    const-string v0, "document.documentElement.innerHTML"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    iget-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->t:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebReadTask$4;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebReadTask$4;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    iget-object v0, p1, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebReadTask;->u:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
