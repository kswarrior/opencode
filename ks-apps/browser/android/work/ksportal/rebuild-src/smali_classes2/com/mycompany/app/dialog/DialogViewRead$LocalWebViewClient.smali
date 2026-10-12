.class Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->B:Lcom/mycompany/app/view/MyButtonImage;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->A:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->C:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->H0:Z

    if-nez v1, :cond_3

    const-string v1, "var ele=document.getElementById(\'sb_bold_style\');if(ele){document.head.removeChild(ele);}"

    invoke-static {p2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v1, "if(document.head&&!document.getElementById(\'sb_bold_style\')){var ele=document.createElement(\'style\');ele.id=\'sb_bold_style\';ele.innerText=\'body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){font-weight:bold !important;}\';document.head.appendChild(ele);}"

    invoke-static {p2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->E(Z)V

    sget-boolean p2, Lcom/mycompany/app/pref/PrefRead;->j:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->b1:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->i(Lcom/mycompany/app/dialog/DialogViewRead;)V

    :cond_5
    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->O0:Z

    if-nez p2, :cond_6

    return-void

    :cond_6
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->Y:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p2, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient$2;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead;->h(Lcom/mycompany/app/dialog/DialogViewRead;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->H0:Z

    if-nez v1, :cond_2

    const-string v1, "var ele=document.getElementById(\'sb_bold_style\');if(ele){document.head.removeChild(ele);}"

    invoke-static {p2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "if(document.head&&!document.getElementById(\'sb_bold_style\')){var ele=document.createElement(\'style\');ele.id=\'sb_bold_style\';ele.innerText=\'body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){font-weight:bold !important;}\';document.head.appendChild(ele);}"

    invoke-static {p2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->i(Lcom/mycompany/app/dialog/DialogViewRead;)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->o0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->o0:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogViewRead$33;

    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogViewRead$33;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead;->h(Lcom/mycompany/app/dialog/DialogViewRead;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->y(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$60;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogViewRead$60;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead;->h(Lcom/mycompany/app/dialog/DialogViewRead;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move-object v3, v1

    goto :goto_4

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->n:Z

    const-string v2, "UTF-8"

    if-eqz v0, :cond_4

    const-string v0, "soul_user_font.ttf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->W2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string v4, "application/x-font-ttf"

    invoke-direct {v3, v4, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string v3, "soul_news_dummy.jpg"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$raw;->news_back_raw:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string p2, "text/html"

    invoke-direct {v3, p2, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, p1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    :goto_5
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_4

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
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead;->h(Lcom/mycompany/app/dialog/DialogViewRead;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->Z:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->t:Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;->c(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead;->h(Lcom/mycompany/app/dialog/DialogViewRead;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->Z:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->t:Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;->c(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
