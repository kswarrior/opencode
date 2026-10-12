.class public Lcom/mycompany/app/web/WebSrcView;
.super Landroid/webkit/WebView;


# instance fields
.field public c:Lcom/mycompany/app/web/WebNestView$WebViewListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebSrcView;->c:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebSrcView;->c:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mycompany/app/web/WebNestView$WebViewListener;->d(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mycompany/app/web/WebNestView$WebViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSrcView;->c:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    return-void
.end method
