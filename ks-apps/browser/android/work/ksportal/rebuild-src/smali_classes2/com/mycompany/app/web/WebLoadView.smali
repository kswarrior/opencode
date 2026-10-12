.class public Lcom/mycompany/app/web/WebLoadView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebLoadView$LocalWebViewClient;,
        Lcom/mycompany/app/web/WebLoadView$LocalChromeClient;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/webkit/WebView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/web/WebLoadView;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebLoadView;->c:Ljava/lang/String;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebLoadView$LocalWebViewClient;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebLoadView$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebLoadView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebLoadView$LocalChromeClient;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebLoadView$LocalChromeClient;-><init>(Lcom/mycompany/app/web/WebLoadView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebLoadView;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    iput-object p2, p1, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    iput v0, p1, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebLoadView;->a:Landroid/view/ViewGroup;

    new-instance p2, Lcom/mycompany/app/web/WebLoadView$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebLoadView$1;-><init>(Lcom/mycompany/app/web/WebLoadView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadTask;->h()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    const/4 v2, 0x0

    iput v2, v0, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebLoadView;->a:Landroid/view/ViewGroup;

    return-void
.end method
