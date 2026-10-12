.class Lcom/mycompany/app/web/WebViewActivity$89;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$89;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$89;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$89;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$89;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$89$1;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebViewActivity$89$1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$89;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {p3, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$89;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v1, p1, v6}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->h1(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$89;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v2

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$89;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/mycompany/app/data/book/DataBookAds;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->a0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)I

    move-result v8

    if-nez v2, :cond_3

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$89;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/web/WebViewActivity$89;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/mycompany/app/web/WebClean;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {p2, v6, v8}, Lcom/mycompany/app/web/WebClean;->C(Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$89;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$89;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    const/4 p1, 0x1

    return p1
.end method
