.class Lcom/mycompany/app/dialog/DialogWebView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$10;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$10;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->C:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    sget v2, Lcom/mycompany/app/pref/PrefZone;->r:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v2, 0x64

    sput v2, Lcom/mycompany/app/pref/PrefZone;->r:I

    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget v3, Lcom/mycompany/app/pref/PrefZone;->r:I

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-boolean v5, Lcom/mycompany/app/pref/PrefZone;->p:Z

    if-nez v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_4
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->t0:Z

    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->h7(Landroid/webkit/WebSettings;Z)V

    iget-boolean v5, v1, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    invoke-virtual {v1, v5, v2}, Lcom/mycompany/app/web/WebNestView;->z(ILandroid/content/Context;)Z

    :goto_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->E:I

    sget v5, Lcom/mycompany/app/pref/PrefWeb;->F:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {v1, v2, v5, v6}, Lcom/mycompany/app/web/WebNestView;->y(IIZ)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->u0:Z

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    const-string v5, "android"

    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$LocalChromeClient;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$13;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestView;->setListener(Lcom/mycompany/app/web/WebNestView$WebViewListener;)V

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$14;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    sget v2, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebNestView;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogWebView;->z(I)V

    sget v1, Lcom/mycompany/app/pref/PrefZone;->t:I

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$11;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
