.class Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView$1;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView$1;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;->a(Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView$1;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;->a(Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
