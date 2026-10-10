.class Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    iget p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->C0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebView;->s()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogWebView;->q(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$5;-><init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogWebView;->m(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$3;-><init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    sget-boolean p2, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v0}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->C0:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebView;->s()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogWebView;->q(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$4;-><init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogWebView;->m(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;-><init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    sget-boolean p2, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$2;-><init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView$17;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogWebView$17;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mycompany/app/dialog/DialogWebView;->m(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->h1(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->K:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->K:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/data/book/DataBookAds;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->L:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->M:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->N:Z

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->L:Z

    if-nez v1, :cond_4

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/mycompany/app/dialog/DialogWebView;->N:Z

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/mycompany/app/web/WebClean;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

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
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogWebView;->m(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-static {p1, v0, p2}, Lcom/mycompany/app/dialog/DialogWebView;->p(Lcom/mycompany/app/dialog/DialogWebView;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogWebView;->m(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-static {p1, v0, p2}, Lcom/mycompany/app/dialog/DialogWebView;->p(Lcom/mycompany/app/dialog/DialogWebView;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
