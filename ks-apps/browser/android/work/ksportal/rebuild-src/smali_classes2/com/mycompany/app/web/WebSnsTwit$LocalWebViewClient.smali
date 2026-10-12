.class Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSnsTwit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsTwit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsTwit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsTwit;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebSnsTwit;->a(Lcom/mycompany/app/web/WebSnsTwit;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object p3, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebSnsTwit;->a(Lcom/mycompany/app/web/WebSnsTwit;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebSnsTwit$3;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebSnsTwit$3;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_a

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/web/WebSnsTwit;->a(Lcom/mycompany/app/web/WebSnsTwit;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/mycompany/app/web/WebSnsTwit;->h:Z

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/mycompany/app/web/WebSnsTwit;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/mycompany/app/web/WebSnsTwit;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/mycompany/app/web/WebSnsTwit;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "/Twee"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x5

    const-string v2, "tDeta"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "tResu"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x5

    const-string v2, "?"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v3, p1, Lcom/mycompany/app/web/WebSnsTwit;->h:Z

    iput-object v0, p1, Lcom/mycompany/app/web/WebSnsTwit;->i:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/web/WebSnsTwit;->j:Ljava/util/Map;

    iget-object p2, p1, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/mycompany/app/web/WebSnsTwit$6;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebSnsTwit$6;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_2
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

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
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebSnsTwit;->a(Lcom/mycompany/app/web/WebSnsTwit;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebSnsTwit;->a(Lcom/mycompany/app/web/WebSnsTwit;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
