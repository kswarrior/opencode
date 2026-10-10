.class Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "var ele=document.querySelector(\"video\");if(ele){ele.muted=true;ele.loop=true;ele.setAttribute(\'controlsList\',\'nodownload\');}"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPreview;->l()V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p3, p1, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "var ele=document.querySelector(\"video\");if(ele){ele.muted=true;ele.loop=true;ele.setAttribute(\'controlsList\',\'nodownload\');}"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPreview;->l()V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogPreview$22;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogPreview$22;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

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

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogPreview;->E:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
