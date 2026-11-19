.class Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->configureWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->c0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->f0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 43
    .line 44
    sget p2, Lorg/levimc/launcher/R$string;->ms_login_failed:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->g0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->f0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 13
    .line 14
    sget p2, Lorg/levimc/launcher/R$string;->ms_login_ssl_failed:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->g0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->e0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->e0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
