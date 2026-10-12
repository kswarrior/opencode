.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    iget-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->K5(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->l7:Z

    iget-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->l7:Z

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtwo;->T:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtwo;->S:Z

    if-nez p2, :cond_3

    :cond_1
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-nez p2, :cond_3

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    if-nez p2, :cond_3

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const/4 v1, 0x2

    and-int/2addr p2, v1

    if-eq p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->l7:Z

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    if-ge v1, p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    if-nez v0, :cond_c

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->m7:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->m7:Ljava/lang/String;

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "window.location.reload();"

    invoke-static {p2, v0, p3}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->m7:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-eqz p2, :cond_c

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$133;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebViewActivity$133;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz p2, :cond_e

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-eqz p1, :cond_d

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$5;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_d
    return-void

    :cond_e
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$6;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->R8:Z

    if-nez p2, :cond_f

    iput-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->R8:Z

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->A1()V

    :cond_f
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {p1}, Lcom/mycompany/app/web/WebViewActivity;->m0(Lcom/mycompany/app/web/WebViewActivity;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Qb:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Qb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->L3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->I4()V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->getErrorUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v0, p1, v5, v4}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, v5, v4}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->S4(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/mycompany/app/web/WebNestView;->b1:Z

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebNestView;->setErrorUrl(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebNestView;->d(Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/mycompany/app/web/WebNestView;->setAdsRunning(Z)V

    :cond_4
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v5}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->T7:I

    const/4 p2, 0x2

    if-eq p1, v5, :cond_6

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    iget-object v1, p1, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput p2, p1, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iget-object p1, p1, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->d()V

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->y7:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V

    const-string v0, "(function(){var ele=document.querySelector(\"shreddit-player,shreddit-embed\");if(ele){return 1;}else{return 0;}})();"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_b
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    const/4 p1, 0x0

    iput-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->Qb:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    iget-object p2, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iput-boolean v0, p2, Lcom/mycompany/app/web/WebNestView;->b1:Z

    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebNestView;->setErrorUrl(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iput-object p1, p2, Lcom/mycompany/app/web/WebNestView;->l0:Ljava/lang/String;

    iput v0, p2, Lcom/mycompany/app/web/WebNestView;->m0:I

    iput v0, p2, Lcom/mycompany/app/web/WebNestView;->n0:I

    iget-boolean p1, p3, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/mycompany/app/web/WebNestView;->setAdsRunning(Z)V

    :cond_1
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object p2, p3, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v2, p3, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v0}, Lcom/mycompany/app/web/WebNestView;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget p1, p3, Lcom/mycompany/app/web/WebViewActivity;->T7:I

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebLoadTask;->n(I)V

    :cond_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mycompany/app/web/WebNestView;->setErrorUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebLoadTask;->m(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mycompany/app/web/WebNestView;->setErrorUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebLoadTask;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->f6:Lcom/mycompany/app/dialog/DialogEditAuth;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mycompany/app/dialog/DialogEditAuth;->dismiss()V

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->f6:Lcom/mycompany/app/dialog/DialogEditAuth;

    :cond_1
    new-instance p3, Lcom/mycompany/app/dialog/DialogEditAuth;

    invoke-direct {p3, p1, p2}, Lcom/mycompany/app/dialog/DialogEditAuth;-><init>(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/HttpAuthHandler;)V

    iput-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->f6:Lcom/mycompany/app/dialog/DialogEditAuth;

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$306;

    invoke-direct {p2, p1}, Lcom/mycompany/app/web/WebViewActivity$306;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p3, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$7;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->p8:Z

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->k8:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput p3, p1, Lcom/mycompany/app/web/WebViewActivity;->l8:F

    iget p2, p1, Lcom/mycompany/app/web/WebViewActivity;->m8:F

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3c23d70a    # 0.01f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->k8:Z

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$8;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$8;-><init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_69

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/web/WebNestView;->d(Ljava/lang/String;)V

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->h1(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->t7:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->t7:Ljava/lang/String;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz v4, :cond_5

    const-string v4, "file:///android_asset/shortcut.html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v10, v0, Lcom/mycompany/app/web/WebViewActivity;->u7:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v3

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mycompany/app/data/book/DataBookAds;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->u7:Z

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->v7:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->w7:Z

    goto :goto_0

    :cond_5
    iput-boolean v10, v0, Lcom/mycompany/app/web/WebViewActivity;->u7:Z

    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->a0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/mycompany/app/web/WebViewActivity;->x7:I

    :cond_6
    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->x7:I

    if-ne v3, v10, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v10, v0, Lcom/mycompany/app/web/WebViewActivity;->y7:Z

    :cond_7
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->u7:Z

    const/4 v11, 0x0

    if-nez v3, :cond_8

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->w7:Z

    iget v9, v0, Lcom/mycompany/app/web/WebViewActivity;->x7:I

    move-object v3, p1

    move-object v4, p2

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lcom/mycompany/app/web/WebClean;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v11}, Lcom/mycompany/app/web/WebViewActivity;->r7(Z)V

    return-object p1

    :cond_8
    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->x7:I

    if-eqz p1, :cond_9

    invoke-static {p2, v1, p1}, Lcom/mycompany/app/web/WebClean;->C(Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_9
    if-nez v1, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Eb:Z

    if-eqz p1, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_e

    :cond_e
    const-string v3, "facebook.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_e

    :cond_f
    const-string v3, "twitter.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_e

    :cond_10
    const-string v3, "reddit.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_e

    :cond_11
    const-string v3, "tiktok.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_e

    :cond_12
    const-string v3, "giphy.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_e

    :cond_13
    const-string v3, "yandex.ru"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_e

    :cond_14
    const-string v3, "instagram.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    const/16 v3, 0x3c

    if-gt p1, v3, :cond_16

    goto :goto_1

    :cond_16
    const-string p1, "https://www.instagram.com/api/v1/feed/reels_media/?reel_ids="

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_1

    :cond_17
    const-string p1, "reel_ids="

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v3, :cond_18

    const/4 p1, 0x1

    goto :goto_2

    :cond_18
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_19

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i7:Ljava/lang/String;

    :cond_19
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->w9:Z

    if-nez p1, :cond_5d

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->j7:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->j7:Ljava/lang/String;

    :cond_1a
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->j7:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3

    :cond_1b
    const-string v4, "https://www.instagram.com/api"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_3

    :cond_1c
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_3

    :cond_1d
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_3

    :cond_1e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_4

    :cond_20
    iput-object v5, p1, Lcom/mycompany/app/main/MainApp;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_3
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v0, Lcom/mycompany/app/web/WebViewActivity;->w9:Z

    goto/16 :goto_e

    :cond_22
    const-string v3, "fonts.google.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "https://fonts.google.com/download/list?family="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz p1, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_24

    goto/16 :goto_e

    :cond_24
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->fd:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$145;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$145;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_25
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Q4(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_e

    :cond_26
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_e

    :cond_27
    invoke-static {v1, v11}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_e

    :cond_28
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto/16 :goto_e

    :cond_29
    const-string v4, "pornhub.com"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ".m3u8"

    if-eqz v4, :cond_2b

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Db:Z

    if-eqz p1, :cond_2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto/16 :goto_e

    :cond_2a
    invoke-static {v1, v10}, Lcom/mycompany/app/main/MainUtil;->n5(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_66

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto/16 :goto_10

    :cond_2b
    const-string v4, "kakao.com"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, ".mpd"

    if-eqz v4, :cond_2d

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "/cenc/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string p1, "kakao1:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_2c
    const-string v4, "/seeking.mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_e

    :cond_2d
    const-string v4, "dzen.ru"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5d

    const-string p1, "&json_preview"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5d

    const-string p1, "dzen1:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_2e
    const-string v4, "ted.com"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string p1, "master.m3u8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_66

    const-string p1, "manifest.m3u8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto/16 :goto_10

    :cond_2f
    const-string v4, "soundcloud.com"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v1, v11}, Lcom/mycompany/app/main/MainUtil;->n5(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto/16 :goto_10

    :cond_30
    const-string v4, "vimeo.com"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string p1, "/master.json"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5d

    const-string p1, "vimeo1:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_31
    const-string v4, "myfreecams.com"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "/chunklist_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_e

    :cond_32
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/mycompany/app/main/MainUtil;->r5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_36

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_5

    :cond_33
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_5

    :cond_34
    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_35

    goto :goto_6

    :cond_35
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_5d

    goto/16 :goto_10

    :cond_36
    const-string v4, ".aaa"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->p7:Z

    if-eqz p1, :cond_37

    goto/16 :goto_e

    :cond_37
    iput-boolean v10, v0, Lcom/mycompany/app/web/WebViewActivity;->p7:Z

    const-string p1, "=https://"

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v6, :cond_38

    add-int/2addr p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_38
    const-string p1, "alfile:"

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_39
    invoke-static {v1, v10}, Lcom/mycompany/app/main/MainUtil;->n5(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "UTF-8"

    if-nez v4, :cond_56

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->P4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto/16 :goto_c

    :cond_3a
    const-string v4, ".ts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    const-string v4, ".ts?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto/16 :goto_9

    :cond_3b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3c

    const-string v5, "Range"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    const-string v5, "bytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    const-string p1, "https://ltn.hitomi.la/index-all.nozomi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5d

    const-string p1, "https://ltn.hitomi.la/languagesindex/languages."

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    goto/16 :goto_e

    :cond_3c
    const-string v4, "pornhoarder.tv"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    const-string v4, "tapecontent.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_8

    :cond_3d
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G5(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->H5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto/16 :goto_10

    :cond_3e
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_46

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_7

    :cond_3f
    const-string p1, "a1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_46

    const-string p1, "a2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_7

    :cond_40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v10

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_41

    goto :goto_7

    :cond_41
    const-string v5, "m"

    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_7

    :cond_42
    const-string p1, "/"

    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_7

    :cond_43
    const-string p1, "google"

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_7

    :cond_44
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0xa

    if-ge p1, v3, :cond_45

    goto :goto_7

    :cond_45
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_47

    :cond_46
    :goto_7
    const/4 v10, 0x0

    :cond_47
    if-eqz v10, :cond_49

    const-string p1, "izle:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_48
    :goto_8
    const-string p1, "?stream=1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto/16 :goto_10

    :cond_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto/16 :goto_e

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v3, "/jwplayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5d

    add-int/lit8 v3, v3, 0x9

    if-lt v3, p1, :cond_4b

    goto/16 :goto_e

    :cond_4b
    const-string v4, "=mp4"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v3, :cond_5d

    const/4 v3, 0x4

    add-int/2addr v4, v3

    if-lt v4, p1, :cond_4c

    goto/16 :goto_e

    :cond_4c
    const-string v5, "http"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v4, :cond_5d

    add-int/lit8 v4, v6, 0x4

    if-lt v4, p1, :cond_4d

    goto/16 :goto_e

    :cond_4d
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4e

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4e

    invoke-virtual {p1, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4e
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4f

    invoke-virtual {p1, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4f
    move-object v1, p1

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, v3, :cond_66

    add-int/lit8 v3, p1, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_66

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_e

    :cond_50
    :goto_9
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o7:Z

    if-eqz p1, :cond_51

    goto/16 :goto_e

    :cond_51
    iput-boolean v10, v0, Lcom/mycompany/app/web/WebViewActivity;->o7:Z

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_5d

    iget-object p1, p1, Lcom/mycompany/app/web/WebNestView;->f0:Ljava/util/ArrayList;

    if-eqz p1, :cond_54

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_a

    :cond_52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_53

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_53

    goto :goto_b

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_54
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_55

    goto :goto_e

    :cond_55
    const-string p1, "tsfile:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_56
    :goto_c
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_57

    const-string p1, "thumbs.vtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_e

    :cond_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_58

    goto :goto_d

    :cond_58
    const-string p1, "dcinside.com"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_59

    const-string p1, "dcinside.co.kr"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_d

    :cond_59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v10

    const-string v4, "viewmovie"

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_d

    :cond_5a
    add-int/lit8 p1, p1, 0x9

    const-string v4, ".php"

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_5b

    goto :goto_d

    :cond_5b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    const-string v4, "&type=jpg"

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_5c

    const/4 v11, 0x1

    :cond_5c
    :goto_d
    if-eqz v11, :cond_5e

    :cond_5d
    :goto_e
    move-object v1, v2

    goto :goto_10

    :cond_5e
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5f

    iput-boolean v10, v0, Lcom/mycompany/app/web/WebViewActivity;->o7:Z

    :cond_5f
    const-string p1, "google-analytics.com"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_10

    :cond_60
    const-string p1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_61

    goto :goto_10

    :cond_61
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_10

    :cond_62
    const-string v3, "://"

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_63

    :goto_f
    move-object v1, p1

    goto :goto_10

    :cond_63
    const-string v5, "%3a%2f%2f"

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_10

    :cond_64
    :try_start_3
    invoke-static {p1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_65

    goto :goto_10

    :cond_65
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_66

    goto :goto_f

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_66
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_67

    goto :goto_12

    :cond_67
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_68

    const-string p2, "Referer"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_11

    :cond_68
    move-object p1, v2

    :goto_11
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/mycompany/app/web/WebViewActivity;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_69
    :goto_12
    return-object v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-nez p1, :cond_7

    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->T7:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz p1, :cond_6

    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-static {v0, p2}, Lcom/mycompany/app/web/WebViewActivity;->r0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    invoke-static {v0, p2}, Lcom/mycompany/app/web/WebViewActivity;->r0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->Z(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-nez v1, :cond_6

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T7:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x5

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-static {v0, p2}, Lcom/mycompany/app/web/WebViewActivity;->r0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    invoke-static {v0, p2}, Lcom/mycompany/app/web/WebViewActivity;->r0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v2
.end method
