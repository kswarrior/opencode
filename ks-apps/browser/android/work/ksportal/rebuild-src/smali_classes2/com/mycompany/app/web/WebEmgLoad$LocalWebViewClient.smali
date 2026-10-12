.class Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebEmgLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebEmgLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p1, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    return-void

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->g:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->g:I

    iget-object p1, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient$1;-><init>(Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p2

    iget-object p2, p2, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lcom/mycompany/app/web/WebEmgLoad;->f:I

    move v4, v2

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    iget-boolean v5, p1, Lcom/mycompany/app/web/WebEmgLoad;->e:Z

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v0

    rem-int/2addr v4, v0

    :goto_0
    if-eq v4, v2, :cond_6

    if-ltz v4, :cond_6

    if-lt v4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->L4(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object p2, v5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_8

    iput-boolean v1, p1, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    iget-object p1, p1, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_7
    return-void

    :cond_8
    iput v1, p1, Lcom/mycompany/app/web/WebEmgLoad;->g:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iput-object p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/mycompany/app/web/WebEmgLoad$5;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebEmgLoad$5;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object p3, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object p1, p1, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebEmgTask;->e(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object p1, p1, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebEmgTask;->e(I)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebEmgLoad$3;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebEmgLoad$3;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

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

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

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
    iget-object p1, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
