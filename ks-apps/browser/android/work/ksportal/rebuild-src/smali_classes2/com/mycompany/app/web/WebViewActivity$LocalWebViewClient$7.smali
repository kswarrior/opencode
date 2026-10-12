.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/webkit/SslErrorHandler;

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Landroid/net/http/SslError;

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->g:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->c:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->e:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->f:Landroid/net/http/SslError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->c:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->S4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->g:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebViewActivity;->s3()V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/mycompany/app/web/WebNestView;->w(Ljava/lang/String;)V

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebNestView;->H0:Z

    iget-object v3, v2, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;->f:Landroid/net/http/SslError;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0, v4}, Lcom/mycompany/app/web/WebNestView;->I(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    :cond_3
    iput-object v0, v2, Lcom/mycompany/app/web/WebNestView;->e1:Landroid/webkit/SslErrorHandler;

    iput-object v4, v2, Lcom/mycompany/app/web/WebNestView;->f1:Landroid/net/http/SslError;

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->web_ssl_view:I

    new-instance v4, Lcom/mycompany/app/web/WebNestView$4;

    invoke-direct {v4, v2}, Lcom/mycompany/app/web/WebNestView$4;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v0, v3, v2, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :goto_0
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->d6()V

    return-void
.end method
