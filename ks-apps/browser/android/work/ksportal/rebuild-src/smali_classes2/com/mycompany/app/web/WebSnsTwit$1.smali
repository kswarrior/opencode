.class Lcom/mycompany/app/web/WebSnsTwit$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsTwit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsTwit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$1;->c:Lcom/mycompany/app/web/WebSnsTwit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit$1;->c:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsTwit;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v5, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    invoke-virtual {v3, v5, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v3, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebSnsTwit;->g:Z

    new-instance v3, Lcom/mycompany/app/web/WebSnsTwit$WebAppInterface;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebSnsTwit$WebAppInterface;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    new-instance v2, Lcom/mycompany/app/web/WebSnsTwit$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebSnsTwit$2;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
