.class Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSnsLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "if(document.head){var ele=document.createElement(\'style\');ele.id=\'sb_cln_style\';ele.innerText=\'ins[class*=\"adsbygoogle\"],ins[class*=\"adsbyadop\"]{display:none !important;}\';document.head.appendChild(ele);}"

    invoke-static {p2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    iget-object v1, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    new-instance v0, Lcom/mycompany/app/web/WebSnsLoad$4;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebSnsLoad$4;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p1, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "if(document.head){var ele=document.createElement(\'style\');ele.id=\'sb_cln_style\';ele.innerText=\'ins[class*=\"adsbygoogle\"],ins[class*=\"adsbyadop\"]{display:none !important;}\';document.head.appendChild(ele);}"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebSnsLoad$3;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebSnsLoad$3;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

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
    iget-object p1, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
