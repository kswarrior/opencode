.class Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object p1, p1, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean p2, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    if-eqz p2, :cond_1

    const-string p2, "var ele=document.querySelector(\"video\");if(ele){ele.loop=true;ele.setAttribute(\'controlsList\',\'nodownload\');if(ele.paused){ele.play();}}"

    goto :goto_0

    :cond_1
    const-string p2, "var ele=document.querySelector(\"video\");if(ele){ele.setAttribute(\'controlsList\',\'nodownload\');if(ele.paused){ele.play();}}"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object p1, p1, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean p2, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    if-eqz p2, :cond_1

    const-string p2, "var ele=document.querySelector(\"video\");if(ele){ele.loop=true;ele.setAttribute(\'controlsList\',\'nodownload\');if(ele.paused){ele.play();}}"

    goto :goto_0

    :cond_1
    const-string p2, "var ele=document.querySelector(\"video\");if(ele){ele.setAttribute(\'controlsList\',\'nodownload\');if(ele.paused){ele.play();}}"

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    iget-object p2, p0, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    iget-object p2, p0, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object p2, p1, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$20;

    invoke-direct {v0, p1}, Lcom/mycompany/app/video/VideoActivity$20;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
