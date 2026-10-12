.class Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewTrans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewTrans;->k(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->d0:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->f0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->d0:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->f0:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v1, v0, p2}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->Z:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/mycompany/app/dialog/DialogViewTrans$21;

    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogViewTrans$21;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewTrans;->k(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewTrans$4;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogViewTrans$4;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewTrans;->k(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

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
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewTrans;->k(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewTrans;->k(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
