.class public final Lcom/google/android/gms/internal/xxx/zzfhq;
.super Lcom/google/android/gms/internal/xxx/zzfhp;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfhp;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfin;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfin;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhp;->a:Lcom/google/android/gms/internal/xxx/zzfin;

    return-void
.end method
