.class Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebHmgDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient$1;-><init>(Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iput-object p2, p1, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebHmgDialog;->g(Lcom/mycompany/app/web/WebHmgDialog;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object p3, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p2, p1, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object p1, p1, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebHmgTask;->g(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object p1, p1, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebHmgTask;->g(I)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object p2, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebHmgDialog$15;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebHmgDialog$15;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
