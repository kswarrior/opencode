.class Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewSrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/dialog/DialogViewSrc;->i(Z)V

    :cond_0
    sget p1, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:I

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogViewSrc;->k()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogViewSrc;->i(Z)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewSrc$24;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$24;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
