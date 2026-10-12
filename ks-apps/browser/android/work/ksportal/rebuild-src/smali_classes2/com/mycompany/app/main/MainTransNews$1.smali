.class Lcom/mycompany/app/main/MainTransNews$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews$1;->c:Lcom/mycompany/app/main/MainTransNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews$1;->c:Lcom/mycompany/app/main/MainTransNews;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/main/MainTransNews;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

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

    new-instance v3, Lcom/mycompany/app/main/MainTransNews$LocalWebViewClient;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainTransNews$LocalWebViewClient;-><init>(Lcom/mycompany/app/main/MainTransNews;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-boolean v4, v0, Lcom/mycompany/app/main/MainTransNews;->g:Z

    new-instance v3, Lcom/mycompany/app/main/MainTransNews$WebAppInterface;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainTransNews$WebAppInterface;-><init>(Lcom/mycompany/app/main/MainTransNews;)V

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mycompany/app/main/MainTransNews$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainTransNews$5;-><init>(Lcom/mycompany/app/main/MainTransNews;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method
