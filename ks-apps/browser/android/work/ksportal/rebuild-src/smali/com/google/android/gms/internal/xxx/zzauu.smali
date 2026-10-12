.class public final synthetic Lcom/google/android/gms/internal/xxx/zzauu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzauv;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzaun;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzauv;Lcom/google/android/gms/internal/xxx/zzaun;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzauu;->a:Lcom/google/android/gms/internal/xxx/zzauv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzauu;->b:Lcom/google/android/gms/internal/xxx/zzaun;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzauu;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzauu;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzauu;->a:Lcom/google/android/gms/internal/xxx/zzauv;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzauu;->b:Lcom/google/android/gms/internal/xxx/zzaun;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzauu;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzauu;->d:Z

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzauv;->f:Lcom/google/android/gms/internal/xxx/zzaux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v8, Lcom/google/android/gms/internal/xxx/zzaun;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lcom/google/android/gms/internal/xxx/zzaun;->m:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzaux;->q:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzaun;->b(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzaun;->b(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzaun;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzaux;->g:Lcom/google/android/gms/internal/xxx/zzauo;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/xxx/zzauo;->b(Lcom/google/android/gms/internal/xxx/zzaun;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to get webview content."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.processWebViewContent"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
