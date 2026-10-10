.class final Lcom/google/android/gms/internal/xxx/zzauv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzauu;

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzaux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaux;Lcom/google/android/gms/internal/xxx/zzaun;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzauv;->f:Lcom/google/android/gms/internal/xxx/zzaux;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzauv;->e:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzauu;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzauu;-><init>(Lcom/google/android/gms/internal/xxx/zzauv;Lcom/google/android/gms/internal/xxx/zzaun;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzauv;->c:Lcom/google/android/gms/internal/xxx/zzauu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzauv;->c:Lcom/google/android/gms/internal/xxx/zzauu;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzauv;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzauu;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
