.class Lcom/mycompany/app/web/WebViewActivity$72;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mycompany/app/web/WebNestFrame;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestView;ILjava/lang/String;Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$72;->f:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$72;->a:Lcom/mycompany/app/web/WebNestView;

    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$72;->b:I

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$72;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/web/WebViewActivity$72;->d:Lcom/mycompany/app/web/WebNestFrame;

    iput-object p6, p0, Lcom/mycompany/app/web/WebViewActivity$72;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$72;->f:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$72$2;

    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/web/WebViewActivity$72$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$72;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$72;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$72;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v2, p2, p1, v1}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$72;->d:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$72$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$72$3;-><init>(Lcom/mycompany/app/web/WebViewActivity$72;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$72;->f:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {p3, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$72$1;

    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/web/WebViewActivity$72$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$72;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$72;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$72;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, p2, p1, p3}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
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

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$72;->f:Lcom/mycompany/app/web/WebViewActivity;

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

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$72;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v2

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$72;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/mycompany/app/data/book/DataBookAds;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->a0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)I

    move-result v8

    if-nez v2, :cond_3

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$72;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/web/WebViewActivity$72;->c:Ljava/lang/String;

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

    const/4 v0, 0x0

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

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$72;->f:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$72;->f:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$72;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
