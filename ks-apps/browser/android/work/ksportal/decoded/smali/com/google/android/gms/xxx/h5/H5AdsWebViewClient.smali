.class public final Lcom/google/android/gms/xxx/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/xxx/zzbjb;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbjb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbjo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbjo;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/xxx/zzbjo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/xxx/zzbjo;

    return-object v0
.end method

.method public clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/xxx/zzbjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbjo;->b:Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;->clearAdObjects()V

    return-void
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/xxx/zzbjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbjo;->a:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/xxx/zzbjo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Delegate cannot be itself."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbjo;->a:Landroid/webkit/WebViewClient;

    return-void
.end method
