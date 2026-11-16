.class Lcom/microsoft/xal/browser/WebKitWebViewController$1;
.super Landroid/webkit/WebChromeClient;
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


# direct methods
.method public constructor <init>(Lcom/microsoft/xal/browser/WebKitWebViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$1;->this$0:Lcom/microsoft/xal/browser/WebKitWebViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController$1;->this$0:Lcom/microsoft/xal/browser/WebKitWebViewController;

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x64

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
