.class public final Lcom/google/android/gms/internal/xxx/zzbjo;
.super Lcom/google/android/gms/internal/xxx/zzbjb;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/webkit/WebViewClient;

.field public final b:Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbjb;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const-string v1, "JavaScript must be enabled on the WebView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbjn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbjn;-><init>(Landroid/webkit/WebView;)V

    new-instance p2, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->b:Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->a:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final b(Landroid/webkit/WebView;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzbjo;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->b:Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbjb;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbjo;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->b:Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbjb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzbjo;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbjo;->b:Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbjb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
