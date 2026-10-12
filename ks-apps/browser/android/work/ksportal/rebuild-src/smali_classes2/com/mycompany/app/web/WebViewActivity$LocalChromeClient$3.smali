.class Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget v0, p1, Lcom/mycompany/app/web/WebViewActivity;->N9:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/mycompany/app/web/WebViewActivity;->s0(ILcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v0, p3, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget p3, p1, Lcom/mycompany/app/web/WebViewActivity;->N9:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/web/WebViewActivity;->s0(ILcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v3, p1, v1}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget p1, p1, Lcom/mycompany/app/web/WebViewActivity;->N9:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "Referer"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    :cond_4
    iget-object p2, v2, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v2, 0x2

    iput v2, p2, Lcom/mycompany/app/web/WebViewActivity;->N9:I

    iget-object p2, p2, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->t0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->s0(ILcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/mycompany/app/web/WebViewActivity;->N9:I

    :cond_4
    :goto_0
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->t0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->s0(ILcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/mycompany/app/web/WebViewActivity;->N9:I

    :goto_0
    return v2
.end method
