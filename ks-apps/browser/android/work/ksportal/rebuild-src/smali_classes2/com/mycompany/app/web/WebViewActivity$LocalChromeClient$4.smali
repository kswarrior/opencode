.class Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$4;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$4;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$4;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->x4()V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$4;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->L9:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->I5(I)V

    return-void
.end method
