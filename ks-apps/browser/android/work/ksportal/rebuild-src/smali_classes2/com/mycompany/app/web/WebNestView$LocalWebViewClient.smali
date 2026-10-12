.class Lcom/mycompany/app/web/WebNestView$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebNestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalWebViewClient"
.end annotation


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    return p1
.end method
