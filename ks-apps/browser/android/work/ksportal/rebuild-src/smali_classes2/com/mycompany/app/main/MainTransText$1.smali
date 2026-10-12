.class Lcom/mycompany/app/main/MainTransText$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransText$1;->c:Lcom/mycompany/app/main/MainTransText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransText$1;->c:Lcom/mycompany/app/main/MainTransText;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransText;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransText;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/main/MainTransText;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

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

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    new-instance v3, Lcom/mycompany/app/main/MainTransText$LocalWebViewClient;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainTransText$LocalWebViewClient;-><init>(Lcom/mycompany/app/main/MainTransText;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-boolean v4, v0, Lcom/mycompany/app/main/MainTransText;->h:Z

    new-instance v3, Lcom/mycompany/app/main/MainTransText$WebAppInterface;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainTransText$WebAppInterface;-><init>(Lcom/mycompany/app/main/MainTransText;)V

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Lcom/mycompany/app/main/MainTransText;->e:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x2

    :goto_1
    iget-object v3, v0, Lcom/mycompany/app/main/MainTransText;->c:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mycompany/app/main/MainTransText$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainTransText$5;-><init>(Lcom/mycompany/app/main/MainTransText;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_2
    return-void
.end method
