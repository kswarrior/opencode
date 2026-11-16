.class Lcom/microsoft/xal/browser/WebKitWebViewController$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xal/browser/WebKitWebViewController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xal/browser/WebKitWebViewController;

.field final synthetic val$endUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xal/browser/WebKitWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$2;->this$0:Lcom/microsoft/xal/browser/WebKitWebViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$2;->val$endUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x82

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "if (typeof window.__xal__performAccessibilityFocus === \'function\') { window.__xal__performAccessibilityFocus(); }"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$2;->val$endUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$2;->this$0:Lcom/microsoft/xal/browser/WebKitWebViewController;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/microsoft/xal/browser/WebKitWebViewController;->a(Lcom/microsoft/xal/browser/WebKitWebViewController;)Lcom/microsoft/xal/logging/XalLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Found end URL, finishing flow."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "RESPONSE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$2;->this$0:Lcom/microsoft/xal/browser/WebKitWebViewController;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$2;->this$0:Lcom/microsoft/xal/browser/WebKitWebViewController;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
